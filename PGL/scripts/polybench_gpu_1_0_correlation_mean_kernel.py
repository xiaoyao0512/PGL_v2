import networkx as nx
import dgl
def polybench_gpu_1_0_correlation_mean_kernel():
	NXG = nx.DiGraph()
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(12, 13, weight=6)
	NXG.add_node(12, w=6)
	NXG.add_node(13, w=6)
	NXG.add_edge(12, 21, weight=49)
	NXG.add_node(12, w=49)
	NXG.add_node(21, w=49)
	NXG.add_edge(20, 34, weight=18)
	NXG.add_node(20, w=18)
	NXG.add_node(34, w=18)
	NXG.add_edge(17, 20, weight=188)
	NXG.add_node(17, w=188)
	NXG.add_node(20, w=188)
	NXG.add_edge(15, 18, weight=77)
	NXG.add_node(15, w=77)
	NXG.add_node(18, w=77)
	NXG.add_edge(24, 31, weight=9)
	NXG.add_node(24, w=9)
	NXG.add_node(31, w=9)
	NXG.add_edge(19, 33, weight=25)
	NXG.add_node(19, w=25)
	NXG.add_node(33, w=25)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(2, 14, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(14, w=10)
	NXG.add_edge(10, 15, weight=9)
	NXG.add_node(10, w=9)
	NXG.add_node(15, w=9)
	NXG.add_edge(10, 21, weight=39)
	NXG.add_node(10, w=39)
	NXG.add_node(21, w=39)
	NXG.add_edge(25, 32, weight=10)
	NXG.add_node(25, w=10)
	NXG.add_node(32, w=10)
	NXG.add_edge(28, 35, weight=91)
	NXG.add_node(28, w=91)
	NXG.add_node(35, w=91)
	NXG.add_edge(13, 30, weight=13)
	NXG.add_node(13, w=13)
	NXG.add_node(30, w=13)
	NXG.add_edge(18, 32, weight=23)
	NXG.add_node(18, w=23)
	NXG.add_node(32, w=23)
	NXG.add_edge(4, 9, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(4, 16, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(16, w=15)
	NXG.add_edge(9, 16, weight=9)
	NXG.add_node(9, w=9)
	NXG.add_node(16, w=9)
	NXG.add_edge(9, 21, weight=34)
	NXG.add_node(9, w=34)
	NXG.add_node(21, w=34)
	NXG.add_edge(11, 14, weight=14)
	NXG.add_node(11, w=14)
	NXG.add_node(14, w=14)
	NXG.add_edge(11, 21, weight=20)
	NXG.add_node(11, w=20)
	NXG.add_node(21, w=20)
	NXG.add_edge(3, 10, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(3, 15, weight=13)
	NXG.add_node(3, w=13)
	NXG.add_node(15, w=13)
	NXG.add_edge(16, 19, weight=112)
	NXG.add_node(16, w=112)
	NXG.add_node(19, w=112)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 12, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(1, 13, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(13, w=9)
	NXG.add_edge(27, 34, weight=11)
	NXG.add_node(27, w=11)
	NXG.add_node(34, w=11)
	NXG.add_edge(14, 31, weight=19)
	NXG.add_node(14, w=19)
	NXG.add_node(31, w=19)
	NXG.add_edge(5, 8, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(5, 17, weight=11)
	NXG.add_node(5, w=11)
	NXG.add_node(17, w=11)
	NXG.add_edge(26, 33, weight=8)
	NXG.add_node(26, w=8)
	NXG.add_node(33, w=8)
	NXG.add_edge(8, 17, weight=4)
	NXG.add_node(8, w=4)
	NXG.add_node(17, w=4)
	NXG.add_edge(8, 21, weight=36)
	NXG.add_node(8, w=36)
	NXG.add_node(21, w=36)
	NXG.add_edge(23, 30, weight=14)
	NXG.add_node(23, w=14)
	NXG.add_node(30, w=14)
	NXG.add_edge(22, 36, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(36, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
