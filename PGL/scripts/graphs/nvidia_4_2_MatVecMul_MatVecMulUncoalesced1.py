import networkx as nx
import dgl
def nvidia_4_2_MatVecMul_MatVecMulUncoalesced1():
	NXG = nx.DiGraph()
	NXG.add_edge(72, 73, weight=31)
	NXG.add_node(72, w=31)
	NXG.add_node(73, w=31)
	NXG.add_edge(78, 90, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(30, 49, weight=14)
	NXG.add_node(30, w=14)
	NXG.add_node(49, w=14)
	NXG.add_edge(36, 40, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(40, w=1)
	NXG.add_edge(36, 109, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(35, 44, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(35, 52, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(35, 74, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(35, 96, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(106, 107, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(75, 76, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(45, 47, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(58, 79, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(99, 105, weight=10)
	NXG.add_node(99, w=10)
	NXG.add_node(105, w=10)
	NXG.add_edge(71, 72, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(68, 69, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(73, 75, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(73, 81, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(73, 85, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(73, 93, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(73, 95, weight=9)
	NXG.add_node(73, w=9)
	NXG.add_node(95, w=9)
	NXG.add_edge(74, 76, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(40, 42, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(60, 68, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(47, 48, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(11, 20, weight=12)
	NXG.add_node(11, w=12)
	NXG.add_node(20, w=12)
	NXG.add_edge(11, 21, weight=18)
	NXG.add_node(11, w=18)
	NXG.add_node(21, w=18)
	NXG.add_edge(11, 43, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(77, 91, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(50, 55, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(50, 70, weight=10)
	NXG.add_node(50, w=10)
	NXG.add_node(70, w=10)
	NXG.add_edge(103, 104, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(56, 68, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(90, 91, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(27, 37, weight=15)
	NXG.add_node(27, w=15)
	NXG.add_node(37, w=15)
	NXG.add_edge(95, 97, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(81, 88, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(34, 58, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(34, 80, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(33, 46, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(15, 16, weight=28)
	NXG.add_node(15, w=28)
	NXG.add_node(16, w=28)
	NXG.add_edge(15, 21, weight=35)
	NXG.add_node(15, w=35)
	NXG.add_node(21, w=35)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(17, w=10)
	NXG.add_edge(64, 65, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(31, 50, weight=76)
	NXG.add_node(31, w=76)
	NXG.add_node(50, w=76)
	NXG.add_edge(96, 98, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(70, 77, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(70, 92, weight=9)
	NXG.add_node(70, w=9)
	NXG.add_node(92, w=9)
	NXG.add_edge(29, 39, weight=13)
	NXG.add_node(29, w=13)
	NXG.add_node(39, w=13)
	NXG.add_edge(49, 62, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(49, 84, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(85, 86, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(24, 34, weight=13)
	NXG.add_node(24, w=13)
	NXG.add_node(34, w=13)
	NXG.add_edge(9, 12, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(9, 19, weight=12)
	NXG.add_node(9, w=12)
	NXG.add_node(19, w=12)
	NXG.add_edge(102, 105, weight=5)
	NXG.add_node(102, w=5)
	NXG.add_node(105, w=5)
	NXG.add_edge(12, 19, weight=24)
	NXG.add_node(12, w=24)
	NXG.add_node(19, w=24)
	NXG.add_edge(12, 21, weight=32)
	NXG.add_node(12, w=32)
	NXG.add_node(21, w=32)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=8)
	NXG.add_node(1, w=8)
	NXG.add_node(16, w=8)
	NXG.add_edge(92, 102, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(86, 87, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(107, 108, weight=21)
	NXG.add_node(107, w=21)
	NXG.add_node(108, w=21)
	NXG.add_edge(52, 54, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(20, 37, weight=30)
	NXG.add_node(20, w=30)
	NXG.add_node(37, w=30)
	NXG.add_edge(97, 98, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(101, 103, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(16, 33, weight=31)
	NXG.add_node(16, w=31)
	NXG.add_node(33, w=31)
	NXG.add_edge(65, 83, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(55, 69, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(59, 66, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(69, 70, weight=7)
	NXG.add_node(69, w=7)
	NXG.add_node(70, w=7)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(41, w=1)
	NXG.add_edge(39, 45, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(39, 101, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(39, 106, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(39, 108, weight=9)
	NXG.add_node(39, w=9)
	NXG.add_node(108, w=9)
	NXG.add_edge(18, 35, weight=10)
	NXG.add_node(18, w=10)
	NXG.add_node(35, w=10)
	NXG.add_edge(13, 18, weight=9)
	NXG.add_node(13, w=9)
	NXG.add_node(18, w=9)
	NXG.add_edge(13, 21, weight=7)
	NXG.add_node(13, w=7)
	NXG.add_node(21, w=7)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(57, 78, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(41, 42, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(82, 90, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(44, 47, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(26, 36, weight=14)
	NXG.add_node(26, w=14)
	NXG.add_node(36, w=14)
	NXG.add_edge(32, 51, weight=152)
	NXG.add_node(32, w=152)
	NXG.add_node(51, w=152)
	NXG.add_edge(37, 100, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(63, 64, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(94, 95, weight=29)
	NXG.add_node(94, w=29)
	NXG.add_node(95, w=29)
	NXG.add_edge(91, 92, weight=7)
	NXG.add_node(91, w=7)
	NXG.add_node(92, w=7)
	NXG.add_edge(5, 10, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=10)
	NXG.add_node(5, w=10)
	NXG.add_node(20, w=10)
	NXG.add_edge(3, 8, weight=178)
	NXG.add_node(3, w=178)
	NXG.add_node(8, w=178)
	NXG.add_edge(61, 82, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(19, 36, weight=29)
	NXG.add_node(19, w=29)
	NXG.add_node(36, w=29)
	NXG.add_edge(51, 53, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(51, 59, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(51, 63, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(51, 71, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(51, 73, weight=15)
	NXG.add_node(51, w=15)
	NXG.add_node(73, w=15)
	NXG.add_edge(108, 110, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(23, 33, weight=15)
	NXG.add_node(23, w=15)
	NXG.add_node(33, w=15)
	NXG.add_edge(67, 79, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(14, 17, weight=28)
	NXG.add_node(14, w=28)
	NXG.add_node(17, w=28)
	NXG.add_edge(14, 21, weight=45)
	NXG.add_node(14, w=45)
	NXG.add_node(21, w=45)
	NXG.add_edge(43, 49, weight=18)
	NXG.add_node(43, w=18)
	NXG.add_node(49, w=18)
	NXG.add_edge(88, 89, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(28, 38, weight=87)
	NXG.add_node(28, w=87)
	NXG.add_node(38, w=87)
	NXG.add_edge(109, 111, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(17, 34, weight=24)
	NXG.add_node(17, w=24)
	NXG.add_node(34, w=24)
	NXG.add_edge(25, 35, weight=10)
	NXG.add_node(25, w=10)
	NXG.add_node(35, w=10)
	NXG.add_edge(8, 13, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(8, 18, weight=11)
	NXG.add_node(8, w=11)
	NXG.add_node(18, w=11)
	NXG.add_edge(53, 54, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(62, 83, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(22, 39, weight=26)
	NXG.add_node(22, w=26)
	NXG.add_node(39, w=26)
	NXG.add_edge(4, 9, weight=136)
	NXG.add_node(4, w=136)
	NXG.add_node(9, w=136)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
