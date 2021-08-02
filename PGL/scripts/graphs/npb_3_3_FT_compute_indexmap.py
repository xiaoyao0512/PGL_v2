import networkx as nx
import dgl
def npb_3_3_FT_compute_indexmap():
	NXG = nx.DiGraph()
	NXG.add_edge(63, 69, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(38, 49, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(38, 89, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(38, 91, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(64, 65, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(62, 69, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(20, 41, weight=18)
	NXG.add_node(20, w=18)
	NXG.add_node(41, w=18)
	NXG.add_edge(72, 73, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(13, 17, weight=99)
	NXG.add_node(13, w=99)
	NXG.add_node(17, w=99)
	NXG.add_edge(97, 98, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(43, 47, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(43, 61, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(43, 90, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(37, 87, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(86, 103, weight=10)
	NXG.add_node(86, w=10)
	NXG.add_node(103, w=10)
	NXG.add_edge(31, 59, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(31, 60, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(31, 74, weight=12)
	NXG.add_node(31, w=12)
	NXG.add_node(74, w=12)
	NXG.add_edge(34, 42, weight=175)
	NXG.add_node(34, w=175)
	NXG.add_node(42, w=175)
	NXG.add_edge(73, 74, weight=7)
	NXG.add_node(73, w=7)
	NXG.add_node(74, w=7)
	NXG.add_edge(25, 38, weight=8)
	NXG.add_node(25, w=8)
	NXG.add_node(38, w=8)
	NXG.add_edge(75, 76, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(84, 85, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(59, 75, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(79, 80, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(47, 48, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(80, 81, weight=4)
	NXG.add_node(80, w=4)
	NXG.add_node(81, w=4)
	NXG.add_edge(14, 18, weight=114)
	NXG.add_node(14, w=114)
	NXG.add_node(18, w=114)
	NXG.add_edge(99, 100, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(91, 95, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(98, 99, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(12, 37, weight=4)
	NXG.add_node(12, w=4)
	NXG.add_node(37, w=4)
	NXG.add_edge(30, 58, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(30, 70, weight=12)
	NXG.add_node(30, w=12)
	NXG.add_node(70, w=12)
	NXG.add_edge(9, 14, weight=7)
	NXG.add_node(9, w=7)
	NXG.add_node(14, w=7)
	NXG.add_edge(9, 21, weight=29)
	NXG.add_node(9, w=29)
	NXG.add_node(21, w=29)
	NXG.add_edge(82, 83, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(39, 46, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(39, 92, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(78, 79, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(2, 10, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(2, 13, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(13, w=10)
	NXG.add_edge(10, 13, weight=15)
	NXG.add_node(10, w=15)
	NXG.add_node(13, w=15)
	NXG.add_edge(10, 21, weight=10)
	NXG.add_node(10, w=10)
	NXG.add_node(21, w=10)
	NXG.add_edge(19, 40, weight=32)
	NXG.add_node(19, w=32)
	NXG.add_node(40, w=32)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(101, 102, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(50, 51, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(56, 84, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(44, 50, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(44, 57, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(44, 88, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(57, 78, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(41, 56, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(36, 44, weight=140)
	NXG.add_node(36, w=140)
	NXG.add_node(44, w=140)
	NXG.add_edge(76, 77, weight=9)
	NXG.add_node(76, w=9)
	NXG.add_node(77, w=9)
	NXG.add_edge(27, 40, weight=11)
	NXG.add_node(27, w=11)
	NXG.add_node(40, w=11)
	NXG.add_edge(42, 64, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(42, 93, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(95, 96, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(89, 97, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(23, 45, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(90, 98, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(5, 7, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(5, 16, weight=12)
	NXG.add_node(5, w=12)
	NXG.add_node(16, w=12)
	NXG.add_edge(61, 71, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(69, 70, weight=24)
	NXG.add_node(69, w=24)
	NXG.add_node(70, w=24)
	NXG.add_edge(29, 62, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(29, 63, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(29, 68, weight=15)
	NXG.add_node(29, w=15)
	NXG.add_node(68, w=15)
	NXG.add_edge(58, 76, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(17, 38, weight=23)
	NXG.add_node(17, w=23)
	NXG.add_node(38, w=23)
	NXG.add_edge(15, 19, weight=145)
	NXG.add_node(15, w=145)
	NXG.add_node(19, w=145)
	NXG.add_edge(92, 94, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(100, 101, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(18, 39, weight=10)
	NXG.add_node(18, w=10)
	NXG.add_node(39, w=10)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(96, 99, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 14, weight=8)
	NXG.add_node(3, w=8)
	NXG.add_node(14, w=8)
	NXG.add_edge(11, 12, weight=7)
	NXG.add_node(11, w=7)
	NXG.add_node(12, w=7)
	NXG.add_edge(11, 21, weight=7)
	NXG.add_node(11, w=7)
	NXG.add_node(21, w=7)
	NXG.add_edge(11, 22, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(7, 16, weight=29)
	NXG.add_node(7, w=29)
	NXG.add_node(16, w=29)
	NXG.add_edge(7, 21, weight=4)
	NXG.add_node(7, w=4)
	NXG.add_node(21, w=4)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(88, 100, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(4, 8, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(4, 15, weight=14)
	NXG.add_node(4, w=14)
	NXG.add_node(15, w=14)
	NXG.add_edge(33, 54, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(33, 55, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(33, 81, weight=12)
	NXG.add_node(33, w=12)
	NXG.add_node(81, w=12)
	NXG.add_edge(94, 96, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(60, 75, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(67, 68, weight=29)
	NXG.add_node(67, w=29)
	NXG.add_node(68, w=29)
	NXG.add_edge(65, 66, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(52, 84, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(55, 82, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(26, 39, weight=13)
	NXG.add_node(26, w=13)
	NXG.add_node(39, w=13)
	NXG.add_edge(85, 103, weight=22)
	NXG.add_node(85, w=22)
	NXG.add_node(103, w=22)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 11, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(1, 12, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(12, w=9)
	NXG.add_edge(53, 83, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(16, 20, weight=168)
	NXG.add_node(16, w=168)
	NXG.add_node(20, w=168)
	NXG.add_edge(22, 45, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(32, 53, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(32, 77, weight=8)
	NXG.add_node(32, w=8)
	NXG.add_node(77, w=8)
	NXG.add_edge(24, 37, weight=11)
	NXG.add_node(24, w=11)
	NXG.add_node(37, w=11)
	NXG.add_edge(35, 43, weight=94)
	NXG.add_node(35, w=94)
	NXG.add_node(43, w=94)
	NXG.add_edge(54, 82, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(49, 51, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(71, 72, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(28, 41, weight=8)
	NXG.add_node(28, w=8)
	NXG.add_node(41, w=8)
	NXG.add_edge(8, 15, weight=29)
	NXG.add_node(8, w=29)
	NXG.add_node(15, w=29)
	NXG.add_edge(8, 21, weight=54)
	NXG.add_node(8, w=54)
	NXG.add_node(21, w=54)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
