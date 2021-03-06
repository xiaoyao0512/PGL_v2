import networkx as nx
import dgl
def polybench_gpu_1_0_correlation_corr_kernel():
	NXG = nx.DiGraph()
	NXG.add_edge(18, 31, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(31, w=1)
	NXG.add_edge(23, 30, weight=95)
	NXG.add_node(23, w=95)
	NXG.add_node(30, w=95)
	NXG.add_edge(11, 26, weight=26)
	NXG.add_node(11, w=26)
	NXG.add_node(26, w=26)
	NXG.add_edge(7, 14, weight=13)
	NXG.add_node(7, w=13)
	NXG.add_node(14, w=13)
	NXG.add_edge(7, 17, weight=53)
	NXG.add_node(7, w=53)
	NXG.add_node(17, w=53)
	NXG.add_edge(9, 12, weight=24)
	NXG.add_node(9, w=24)
	NXG.add_node(12, w=24)
	NXG.add_edge(9, 17, weight=23)
	NXG.add_node(9, w=23)
	NXG.add_node(17, w=23)
	NXG.add_edge(10, 11, weight=2)
	NXG.add_node(10, w=2)
	NXG.add_node(11, w=2)
	NXG.add_edge(10, 17, weight=16)
	NXG.add_node(10, w=16)
	NXG.add_node(17, w=16)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 10, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(1, 11, weight=14)
	NXG.add_node(1, w=14)
	NXG.add_node(11, w=14)
	NXG.add_edge(16, 29, weight=20)
	NXG.add_node(16, w=20)
	NXG.add_node(29, w=20)
	NXG.add_edge(3, 8, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(3, 13, weight=12)
	NXG.add_node(3, w=12)
	NXG.add_node(13, w=12)
	NXG.add_edge(8, 13, weight=14)
	NXG.add_node(8, w=14)
	NXG.add_node(13, w=14)
	NXG.add_edge(8, 17, weight=10)
	NXG.add_node(8, w=10)
	NXG.add_node(17, w=10)
	NXG.add_edge(19, 26, weight=14)
	NXG.add_node(19, w=14)
	NXG.add_node(26, w=14)
	NXG.add_edge(2, 6, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(2, 9, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(2, 12, weight=9)
	NXG.add_node(2, w=9)
	NXG.add_node(12, w=9)
	NXG.add_edge(14, 16, weight=67)
	NXG.add_node(14, w=67)
	NXG.add_node(16, w=67)
	NXG.add_edge(15, 28, weight=24)
	NXG.add_node(15, w=24)
	NXG.add_node(28, w=24)
	NXG.add_edge(13, 15, weight=84)
	NXG.add_node(13, w=84)
	NXG.add_node(15, w=84)
	NXG.add_edge(21, 28, weight=8)
	NXG.add_node(21, w=8)
	NXG.add_node(28, w=8)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(12, 27, weight=24)
	NXG.add_node(12, w=24)
	NXG.add_node(27, w=24)
	NXG.add_edge(20, 27, weight=9)
	NXG.add_node(20, w=9)
	NXG.add_node(27, w=9)
	NXG.add_edge(22, 29, weight=14)
	NXG.add_node(22, w=14)
	NXG.add_node(29, w=14)
	NXG.add_edge(4, 7, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(4, 14, weight=9)
	NXG.add_node(4, w=9)
	NXG.add_node(14, w=9)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
