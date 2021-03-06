import networkx as nx
import dgl
def npb_3_3_CG_makea_7():
	NXG = nx.DiGraph()
	NXG.add_edge(26, 34, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(26, 42, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(31, 32, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(32, w=1)
	NXG.add_edge(2, 6, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(2, 9, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(2, 12, weight=9)
	NXG.add_node(2, w=9)
	NXG.add_node(12, w=9)
	NXG.add_edge(21, 27, weight=10)
	NXG.add_node(21, w=10)
	NXG.add_node(27, w=10)
	NXG.add_edge(24, 30, weight=151)
	NXG.add_node(24, w=151)
	NXG.add_node(30, w=151)
	NXG.add_edge(15, 28, weight=24)
	NXG.add_node(15, w=24)
	NXG.add_node(28, w=24)
	NXG.add_edge(44, 48, weight=8)
	NXG.add_node(44, w=8)
	NXG.add_node(48, w=8)
	NXG.add_edge(29, 46, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(18, 31, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(31, w=1)
	NXG.add_edge(14, 16, weight=135)
	NXG.add_node(14, w=135)
	NXG.add_node(16, w=135)
	NXG.add_edge(46, 47, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(12, 27, weight=23)
	NXG.add_node(12, w=23)
	NXG.add_node(27, w=23)
	NXG.add_edge(20, 26, weight=9)
	NXG.add_node(20, w=9)
	NXG.add_node(26, w=9)
	NXG.add_edge(11, 26, weight=24)
	NXG.add_node(11, w=24)
	NXG.add_node(26, w=24)
	NXG.add_edge(30, 35, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(35, w=1)
	NXG.add_edge(30, 39, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(39, w=1)
	NXG.add_edge(30, 43, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(10, 11, weight=30)
	NXG.add_node(10, w=30)
	NXG.add_node(11, w=30)
	NXG.add_edge(10, 17, weight=12)
	NXG.add_node(10, w=12)
	NXG.add_node(17, w=12)
	NXG.add_edge(7, 14, weight=7)
	NXG.add_node(7, w=7)
	NXG.add_node(14, w=7)
	NXG.add_edge(7, 17, weight=52)
	NXG.add_node(7, w=52)
	NXG.add_node(17, w=52)
	NXG.add_edge(36, 52, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(52, 54, weight=5)
	NXG.add_node(52, w=5)
	NXG.add_node(54, w=5)
	NXG.add_edge(9, 12, weight=25)
	NXG.add_node(9, w=25)
	NXG.add_node(12, w=25)
	NXG.add_edge(9, 17, weight=27)
	NXG.add_node(9, w=27)
	NXG.add_node(17, w=27)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(50, 51, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 10, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(1, 11, weight=12)
	NXG.add_node(1, w=12)
	NXG.add_node(11, w=12)
	NXG.add_edge(35, 53, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(40, 52, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(33, 54, weight=13)
	NXG.add_node(33, w=13)
	NXG.add_node(54, w=13)
	NXG.add_edge(23, 29, weight=10)
	NXG.add_node(23, w=10)
	NXG.add_node(29, w=10)
	NXG.add_edge(27, 45, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(4, 7, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(4, 14, weight=14)
	NXG.add_node(4, w=14)
	NXG.add_node(14, w=14)
	NXG.add_edge(16, 29, weight=11)
	NXG.add_node(16, w=11)
	NXG.add_node(29, w=11)
	NXG.add_edge(25, 38, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(38, w=1)
	NXG.add_edge(25, 48, weight=8)
	NXG.add_node(25, w=8)
	NXG.add_node(48, w=8)
	NXG.add_edge(22, 28, weight=11)
	NXG.add_node(22, w=11)
	NXG.add_node(28, w=11)
	NXG.add_edge(8, 13, weight=30)
	NXG.add_node(8, w=30)
	NXG.add_node(13, w=30)
	NXG.add_edge(8, 17, weight=9)
	NXG.add_node(8, w=9)
	NXG.add_node(17, w=9)
	NXG.add_edge(19, 32, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(32, w=1)
	NXG.add_edge(13, 15, weight=190)
	NXG.add_node(13, w=190)
	NXG.add_node(15, w=190)
	NXG.add_edge(39, 50, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(43, 49, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(3, 8, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(3, 13, weight=12)
	NXG.add_node(3, w=12)
	NXG.add_node(13, w=12)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
