import networkx as nx
import dgl
def polybench_gpu_1_0_gramschmidt_gramschmidt_kernel1():
	NXG = nx.DiGraph()
	NXG.add_edge(74, 75, weight=11)
	NXG.add_node(74, w=11)
	NXG.add_node(75, w=11)
	NXG.add_edge(112, 122, weight=13)
	NXG.add_node(112, w=13)
	NXG.add_node(122, w=13)
	NXG.add_edge(58, 87, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(117, 122, weight=10)
	NXG.add_node(117, w=10)
	NXG.add_node(122, w=10)
	NXG.add_edge(15, 16, weight=8)
	NXG.add_node(15, w=8)
	NXG.add_node(16, w=8)
	NXG.add_edge(15, 25, weight=54)
	NXG.add_node(15, w=54)
	NXG.add_node(25, w=54)
	NXG.add_edge(44, 49, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(44, 72, weight=14)
	NXG.add_node(44, w=14)
	NXG.add_node(72, w=14)
	NXG.add_edge(18, 38, weight=5)
	NXG.add_node(18, w=5)
	NXG.add_node(38, w=5)
	NXG.add_edge(36, 52, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(36, 58, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(36, 82, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(36, 88, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(94, 95, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(75, 77, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(75, 85, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(75, 91, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(75, 103, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(75, 105, weight=10)
	NXG.add_node(75, w=10)
	NXG.add_node(105, w=10)
	NXG.add_edge(39, 53, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(39, 59, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(39, 83, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(39, 89, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(39, 114, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(39, 116, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(63, 64, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(109, 110, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(29, 38, weight=12)
	NXG.add_node(29, w=12)
	NXG.add_node(38, w=12)
	NXG.add_edge(54, 66, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(86, 100, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=15)
	NXG.add_node(1, w=15)
	NXG.add_node(16, w=15)
	NXG.add_edge(98, 99, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(45, 47, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(45, 55, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(45, 61, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(45, 73, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(45, 75, weight=10)
	NXG.add_node(45, w=10)
	NXG.add_node(75, w=10)
	NXG.add_edge(41, 54, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(41, 60, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(41, 84, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(41, 90, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(41, 115, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(80, 100, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(71, 72, weight=13)
	NXG.add_node(71, w=13)
	NXG.add_node(72, w=13)
	NXG.add_edge(56, 70, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(34, 44, weight=120)
	NXG.add_node(34, w=120)
	NXG.add_node(44, w=120)
	NXG.add_edge(16, 36, weight=6)
	NXG.add_node(16, w=6)
	NXG.add_node(36, w=6)
	NXG.add_edge(101, 102, weight=14)
	NXG.add_node(101, w=14)
	NXG.add_node(102, w=14)
	NXG.add_edge(65, 87, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(100, 101, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(91, 92, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(79, 101, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(107, 108, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(27, 36, weight=11)
	NXG.add_node(27, w=11)
	NXG.add_node(36, w=11)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 19, weight=13)
	NXG.add_node(4, w=13)
	NXG.add_node(19, w=13)
	NXG.add_edge(67, 68, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(55, 66, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(28, 37, weight=14)
	NXG.add_node(28, w=14)
	NXG.add_node(37, w=14)
	NXG.add_edge(72, 79, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(72, 102, weight=10)
	NXG.add_node(72, w=10)
	NXG.add_node(102, w=10)
	NXG.add_edge(33, 42, weight=70)
	NXG.add_node(33, w=70)
	NXG.add_node(42, w=70)
	NXG.add_edge(37, 113, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(49, 71, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(116, 118, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(103, 104, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(14, 17, weight=3)
	NXG.add_node(14, w=3)
	NXG.add_node(17, w=3)
	NXG.add_edge(14, 25, weight=13)
	NXG.add_node(14, w=13)
	NXG.add_node(25, w=13)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(76, 78, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(111, 117, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(104, 105, weight=18)
	NXG.add_node(104, w=18)
	NXG.add_node(105, w=18)
	NXG.add_edge(51, 80, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(118, 119, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(47, 48, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(73, 74, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(11, 20, weight=25)
	NXG.add_node(11, w=25)
	NXG.add_node(20, w=25)
	NXG.add_edge(11, 25, weight=59)
	NXG.add_node(11, w=59)
	NXG.add_node(25, w=59)
	NXG.add_edge(52, 81, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(21, 24, weight=98)
	NXG.add_node(21, w=98)
	NXG.add_node(24, w=98)
	NXG.add_edge(64, 65, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(90, 92, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(23, 40, weight=30)
	NXG.add_node(23, w=30)
	NXG.add_node(40, w=30)
	NXG.add_edge(26, 43, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(96, 97, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=13)
	NXG.add_node(5, w=13)
	NXG.add_node(20, w=13)
	NXG.add_edge(17, 37, weight=32)
	NXG.add_node(17, w=32)
	NXG.add_node(37, w=32)
	NXG.add_edge(70, 71, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(69, 81, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=11)
	NXG.add_node(3, w=11)
	NXG.add_node(18, w=11)
	NXG.add_edge(13, 18, weight=6)
	NXG.add_node(13, w=6)
	NXG.add_node(18, w=6)
	NXG.add_edge(13, 25, weight=7)
	NXG.add_node(13, w=7)
	NXG.add_node(25, w=7)
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(31, 40, weight=10)
	NXG.add_node(31, w=10)
	NXG.add_node(40, w=10)
	NXG.add_edge(32, 41, weight=8)
	NXG.add_node(32, w=8)
	NXG.add_node(41, w=8)
	NXG.add_edge(60, 62, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=14)
	NXG.add_node(2, w=14)
	NXG.add_node(17, w=14)
	NXG.add_edge(89, 93, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(40, 46, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(40, 76, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(40, 106, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(120, 121, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(119, 120, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(68, 69, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(105, 107, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(83, 97, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(22, 39, weight=7)
	NXG.add_node(22, w=7)
	NXG.add_node(39, w=7)
	NXG.add_edge(12, 19, weight=14)
	NXG.add_node(12, w=14)
	NXG.add_node(19, w=14)
	NXG.add_edge(12, 25, weight=27)
	NXG.add_node(12, w=27)
	NXG.add_node(25, w=27)
	NXG.add_edge(20, 23, weight=173)
	NXG.add_node(20, w=173)
	NXG.add_node(23, w=173)
	NXG.add_edge(59, 63, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(6, 10, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 21, weight=15)
	NXG.add_node(6, w=15)
	NXG.add_node(21, w=15)
	NXG.add_edge(24, 41, weight=1)
	NXG.add_node(24, w=1)
	NXG.add_node(41, w=1)
	NXG.add_edge(84, 96, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(85, 96, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(50, 70, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(114, 119, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(115, 118, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(35, 45, weight=81)
	NXG.add_node(35, w=81)
	NXG.add_node(45, w=81)
	NXG.add_edge(53, 67, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(102, 109, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(19, 22, weight=94)
	NXG.add_node(19, w=94)
	NXG.add_node(22, w=94)
	NXG.add_edge(97, 98, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(57, 86, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(10, 21, weight=15)
	NXG.add_node(10, w=15)
	NXG.add_node(21, w=15)
	NXG.add_edge(10, 25, weight=31)
	NXG.add_node(10, w=31)
	NXG.add_node(25, w=31)
	NXG.add_edge(106, 108, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(30, 39, weight=15)
	NXG.add_node(30, w=15)
	NXG.add_node(39, w=15)
	NXG.add_edge(77, 78, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(62, 63, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(92, 93, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(61, 62, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(62, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
