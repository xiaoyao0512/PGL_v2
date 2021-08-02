import networkx as nx
import dgl
def npb_3_3_CG_makea_2():
	NXG = nx.DiGraph()
	NXG.add_edge(3, 7, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(3, 10, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(3, 15, weight=14)
	NXG.add_node(3, w=14)
	NXG.add_node(15, w=14)
	NXG.add_edge(4, 8, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(4, 9, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(4, 16, weight=12)
	NXG.add_node(4, w=12)
	NXG.add_node(16, w=12)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(41, 42, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(21, 32, weight=10)
	NXG.add_node(21, w=10)
	NXG.add_node(32, w=10)
	NXG.add_edge(16, 34, weight=29)
	NXG.add_node(16, w=29)
	NXG.add_node(34, w=29)
	NXG.add_edge(40, 42, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(19, 38, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(38, w=1)
	NXG.add_edge(27, 39, weight=87)
	NXG.add_node(27, w=87)
	NXG.add_node(39, w=87)
	NXG.add_edge(15, 33, weight=25)
	NXG.add_node(15, w=25)
	NXG.add_node(33, w=25)
	NXG.add_edge(24, 35, weight=66)
	NXG.add_node(24, w=66)
	NXG.add_node(35, w=66)
	NXG.add_edge(26, 37, weight=152)
	NXG.add_node(26, w=152)
	NXG.add_node(37, w=152)
	NXG.add_edge(9, 16, weight=5)
	NXG.add_node(9, w=5)
	NXG.add_node(16, w=5)
	NXG.add_edge(9, 17, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(41, w=1)
	NXG.add_edge(18, 38, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(38, w=1)
	NXG.add_edge(10, 15, weight=17)
	NXG.add_node(10, w=17)
	NXG.add_node(15, w=17)
	NXG.add_edge(10, 17, weight=64)
	NXG.add_node(10, w=64)
	NXG.add_node(17, w=64)
	NXG.add_edge(12, 13, weight=25)
	NXG.add_node(12, w=25)
	NXG.add_node(13, w=25)
	NXG.add_edge(12, 17, weight=25)
	NXG.add_node(12, w=25)
	NXG.add_node(17, w=25)
	NXG.add_edge(37, 43, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(2, 6, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(2, 14, weight=15)
	NXG.add_node(2, w=15)
	NXG.add_node(14, w=15)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 12, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(1, 13, weight=10)
	NXG.add_node(1, w=10)
	NXG.add_node(13, w=10)
	NXG.add_edge(23, 34, weight=10)
	NXG.add_node(23, w=10)
	NXG.add_node(34, w=10)
	NXG.add_edge(43, 44, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(14, 32, weight=30)
	NXG.add_node(14, w=30)
	NXG.add_node(32, w=30)
	NXG.add_edge(20, 31, weight=14)
	NXG.add_node(20, w=14)
	NXG.add_node(31, w=14)
	NXG.add_edge(22, 33, weight=15)
	NXG.add_node(22, w=15)
	NXG.add_node(33, w=15)
	NXG.add_edge(35, 40, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(40, w=1)
	NXG.add_edge(25, 36, weight=123)
	NXG.add_node(25, w=123)
	NXG.add_node(36, w=123)
	NXG.add_edge(13, 31, weight=10)
	NXG.add_node(13, w=10)
	NXG.add_node(31, w=10)
	NXG.add_edge(11, 14, weight=28)
	NXG.add_node(11, w=28)
	NXG.add_node(14, w=28)
	NXG.add_edge(11, 17, weight=57)
	NXG.add_node(11, w=57)
	NXG.add_node(17, w=57)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g