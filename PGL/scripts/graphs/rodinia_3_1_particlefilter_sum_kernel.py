import networkx as nx
import dgl
def rodinia_3_1_particlefilter_sum_kernel():
	NXG = nx.DiGraph()
	NXG.add_edge(43, 52, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(17, 31, weight=10)
	NXG.add_node(17, w=10)
	NXG.add_node(31, w=10)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(34, 35, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(35, w=1)
	NXG.add_edge(36, 42, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(31, 33, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(33, w=1)
	NXG.add_edge(31, 47, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(28, 29, weight=1)
	NXG.add_node(28, w=1)
	NXG.add_node(29, w=1)
	NXG.add_edge(50, 53, weight=9)
	NXG.add_node(50, w=9)
	NXG.add_node(53, w=9)
	NXG.add_edge(8, 19, weight=15)
	NXG.add_node(8, w=15)
	NXG.add_node(19, w=15)
	NXG.add_edge(25, 28, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(28, w=1)
	NXG.add_edge(5, 6, weight=10)
	NXG.add_node(5, w=10)
	NXG.add_node(6, w=10)
	NXG.add_edge(5, 9, weight=57)
	NXG.add_node(5, w=57)
	NXG.add_node(9, w=57)
	NXG.add_edge(52, 53, weight=15)
	NXG.add_node(52, w=15)
	NXG.add_node(53, w=15)
	NXG.add_edge(32, 34, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(32, 40, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(40, w=1)
	NXG.add_edge(32, 44, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(32, 46, weight=13)
	NXG.add_node(32, w=13)
	NXG.add_node(46, w=13)
	NXG.add_edge(27, 36, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(36, w=1)
	NXG.add_edge(27, 43, weight=11)
	NXG.add_node(27, w=11)
	NXG.add_node(43, w=11)
	NXG.add_edge(40, 41, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(41, w=1)
	NXG.add_edge(45, 46, weight=18)
	NXG.add_node(45, w=18)
	NXG.add_node(46, w=18)
	NXG.add_edge(30, 31, weight=24)
	NXG.add_node(30, w=24)
	NXG.add_node(31, w=24)
	NXG.add_edge(48, 49, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(21, 24, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(24, w=1)
	NXG.add_edge(37, 42, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(7, 8, weight=74)
	NXG.add_node(7, w=74)
	NXG.add_node(8, w=74)
	NXG.add_edge(29, 30, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(30, w=1)
	NXG.add_edge(19, 26, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(47, 49, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(6, 18, weight=19)
	NXG.add_node(6, w=19)
	NXG.add_node(18, w=19)
	NXG.add_edge(14, 21, weight=75)
	NXG.add_node(14, w=75)
	NXG.add_node(21, w=75)
	NXG.add_edge(1, 3, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(3, w=1)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 6, weight=11)
	NXG.add_node(1, w=11)
	NXG.add_node(6, w=11)
	NXG.add_edge(13, 20, weight=96)
	NXG.add_node(13, w=96)
	NXG.add_node(20, w=96)
	NXG.add_edge(11, 18, weight=13)
	NXG.add_node(11, w=13)
	NXG.add_node(18, w=13)
	NXG.add_edge(12, 19, weight=15)
	NXG.add_node(12, w=15)
	NXG.add_node(19, w=15)
	NXG.add_edge(44, 45, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(4, 7, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(7, w=15)
	NXG.add_edge(4, 9, weight=40)
	NXG.add_node(4, w=40)
	NXG.add_node(9, w=40)
	NXG.add_edge(33, 35, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(35, w=1)
	NXG.add_edge(42, 43, weight=15)
	NXG.add_node(42, w=15)
	NXG.add_node(43, w=15)
	NXG.add_edge(15, 32, weight=116)
	NXG.add_node(15, w=116)
	NXG.add_node(32, w=116)
	NXG.add_edge(2, 4, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(4, w=1)
	NXG.add_edge(2, 7, weight=9)
	NXG.add_node(2, w=9)
	NXG.add_node(7, w=9)
	NXG.add_edge(10, 22, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(16, 27, weight=159)
	NXG.add_node(16, w=159)
	NXG.add_node(27, w=159)
	NXG.add_edge(18, 39, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(39, w=1)
	NXG.add_edge(18, 51, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(23, 28, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(28, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
