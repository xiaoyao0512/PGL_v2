import networkx as nx
import dgl
def rodinia_3_1_cfd_memset_kernel():
	NXG = nx.DiGraph()
	NXG.add_node(0, w=1)
	NXG.add_node(1, w=1)
	NXG.add_node(2, w=1)
	NXG.add_node(3, w=1)
	NXG.add_node(4, w=1)
	NXG.add_node(5, w=1)
	NXG.add_node(6, w=1)
	NXG.add_node(7, w=1)
	NXG.add_node(8, w=1)
	NXG.add_node(9, w=1)
	NXG.add_node(10, w=1)
	NXG.add_node(11, w=1)
	NXG.add_node(12, w=1)
	NXG.add_node(13, w=1)
	NXG.add_node(14, w=1)
	NXG.add_node(15, w=1)
	NXG.add_node(16, w=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_node(19, w=1)
	NXG.add_node(20, w=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_node(23, w=1)
	NXG.add_node(24, w=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_node(27, w=1)
	NXG.add_node(28, w=1)
	NXG.add_node(29, w=1)
	NXG.add_node(30, w=1)
	NXG.add_node(31, w=1)
	NXG.add_node(32, w=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_node(35, w=1)
	NXG.add_node(36, w=1)
	NXG.add_node(37, w=1)
	NXG.add_node(38, w=1)
	NXG.add_node(39, w=1)
	NXG.add_node(40, w=1)
	NXG.add_node(41, w=1)
	NXG.add_node(42, w=1)
	NXG.add_node(43, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_edge(1, 28, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_edge(2, 24, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 10, weight=1)
	NXG.add_edge(3, 16, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_edge(4, 14, weight=1)
	NXG.add_edge(4, 30, weight=1)
	NXG.add_edge(5, 7, weight=1)
	NXG.add_edge(6, 5, weight=1)
	NXG.add_edge(7, 9, weight=1)
	NXG.add_edge(8, 7, weight=1)
	NXG.add_edge(9, 11, weight=1)
	NXG.add_edge(10, 9, weight=1)
	NXG.add_edge(11, 13, weight=1)
	NXG.add_edge(12, 11, weight=1)
	NXG.add_edge(13, 15, weight=1)
	NXG.add_edge(13, 18, weight=1)
	NXG.add_edge(14, 13, weight=1)
	NXG.add_edge(15, 17, weight=1)
	NXG.add_edge(15, 19, weight=1)
	NXG.add_edge(16, 15, weight=1)
	NXG.add_edge(17, 20, weight=1)
	NXG.add_edge(17, 21, weight=1)
	NXG.add_edge(18, 17, weight=1)
	NXG.add_edge(19, 17, weight=1)
	NXG.add_edge(20, 22, weight=1)
	NXG.add_edge(20, 23, weight=1)
	NXG.add_edge(21, 20, weight=1)
	NXG.add_edge(22, 23, weight=1)
	NXG.add_edge(23, 25, weight=1)
	NXG.add_edge(23, 26, weight=1)
	NXG.add_edge(24, 23, weight=1)
	NXG.add_edge(25, 27, weight=1)
	NXG.add_edge(25, 37, weight=1)
	NXG.add_edge(26, 25, weight=1)
	NXG.add_edge(27, 29, weight=1)
	NXG.add_edge(27, 34, weight=1)
	NXG.add_edge(28, 27, weight=1)
	NXG.add_edge(29, 31, weight=1)
	NXG.add_edge(29, 32, weight=1)
	NXG.add_edge(30, 29, weight=1)
	NXG.add_edge(31, 33, weight=1)
	NXG.add_edge(31, 35, weight=1)
	NXG.add_edge(32, 31, weight=1)
	NXG.add_edge(33, 36, weight=1)
	NXG.add_edge(33, 38, weight=1)
	NXG.add_edge(34, 33, weight=1)
	NXG.add_edge(35, 33, weight=1)
	NXG.add_edge(36, 39, weight=1)
	NXG.add_edge(37, 36, weight=1)
	NXG.add_edge(38, 36, weight=1)
	NXG.add_edge(39, 0, weight=1)
	NXG.add_edge(40, 9, weight=1)
	NXG.add_edge(41, 5, weight=1)
	NXG.add_edge(42, 7, weight=1)
	NXG.add_edge(43, 1, weight=1)
	NXG.add_edge(43, 2, weight=1)
	NXG.add_edge(43, 3, weight=1)
	NXG.add_edge(43, 4, weight=1)
	NXG.add_edge(44, 11, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
