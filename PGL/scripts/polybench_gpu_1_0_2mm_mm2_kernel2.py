import networkx as nx
import dgl
def polybench_gpu_1_0_2mm_mm2_kernel2():
	NXG = nx.DiGraph()
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(30, 39, weight=12)
	NXG.add_node(30, w=12)
	NXG.add_node(39, w=12)
	NXG.add_edge(57, 80, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(37, 67, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(37, 106, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(27, 45, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(20, 23, weight=127)
	NXG.add_node(20, w=127)
	NXG.add_node(23, w=127)
	NXG.add_edge(18, 39, weight=27)
	NXG.add_node(18, w=27)
	NXG.add_node(39, w=27)
	NXG.add_edge(63, 75, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(127, 129, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(14, 17, weight=21)
	NXG.add_node(14, w=21)
	NXG.add_node(17, w=21)
	NXG.add_edge(14, 25, weight=36)
	NXG.add_node(14, w=36)
	NXG.add_node(25, w=36)
	NXG.add_edge(104, 118, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(41, 46, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(41, 57, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(41, 63, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(41, 96, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(41, 102, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(72, 73, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(103, 114, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(90, 91, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(101, 115, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(67, 105, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(120, 121, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(87, 88, weight=11)
	NXG.add_node(87, w=11)
	NXG.add_node(88, w=11)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=13)
	NXG.add_node(5, w=13)
	NXG.add_node(20, w=13)
	NXG.add_edge(92, 123, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(26, 45, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(44, 58, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(44, 70, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(44, 97, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(44, 109, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(21, 24, weight=173)
	NXG.add_node(21, w=173)
	NXG.add_node(24, w=173)
	NXG.add_edge(16, 37, weight=29)
	NXG.add_node(16, w=29)
	NXG.add_node(37, w=29)
	NXG.add_edge(84, 85, weight=27)
	NXG.add_node(84, w=27)
	NXG.add_node(85, w=27)
	NXG.add_edge(38, 61, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(38, 100, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(42, 50, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(42, 69, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(42, 89, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(42, 108, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(42, 128, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(22, 40, weight=21)
	NXG.add_node(22, w=21)
	NXG.add_node(40, w=21)
	NXG.add_edge(49, 51, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(49, 64, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(49, 68, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(49, 86, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(49, 88, weight=10)
	NXG.add_node(49, w=10)
	NXG.add_node(88, w=10)
	NXG.add_edge(23, 41, weight=20)
	NXG.add_node(23, w=20)
	NXG.add_node(41, w=20)
	NXG.add_edge(109, 110, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(79, 84, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(65, 79, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(114, 115, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(15, 16, weight=14)
	NXG.add_node(15, w=14)
	NXG.add_node(16, w=14)
	NXG.add_edge(15, 25, weight=34)
	NXG.add_node(15, w=34)
	NXG.add_node(25, w=34)
	NXG.add_edge(62, 76, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(8, 26, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 19, weight=10)
	NXG.add_node(4, w=10)
	NXG.add_node(19, w=10)
	NXG.add_edge(66, 104, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(24, 42, weight=20)
	NXG.add_node(24, w=20)
	NXG.add_node(42, w=20)
	NXG.add_edge(75, 76, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(118, 123, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(126, 127, weight=5)
	NXG.add_node(126, w=5)
	NXG.add_node(127, w=5)
	NXG.add_edge(58, 80, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=15)
	NXG.add_node(2, w=15)
	NXG.add_node(17, w=15)
	NXG.add_edge(129, 130, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(89, 91, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=13)
	NXG.add_node(3, w=13)
	NXG.add_node(18, w=13)
	NXG.add_edge(28, 37, weight=13)
	NXG.add_node(28, w=13)
	NXG.add_node(37, w=13)
	NXG.add_edge(54, 85, weight=10)
	NXG.add_node(54, w=10)
	NXG.add_node(85, w=10)
	NXG.add_edge(70, 71, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(85, 92, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(17, 38, weight=15)
	NXG.add_node(17, w=15)
	NXG.add_node(38, w=15)
	NXG.add_edge(61, 99, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(95, 120, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(32, 41, weight=8)
	NXG.add_node(32, w=8)
	NXG.add_node(41, w=8)
	NXG.add_edge(107, 111, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(33, 42, weight=9)
	NXG.add_node(33, w=9)
	NXG.add_node(42, w=9)
	NXG.add_edge(11, 20, weight=23)
	NXG.add_node(11, w=23)
	NXG.add_node(20, w=23)
	NXG.add_edge(11, 25, weight=34)
	NXG.add_node(11, w=34)
	NXG.add_node(25, w=34)
	NXG.add_edge(50, 52, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(86, 87, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=13)
	NXG.add_node(1, w=13)
	NXG.add_node(16, w=13)
	NXG.add_edge(51, 52, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(34, 43, weight=148)
	NXG.add_node(34, w=148)
	NXG.add_node(43, w=148)
	NXG.add_edge(108, 110, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(6, 10, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 21, weight=15)
	NXG.add_node(6, w=15)
	NXG.add_node(21, w=15)
	NXG.add_edge(121, 122, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(116, 117, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(123, 124, weight=28)
	NXG.add_node(123, w=28)
	NXG.add_node(124, w=28)
	NXG.add_edge(43, 47, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(43, 56, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(43, 62, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(43, 95, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(43, 101, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(93, 124, weight=13)
	NXG.add_node(93, w=13)
	NXG.add_node(124, w=13)
	NXG.add_edge(112, 113, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(47, 48, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(64, 75, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(56, 81, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(74, 105, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(69, 71, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(39, 55, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(39, 94, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(73, 74, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(82, 83, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(83, 93, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(111, 112, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(13, 18, weight=22)
	NXG.add_node(13, w=22)
	NXG.add_node(18, w=22)
	NXG.add_edge(13, 25, weight=42)
	NXG.add_node(13, w=42)
	NXG.add_node(25, w=42)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(102, 114, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(60, 98, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(10, 21, weight=24)
	NXG.add_node(10, w=24)
	NXG.add_node(21, w=24)
	NXG.add_edge(10, 25, weight=9)
	NXG.add_node(10, w=9)
	NXG.add_node(25, w=9)
	NXG.add_edge(96, 119, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(76, 77, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(98, 118, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(115, 116, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(53, 84, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(59, 79, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(36, 49, weight=189)
	NXG.add_node(36, w=189)
	NXG.add_node(49, w=189)
	NXG.add_edge(29, 38, weight=13)
	NXG.add_node(29, w=13)
	NXG.add_node(38, w=13)
	NXG.add_edge(128, 130, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(119, 120, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(78, 99, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(35, 44, weight=185)
	NXG.add_node(35, w=185)
	NXG.add_node(44, w=185)
	NXG.add_edge(68, 72, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(77, 78, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(88, 90, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(88, 103, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(88, 107, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(88, 125, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(88, 127, weight=15)
	NXG.add_node(88, w=15)
	NXG.add_node(127, w=15)
	NXG.add_edge(31, 40, weight=12)
	NXG.add_node(31, w=12)
	NXG.add_node(40, w=12)
	NXG.add_edge(81, 82, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(125, 126, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(19, 22, weight=160)
	NXG.add_node(19, w=160)
	NXG.add_node(22, w=160)
	NXG.add_edge(55, 93, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(97, 119, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(12, 19, weight=27)
	NXG.add_node(12, w=27)
	NXG.add_node(19, w=27)
	NXG.add_edge(12, 25, weight=57)
	NXG.add_node(12, w=57)
	NXG.add_node(25, w=57)
	NXG.add_edge(71, 72, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(80, 81, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(81, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
