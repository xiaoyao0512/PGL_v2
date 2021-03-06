import networkx as nx
import dgl
def polybench_gpu_1_0_gramschmidt_gramschmidt_kernel2():
	NXG = nx.DiGraph()
	NXG.add_edge(18, 37, weight=13)
	NXG.add_node(18, w=13)
	NXG.add_node(37, w=13)
	NXG.add_edge(16, 35, weight=7)
	NXG.add_node(16, w=7)
	NXG.add_node(35, w=7)
	NXG.add_edge(45, 70, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(60, 61, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(62, 63, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(17, 36, weight=15)
	NXG.add_node(17, w=15)
	NXG.add_node(36, w=15)
	NXG.add_edge(24, 40, weight=21)
	NXG.add_node(24, w=21)
	NXG.add_node(40, w=21)
	NXG.add_edge(58, 60, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(53, 64, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(13, 18, weight=28)
	NXG.add_node(13, w=28)
	NXG.add_node(18, w=28)
	NXG.add_edge(13, 25, weight=56)
	NXG.add_node(13, w=56)
	NXG.add_node(25, w=56)
	NXG.add_edge(35, 56, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(20, 23, weight=97)
	NXG.add_node(20, w=97)
	NXG.add_node(23, w=97)
	NXG.add_edge(15, 16, weight=1)
	NXG.add_node(15, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(15, 25, weight=46)
	NXG.add_node(15, w=46)
	NXG.add_node(25, w=46)
	NXG.add_edge(41, 47, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(41, 59, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(31, 38, weight=10)
	NXG.add_node(31, w=10)
	NXG.add_node(38, w=10)
	NXG.add_edge(22, 38, weight=19)
	NXG.add_node(22, w=19)
	NXG.add_node(38, w=19)
	NXG.add_edge(57, 61, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(70, 71, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(51, 65, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(33, 40, weight=15)
	NXG.add_node(33, w=15)
	NXG.add_node(40, w=15)
	NXG.add_edge(34, 41, weight=65)
	NXG.add_node(34, w=65)
	NXG.add_node(41, w=65)
	NXG.add_edge(64, 65, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(14, 17, weight=22)
	NXG.add_node(14, w=22)
	NXG.add_node(17, w=22)
	NXG.add_edge(14, 25, weight=60)
	NXG.add_node(14, w=60)
	NXG.add_node(25, w=60)
	NXG.add_edge(71, 72, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(59, 60, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(68, 73, weight=29)
	NXG.add_node(68, w=29)
	NXG.add_node(73, w=29)
	NXG.add_edge(6, 10, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 21, weight=13)
	NXG.add_node(6, w=13)
	NXG.add_node(21, w=13)
	NXG.add_edge(52, 64, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=9)
	NXG.add_node(3, w=9)
	NXG.add_node(18, w=9)
	NXG.add_edge(27, 42, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(54, 68, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(10, 21, weight=2)
	NXG.add_node(10, w=2)
	NXG.add_node(21, w=2)
	NXG.add_edge(10, 25, weight=19)
	NXG.add_node(10, w=19)
	NXG.add_node(25, w=19)
	NXG.add_edge(26, 42, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(28, 35, weight=8)
	NXG.add_node(28, w=8)
	NXG.add_node(35, w=8)
	NXG.add_edge(43, 73, weight=15)
	NXG.add_node(43, w=15)
	NXG.add_node(73, w=15)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(16, w=9)
	NXG.add_edge(30, 37, weight=15)
	NXG.add_node(30, w=15)
	NXG.add_node(37, w=15)
	NXG.add_edge(65, 66, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(32, 39, weight=13)
	NXG.add_node(32, w=13)
	NXG.add_node(39, w=13)
	NXG.add_edge(69, 70, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(46, 69, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(38, 45, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(38, 51, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(38, 53, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(38, 57, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(21, 24, weight=171)
	NXG.add_node(21, w=171)
	NXG.add_node(24, w=171)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=8)
	NXG.add_node(2, w=8)
	NXG.add_node(17, w=8)
	NXG.add_edge(23, 39, weight=2)
	NXG.add_node(23, w=2)
	NXG.add_node(39, w=2)
	NXG.add_edge(37, 44, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(11, 20, weight=21)
	NXG.add_node(11, w=21)
	NXG.add_node(20, w=21)
	NXG.add_edge(11, 25, weight=39)
	NXG.add_node(11, w=39)
	NXG.add_node(25, w=39)
	NXG.add_edge(61, 62, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(36, 50, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(12, 19, weight=25)
	NXG.add_node(12, w=25)
	NXG.add_node(19, w=25)
	NXG.add_edge(12, 25, weight=44)
	NXG.add_node(12, w=44)
	NXG.add_node(25, w=44)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=15)
	NXG.add_node(5, w=15)
	NXG.add_node(20, w=15)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 19, weight=14)
	NXG.add_node(4, w=14)
	NXG.add_node(19, w=14)
	NXG.add_edge(48, 68, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(19, 22, weight=130)
	NXG.add_node(19, w=130)
	NXG.add_node(22, w=130)
	NXG.add_edge(47, 69, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(40, 46, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(40, 52, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(40, 58, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(29, 36, weight=14)
	NXG.add_node(29, w=14)
	NXG.add_node(36, w=14)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
