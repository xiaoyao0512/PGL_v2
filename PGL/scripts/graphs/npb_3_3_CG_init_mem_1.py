import networkx as nx
import dgl
def npb_3_3_CG_init_mem_1():
	NXG = nx.DiGraph()
	NXG.add_edge(12, 15, weight=8)
	NXG.add_node(12, w=8)
	NXG.add_node(15, w=8)
	NXG.add_edge(8, 16, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(5, 6, weight=9)
	NXG.add_node(5, w=9)
	NXG.add_node(6, w=9)
	NXG.add_edge(5, 9, weight=52)
	NXG.add_node(5, w=52)
	NXG.add_node(9, w=52)
	NXG.add_edge(14, 17, weight=138)
	NXG.add_node(14, w=138)
	NXG.add_node(17, w=138)
	NXG.add_edge(13, 16, weight=12)
	NXG.add_node(13, w=12)
	NXG.add_node(16, w=12)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 15, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(4, 7, weight=22)
	NXG.add_node(4, w=22)
	NXG.add_node(7, w=22)
	NXG.add_edge(4, 9, weight=20)
	NXG.add_node(4, w=20)
	NXG.add_node(9, w=20)
	NXG.add_edge(19, 23, weight=189)
	NXG.add_node(19, w=189)
	NXG.add_node(23, w=189)
	NXG.add_edge(17, 21, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(21, w=1)
	NXG.add_edge(11, 18, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(1, 3, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(3, w=1)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 6, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(6, w=9)
	NXG.add_edge(7, 8, weight=88)
	NXG.add_node(7, w=88)
	NXG.add_node(8, w=88)
	NXG.add_edge(10, 18, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(15, 20, weight=1)
	NXG.add_node(15, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(2, 4, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(4, w=1)
	NXG.add_edge(2, 7, weight=8)
	NXG.add_node(2, w=8)
	NXG.add_node(7, w=8)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
