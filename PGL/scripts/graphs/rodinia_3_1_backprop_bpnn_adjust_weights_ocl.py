import networkx as nx
import dgl
def rodinia_3_1_backprop_bpnn_adjust_weights_ocl():
	NXG = nx.DiGraph()
	NXG.add_edge(23, 85, weight=12)
	NXG.add_node(23, w=12)
	NXG.add_node(85, w=12)
	NXG.add_edge(50, 112, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(102, 103, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(71, 83, weight=14)
	NXG.add_node(71, w=14)
	NXG.add_node(83, w=14)
	NXG.add_edge(149, 170, weight=9)
	NXG.add_node(149, w=9)
	NXG.add_node(170, w=9)
	NXG.add_edge(130, 133, weight=3)
	NXG.add_node(130, w=3)
	NXG.add_node(133, w=3)
	NXG.add_edge(72, 84, weight=15)
	NXG.add_node(72, w=15)
	NXG.add_node(84, w=15)
	NXG.add_edge(74, 86, weight=14)
	NXG.add_node(74, w=14)
	NXG.add_node(86, w=14)
	NXG.add_edge(176, 177, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(115, 116, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(131, 132, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(76, 87, weight=90)
	NXG.add_node(76, w=90)
	NXG.add_node(87, w=90)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(24, 86, weight=6)
	NXG.add_node(24, w=6)
	NXG.add_node(86, w=6)
	NXG.add_edge(4, 10, weight=93)
	NXG.add_node(4, w=93)
	NXG.add_node(10, w=93)
	NXG.add_edge(165, 166, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(178, 179, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(159, 160, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(58, 105, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(98, 99, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(173, 177, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(124, 125, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(17, 20, weight=26)
	NXG.add_node(17, w=26)
	NXG.add_node(20, w=26)
	NXG.add_edge(17, 25, weight=30)
	NXG.add_node(17, w=30)
	NXG.add_node(25, w=30)
	NXG.add_edge(42, 119, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(97, 99, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(105, 106, weight=15)
	NXG.add_node(105, w=15)
	NXG.add_node(106, w=15)
	NXG.add_edge(34, 126, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(33, 127, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(63, 94, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(68, 88, weight=30)
	NXG.add_node(68, w=30)
	NXG.add_node(88, w=30)
	NXG.add_edge(67, 89, weight=6)
	NXG.add_node(67, w=6)
	NXG.add_node(89, w=6)
	NXG.add_edge(121, 122, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(135, 136, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(38, 123, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(119, 120, weight=24)
	NXG.add_node(119, w=24)
	NXG.add_node(120, w=24)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 18, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(1, 19, weight=8)
	NXG.add_node(1, w=8)
	NXG.add_node(19, w=8)
	NXG.add_edge(18, 19, weight=7)
	NXG.add_node(18, w=7)
	NXG.add_node(19, w=7)
	NXG.add_edge(18, 25, weight=22)
	NXG.add_node(18, w=22)
	NXG.add_node(25, w=22)
	NXG.add_edge(169, 170, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(65, 92, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(167, 168, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(163, 164, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(2, 8, weight=157)
	NXG.add_node(2, w=157)
	NXG.add_node(8, w=157)
	NXG.add_edge(62, 96, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(53, 110, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(166, 169, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(6, 12, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(6, 13, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(6, 24, weight=10)
	NXG.add_node(6, w=10)
	NXG.add_node(24, w=10)
	NXG.add_edge(90, 91, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(70, 82, weight=8)
	NXG.add_node(70, w=8)
	NXG.add_node(82, w=8)
	NXG.add_edge(77, 88, weight=11)
	NXG.add_node(77, w=11)
	NXG.add_node(88, w=11)
	NXG.add_edge(61, 98, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(45, 117, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(156, 162, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(75, 106, weight=8)
	NXG.add_node(75, w=8)
	NXG.add_node(106, w=8)
	NXG.add_edge(155, 163, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 14, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(5, 23, weight=12)
	NXG.add_node(5, w=12)
	NXG.add_node(23, w=12)
	NXG.add_edge(64, 93, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(147, 171, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(137, 180, weight=10)
	NXG.add_node(137, w=10)
	NXG.add_node(180, w=10)
	NXG.add_edge(151, 167, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(60, 101, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(10, 15, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(10, 22, weight=14)
	NXG.add_node(10, w=14)
	NXG.add_node(22, w=14)
	NXG.add_edge(152, 165, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(117, 118, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(54, 109, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(57, 107, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(49, 113, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(123, 126, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(162, 166, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(26, 134, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 16, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(3, 21, weight=12)
	NXG.add_node(3, w=12)
	NXG.add_node(21, w=12)
	NXG.add_edge(116, 119, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(21, 83, weight=21)
	NXG.add_node(21, w=21)
	NXG.add_node(83, w=21)
	NXG.add_edge(103, 104, weight=27)
	NXG.add_node(103, w=27)
	NXG.add_node(104, w=27)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(171, 172, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(148, 169, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(41, 121, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(113, 114, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(92, 95, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(177, 180, weight=23)
	NXG.add_node(177, w=23)
	NXG.add_node(180, w=23)
	NXG.add_edge(78, 89, weight=10)
	NXG.add_node(78, w=10)
	NXG.add_node(89, w=10)
	NXG.add_edge(15, 22, weight=29)
	NXG.add_node(15, w=29)
	NXG.add_node(22, w=29)
	NXG.add_edge(15, 25, weight=22)
	NXG.add_node(15, w=22)
	NXG.add_node(25, w=22)
	NXG.add_edge(107, 108, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(99, 100, weight=18)
	NXG.add_node(99, w=18)
	NXG.add_node(100, w=18)
	NXG.add_edge(95, 96, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(69, 81, weight=9)
	NXG.add_node(69, w=9)
	NXG.add_node(81, w=9)
	NXG.add_edge(160, 161, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(27, 133, weight=8)
	NXG.add_node(27, w=8)
	NXG.add_node(133, w=8)
	NXG.add_edge(59, 102, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(20, 82, weight=29)
	NXG.add_node(20, w=29)
	NXG.add_node(82, w=29)
	NXG.add_edge(16, 21, weight=19)
	NXG.add_node(16, w=19)
	NXG.add_node(21, w=19)
	NXG.add_edge(16, 25, weight=21)
	NXG.add_node(16, w=21)
	NXG.add_node(25, w=21)
	NXG.add_edge(73, 85, weight=12)
	NXG.add_node(73, w=12)
	NXG.add_node(85, w=12)
	NXG.add_edge(8, 17, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(8, 20, weight=14)
	NXG.add_node(8, w=14)
	NXG.add_node(20, w=14)
	NXG.add_edge(85, 150, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(140, 176, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(94, 95, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(112, 116, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(139, 178, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(37, 124, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(129, 130, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(81, 146, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(81, 158, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(126, 130, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(91, 92, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(13, 24, weight=20)
	NXG.add_node(13, w=20)
	NXG.add_node(24, w=20)
	NXG.add_edge(13, 25, weight=1)
	NXG.add_node(13, w=1)
	NXG.add_node(25, w=1)
	NXG.add_edge(80, 104, weight=11)
	NXG.add_node(80, w=11)
	NXG.add_node(104, w=11)
	NXG.add_edge(143, 174, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(144, 173, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(96, 97, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(86, 138, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(86, 142, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(86, 154, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(87, 135, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(174, 175, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(7, 40, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(40, w=1)
	NXG.add_edge(7, 56, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(66, 90, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(101, 102, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(106, 139, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(106, 143, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(106, 147, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(106, 151, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(106, 155, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(106, 159, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(29, 131, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(19, 81, weight=9)
	NXG.add_node(19, w=9)
	NXG.add_node(81, w=9)
	NXG.add_edge(46, 115, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(14, 23, weight=17)
	NXG.add_node(14, w=17)
	NXG.add_node(23, w=17)
	NXG.add_edge(14, 25, weight=29)
	NXG.add_node(14, w=29)
	NXG.add_node(25, w=29)
	NXG.add_edge(127, 128, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(43, 120, weight=11)
	NXG.add_node(43, w=11)
	NXG.add_node(120, w=11)
	NXG.add_edge(22, 84, weight=27)
	NXG.add_node(22, w=27)
	NXG.add_node(84, w=27)
	NXG.add_edge(30, 129, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(79, 100, weight=15)
	NXG.add_node(79, w=15)
	NXG.add_node(100, w=15)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g