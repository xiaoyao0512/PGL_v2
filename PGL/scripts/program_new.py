import re
import random
import os


def progTrans(fileRead, fileWrite, ite):
	fr = open(fileRead+'.c', 'r')
	fw = open(fileWrite+'.c', "w")
	lines = fr.readlines()
	for line in lines:
		temp = line.strip()
		if re.match(r"for", temp):
			#temp = re.sub(r'for\(.*;\s*\w+\s*<\s*\d+;.*\)', 'for\(.*;\s*\w+\s*<\s*{};.*\)'.format(ite), temp)
			temp = re.sub(r'\d{2}', '{}'.format(ite), temp)
		print(temp)		
		fw.write(temp)
		fw.write('\n')
		#print(temp)
	fr.close()
	fw.close()

'''
file1 = open('data', 'r') 
lines = file1.readlines() 
fileNames = []
labels = []
f = open("newDatasets.csv", "w")
#f.write("Now the file has more content!")
for line in lines:
    temp = line.rstrip().rsplit(".", 1)
    fileName = temp[0]
    print fileName
    fileNames.append(fileName.replace('-', '_').replace('.', '_'))
    #progTrans(fileName, fileName1, ite)
    os.system('perl ee554-2.pl '+fileName+'.c')
    count = 0
    label = 0
    with open('graphs/'+fileName.replace('-', '_').replace('.', '_')+'.py') as fil:
        count = sum(1 for _ in fil)  
    print "count = ", count  
    if (count < 500):
        label = 0
    else:
        label = 1   
    print "label = ", label  
    labels.append(label)
    f.write(fileName)
    f.write(' ')
    f.write(str(label))
    f.write('\n')
    print('-----END-----')
    	

    
file1.close() 
f.close()
'''

fr1 = open("prog_label_amd_cpu", "r")
fr2 = open("prog_label_amd_gpu", "r")
cpuExecTime = {}
gpuExecTime = {}
for line in fr1:
    tmp = line.split()
    #fileNames.append(tmp[0])
    name = tmp[0]
    name = re.sub('-', '_', name)
    cpuExecTime[name] = float(tmp[1])

for line in fr2:
    tmp = line.split()
    name = tmp[0]
    name = re.sub('-', '_', name)
    gpuExecTime[name] = float(tmp[1])
    #print "number = ", float(tmp[1])
  
counter = 0
counter1 = 0
fileNames = []
labels = []
for key in gpuExecTime:
    gpuT = gpuExecTime[key]
    cpuT = 99999999.99
    if key in cpuExecTime:
        cpuT = cpuExecTime[key]

    assert isinstance(cpuT, float) and isinstance(gpuT, float)
    
    fileNames.append(key)
    if (cpuT >= gpuT):
        #print "Filename = ", key
        #print "cpu = {}, gpu = {}".format(cpuT, gpuT)
        counter += 1
        labels.append(1)
    elif (cpuT < gpuT):
        #print "Filename = ", key
        #print "cpu = {}, gpu = {}".format(cpuT, gpuT)
        counter1 += 1
        labels.append(0)
    
print "counter = {}, counter1 = {}".format(counter,counter1)

fr1.close()
fr2.close()

print "labels = ", labels

numFiles = len(labels) #30
# Once all of the graphs are generated in the graph folder,
# create a dataset.py file containing these graphs.

f = open("dataset.py", "w")
f.write("from torch.utils.data import Dataset, DataLoader\n")
f.write("import torch\n")
f.write("import sys\n")
f.write("sys.path.append('graphs/')\n")
for fh in fileNames:
    f.write("import " + fh + "\n")
f.write("import numpy as np\n")
#f.write("import multifractal\n")
f.write("import node\n")

f.write("def nodeFeatures(g, types):\n")
f.write("\tprint(\"In nodeFeatures\")\n")
f.write("\tif (types == 'simple'):\n")
f.write("\t\treturn g.in_degrees()\n")
f.write("\telif (types == 'weight'):\n")
f.write("\t\treturn dgl.khop_adj(g, 1)\n")
f.write("\telif (types == 'multifractal'):\n")
f.write("\t\treturn node.node_dimension(g)\n")

f.write("class GraphDataset(Dataset):\n")
f.write("\tdef __init__(self):\n") 

filestr = "["
for idx in range(len(fileNames)):
    fh = fileNames[idx]
    if (idx != len(fileNames) - 1):
        filestr += fh + "." + fh + "(), "
    else:
        filestr += fh + "." + fh + "()]"
labelstr = "["
for idx in range(len(labels)):
    l = labels[idx]
    if (idx != len(labels) - 1):
        labelstr += str(l) + ", "
    else:
        labelstr += str(l) + "]"

f.write("\t\tself.graphs = " + filestr + "\n")
f.write("\t\tself.labels = " + labelstr + "\n")
f.write("\t\tfor g in self.graphs:\n")
f.write("\t\t\tg.ndata['m'] = nodeFeatures(g, 'multifractal')\n")
f.write("\tdef __len__(self):\n")
f.write("\t\treturn len(self.graphs)\n")
f.write("\tdef __getitem__(self, idx):\n")

#f.write("\t\tif torch.is_tensor(idx):")
#f.write("\t\t\tidx = idx.tolist()")
#f.write("\t\tgraph = [self.graphs[i] for i in idx]")
#f.write("\t\tlabel = [self.labels[i] for i in idx]")
#f.write("\t\tsample = {'graph': graph, 'label': label}")
f.write("\t\treturn self.graphs[idx], self.labels[idx]\n")
f.close()



