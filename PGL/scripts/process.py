import re
import xlwt
from xlwt import Workbook

# Workbook is created
wb = Workbook()
  
# add_sheet is used to create sheet.
sheet1 = wb.add_sheet('Sheet 1')

sheet1.write(0, 0, 'filename')
sheet1.write(0, 1, '#nodes')
sheet1.write(0, 2, '#edges')

file1 = open('error', 'r')


counter = 1
for line in file1:
    
    p = re.compile(r'filename = (\w+)')
    result = p.findall(line)
    if (len(result) != 0):  
        num = result[0]
        sheet1.write(counter, 0, "{}".format(num))
        counter += 1

    p = re.compile(r'#nodes = (\d+)')
    result = p.findall(line)
    if (len(result) != 0):  
        num = int(result[0])
        sheet1.write(counter, 1, "{}".format(num))

    p = re.compile(r'#edges = (\d+)')
    result = p.findall(line)
    if (len(result) != 0):  
        num = int(result[0])
        sheet1.write(counter, 2, "{}".format(num))

    
file1.close()
wb.save('graphs.xls')
