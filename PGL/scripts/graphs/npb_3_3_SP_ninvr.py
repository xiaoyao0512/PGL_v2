import networkx as nx
import dgl
def npb_3_3_SP_ninvr():
	NXG = nx.DiGraph()
	NXG.add_edge(136, 141, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(57, 113, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(33, 143, weight=15)
	NXG.add_node(33, w=15)
	NXG.add_node(143, w=15)
	NXG.add_edge(91, 99, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(163, 196, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(191, 195, weight=30)
	NXG.add_node(191, w=30)
	NXG.add_node(195, w=30)
	NXG.add_edge(85, 100, weight=22)
	NXG.add_node(85, w=22)
	NXG.add_node(100, w=22)
	NXG.add_edge(126, 152, weight=4)
	NXG.add_node(126, w=4)
	NXG.add_node(152, w=4)
	NXG.add_edge(3, 7, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(3, 12, weight=14)
	NXG.add_node(3, w=14)
	NXG.add_node(12, w=14)
	NXG.add_edge(36, 46, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(93, 97, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(37, 43, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(6, 13, weight=19)
	NXG.add_node(6, w=19)
	NXG.add_node(13, w=19)
	NXG.add_edge(6, 17, weight=41)
	NXG.add_node(6, w=41)
	NXG.add_node(17, w=41)
	NXG.add_edge(138, 139, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(95, 96, weight=10)
	NXG.add_node(95, w=10)
	NXG.add_node(96, w=10)
	NXG.add_edge(4, 6, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(4, 13, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(13, w=15)
	NXG.add_edge(34, 54, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(34, 63, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(34, 72, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(34, 81, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(34, 90, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(34, 96, weight=8)
	NXG.add_node(34, w=8)
	NXG.add_node(96, w=8)
	NXG.add_edge(125, 149, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(32, 140, weight=8)
	NXG.add_node(32, w=8)
	NXG.add_node(140, w=8)
	NXG.add_edge(171, 192, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(141, 142, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(140, 163, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(140, 173, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(19, 42, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(27, 100, weight=9)
	NXG.add_node(27, w=9)
	NXG.add_node(100, w=9)
	NXG.add_edge(25, 40, weight=166)
	NXG.add_node(25, w=166)
	NXG.add_node(40, w=166)
	NXG.add_edge(15, 37, weight=32)
	NXG.add_node(15, w=32)
	NXG.add_node(37, w=32)
	NXG.add_edge(7, 12, weight=6)
	NXG.add_node(7, w=6)
	NXG.add_node(12, w=6)
	NXG.add_edge(7, 17, weight=15)
	NXG.add_node(7, w=15)
	NXG.add_node(17, w=15)
	NXG.add_edge(144, 148, weight=19)
	NXG.add_node(144, w=19)
	NXG.add_node(148, w=19)
	NXG.add_edge(9, 10, weight=13)
	NXG.add_node(9, w=13)
	NXG.add_node(10, w=13)
	NXG.add_edge(9, 17, weight=39)
	NXG.add_node(9, w=39)
	NXG.add_node(17, w=39)
	NXG.add_edge(9, 18, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(65, 110, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(161, 197, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(20, 35, weight=15)
	NXG.add_node(20, w=15)
	NXG.add_node(35, w=15)
	NXG.add_edge(96, 122, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(96, 131, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(96, 158, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(96, 168, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(96, 178, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(123, 151, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(184, 185, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(55, 115, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(8, 11, weight=4)
	NXG.add_node(8, w=4)
	NXG.add_node(11, w=4)
	NXG.add_edge(8, 17, weight=36)
	NXG.add_node(8, w=36)
	NXG.add_node(17, w=36)
	NXG.add_edge(1, 5, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 10, weight=15)
	NXG.add_node(1, w=15)
	NXG.add_node(10, w=15)
	NXG.add_edge(67, 108, weight=25)
	NXG.add_node(67, w=25)
	NXG.add_node(108, w=25)
	NXG.add_edge(182, 184, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(18, 42, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(183, 184, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(16, 38, weight=3)
	NXG.add_node(16, w=3)
	NXG.add_node(38, w=3)
	NXG.add_edge(94, 95, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(12, 15, weight=78)
	NXG.add_node(12, w=78)
	NXG.add_node(15, w=78)
	NXG.add_edge(117, 139, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(153, 185, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(179, 188, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(118, 152, weight=14)
	NXG.add_node(118, w=14)
	NXG.add_node(152, w=14)
	NXG.add_edge(185, 189, weight=27)
	NXG.add_node(185, w=27)
	NXG.add_node(189, w=27)
	NXG.add_edge(83, 102, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(84, 101, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(159, 199, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(137, 141, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(92, 98, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(49, 116, weight=26)
	NXG.add_node(49, w=26)
	NXG.add_node(116, w=26)
	NXG.add_edge(169, 194, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(39, 55, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(39, 64, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(39, 73, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(39, 82, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(39, 91, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(39, 123, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(39, 132, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(39, 159, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(39, 169, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(39, 179, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(11, 14, weight=107)
	NXG.add_node(11, w=107)
	NXG.add_node(14, w=107)
	NXG.add_edge(26, 39, weight=183)
	NXG.add_node(26, w=183)
	NXG.add_node(39, w=183)
	NXG.add_edge(24, 41, weight=107)
	NXG.add_node(24, w=107)
	NXG.add_node(41, w=107)
	NXG.add_edge(56, 114, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(82, 103, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(29, 108, weight=15)
	NXG.add_node(29, w=15)
	NXG.add_node(108, w=15)
	NXG.add_edge(160, 198, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(133, 146, weight=1)
	NXG.add_node(133, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(112, 137, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(112, 183, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(64, 111, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(66, 109, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(124, 150, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(139, 140, weight=26)
	NXG.add_node(139, w=26)
	NXG.add_node(140, w=26)
	NXG.add_edge(58, 112, weight=21)
	NXG.add_node(58, w=21)
	NXG.add_node(112, w=21)
	NXG.add_edge(143, 162, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(143, 172, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(170, 193, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(181, 186, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(47, 48, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(116, 136, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(116, 182, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(76, 104, weight=18)
	NXG.add_node(76, w=18)
	NXG.add_node(104, w=18)
	NXG.add_edge(196, 200, weight=9)
	NXG.add_node(196, w=9)
	NXG.add_node(200, w=9)
	NXG.add_edge(30, 112, weight=8)
	NXG.add_node(30, w=8)
	NXG.add_node(112, w=8)
	NXG.add_edge(162, 196, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(180, 187, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(35, 94, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(190, 191, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(132, 147, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(173, 190, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(75, 105, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(174, 189, weight=15)
	NXG.add_node(174, w=15)
	NXG.add_node(189, w=15)
	NXG.add_edge(108, 138, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(14, 36, weight=1)
	NXG.add_node(14, w=1)
	NXG.add_node(36, w=1)
	NXG.add_edge(172, 191, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(104, 135, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(40, 44, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(40, 56, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(40, 65, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(40, 74, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(40, 83, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(40, 92, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(40, 124, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(40, 133, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(40, 160, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(40, 170, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(40, 180, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(74, 106, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(127, 148, weight=14)
	NXG.add_node(127, w=14)
	NXG.add_node(148, w=14)
	NXG.add_edge(134, 145, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(13, 16, weight=90)
	NXG.add_node(13, w=90)
	NXG.add_node(16, w=90)
	NXG.add_edge(31, 116, weight=8)
	NXG.add_node(31, w=8)
	NXG.add_node(116, w=8)
	NXG.add_edge(23, 38, weight=9)
	NXG.add_node(23, w=9)
	NXG.add_node(38, w=9)
	NXG.add_edge(10, 35, weight=2)
	NXG.add_node(10, w=2)
	NXG.add_node(35, w=2)
	NXG.add_edge(154, 200, weight=15)
	NXG.add_node(154, w=15)
	NXG.add_node(200, w=15)
	NXG.add_edge(41, 47, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(41, 57, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(41, 66, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(41, 75, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(41, 84, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(41, 93, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(41, 125, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(41, 134, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(41, 161, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(41, 171, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(41, 181, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 11, weight=14)
	NXG.add_node(2, w=14)
	NXG.add_node(11, w=14)
	NXG.add_edge(22, 37, weight=9)
	NXG.add_node(22, w=9)
	NXG.add_node(37, w=9)
	NXG.add_edge(43, 45, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(28, 104, weight=8)
	NXG.add_node(28, w=8)
	NXG.add_node(104, w=8)
	NXG.add_edge(135, 144, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(100, 126, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(44, 45, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(142, 143, weight=27)
	NXG.add_node(142, w=27)
	NXG.add_node(143, w=27)
	NXG.add_edge(164, 195, weight=11)
	NXG.add_node(164, w=11)
	NXG.add_node(195, w=11)
	NXG.add_edge(21, 36, weight=15)
	NXG.add_node(21, w=15)
	NXG.add_node(36, w=15)
	NXG.add_edge(73, 107, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(107, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
