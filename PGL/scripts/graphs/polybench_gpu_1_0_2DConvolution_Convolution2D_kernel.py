import networkx as nx
import dgl
def polybench_gpu_1_0_2DConvolution_Convolution2D_kernel():
	NXG = nx.DiGraph()
	NXG.add_edge(11, 35, weight=30)
	NXG.add_node(11, w=30)
	NXG.add_node(35, w=30)
	NXG.add_edge(7, 14, weight=27)
	NXG.add_node(7, w=27)
	NXG.add_node(14, w=27)
	NXG.add_edge(7, 17, weight=60)
	NXG.add_node(7, w=60)
	NXG.add_node(17, w=60)
	NXG.add_edge(19, 51, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(20, 35, weight=13)
	NXG.add_node(20, w=13)
	NXG.add_node(35, w=13)
	NXG.add_edge(15, 37, weight=28)
	NXG.add_node(15, w=28)
	NXG.add_node(37, w=28)
	NXG.add_edge(38, 52, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(8, 13, weight=17)
	NXG.add_node(8, w=17)
	NXG.add_node(13, w=17)
	NXG.add_edge(8, 17, weight=26)
	NXG.add_node(8, w=26)
	NXG.add_node(17, w=26)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 10, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(1, 11, weight=15)
	NXG.add_node(1, w=15)
	NXG.add_node(11, w=15)
	NXG.add_edge(26, 41, weight=159)
	NXG.add_node(26, w=159)
	NXG.add_node(41, w=159)
	NXG.add_edge(40, 56, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(53, 55, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(13, 15, weight=116)
	NXG.add_node(13, w=116)
	NXG.add_node(15, w=116)
	NXG.add_edge(39, 53, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(18, 50, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(50, 51, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(54, 55, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(23, 38, weight=11)
	NXG.add_node(23, w=11)
	NXG.add_node(38, w=11)
	NXG.add_edge(24, 39, weight=181)
	NXG.add_node(24, w=181)
	NXG.add_node(39, w=181)
	NXG.add_edge(10, 11, weight=14)
	NXG.add_node(10, w=14)
	NXG.add_node(11, w=14)
	NXG.add_edge(10, 17, weight=38)
	NXG.add_node(10, w=38)
	NXG.add_node(17, w=38)
	NXG.add_edge(30, 45, weight=136)
	NXG.add_node(30, w=136)
	NXG.add_node(45, w=136)
	NXG.add_edge(16, 38, weight=10)
	NXG.add_node(16, w=10)
	NXG.add_node(38, w=10)
	NXG.add_edge(2, 6, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(2, 9, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(2, 12, weight=8)
	NXG.add_node(2, w=8)
	NXG.add_node(12, w=8)
	NXG.add_edge(27, 44, weight=67)
	NXG.add_node(27, w=67)
	NXG.add_node(44, w=67)
	NXG.add_edge(9, 12, weight=23)
	NXG.add_node(9, w=23)
	NXG.add_node(12, w=23)
	NXG.add_edge(9, 17, weight=21)
	NXG.add_node(9, w=21)
	NXG.add_node(17, w=21)
	NXG.add_edge(56, 57, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(32, 43, weight=182)
	NXG.add_node(32, w=182)
	NXG.add_node(43, w=182)
	NXG.add_edge(25, 40, weight=144)
	NXG.add_node(25, w=144)
	NXG.add_node(40, w=144)
	NXG.add_edge(33, 46, weight=124)
	NXG.add_node(33, w=124)
	NXG.add_node(46, w=124)
	NXG.add_edge(29, 42, weight=133)
	NXG.add_node(29, w=133)
	NXG.add_node(42, w=133)
	NXG.add_edge(28, 47, weight=174)
	NXG.add_node(28, w=174)
	NXG.add_node(47, w=174)
	NXG.add_edge(52, 54, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(21, 36, weight=9)
	NXG.add_node(21, w=9)
	NXG.add_node(36, w=9)
	NXG.add_edge(34, 49, weight=186)
	NXG.add_node(34, w=186)
	NXG.add_node(49, w=186)
	NXG.add_edge(12, 36, weight=12)
	NXG.add_node(12, w=12)
	NXG.add_node(36, w=12)
	NXG.add_edge(22, 37, weight=14)
	NXG.add_node(22, w=14)
	NXG.add_node(37, w=14)
	NXG.add_edge(14, 16, weight=141)
	NXG.add_node(14, w=141)
	NXG.add_node(16, w=141)
	NXG.add_edge(31, 48, weight=153)
	NXG.add_node(31, w=153)
	NXG.add_node(48, w=153)
	NXG.add_edge(3, 8, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(3, 13, weight=14)
	NXG.add_node(3, w=14)
	NXG.add_node(13, w=14)
	NXG.add_edge(4, 7, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(4, 14, weight=10)
	NXG.add_node(4, w=10)
	NXG.add_node(14, w=10)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
