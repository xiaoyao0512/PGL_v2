import networkx as nx
import dgl
def npb_3_3_BT_compute_rhs2():
	NXG = nx.DiGraph()
	NXG.add_edge(146, 170, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(81, 105, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(79, 103, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(18, 37, weight=21)
	NXG.add_node(18, w=21)
	NXG.add_node(37, w=21)
	NXG.add_edge(222, 223, weight=1)
	NXG.add_node(222, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(20, 39, weight=26)
	NXG.add_node(20, w=26)
	NXG.add_node(39, w=26)
	NXG.add_edge(140, 147, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(125, 152, weight=15)
	NXG.add_node(125, w=15)
	NXG.add_node(152, w=15)
	NXG.add_edge(70, 102, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(132, 149, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(53, 73, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(53, 106, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(53, 139, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(53, 172, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(53, 205, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(182, 192, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(139, 171, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(64, 85, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(155, 156, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(155, 166, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(155, 176, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(155, 186, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(155, 188, weight=14)
	NXG.add_node(155, w=14)
	NXG.add_node(188, w=14)
	NXG.add_edge(52, 53, weight=2)
	NXG.add_node(52, w=2)
	NXG.add_node(53, w=2)
	NXG.add_edge(40, 64, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(40, 74, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(40, 97, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(40, 107, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(40, 130, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(40, 140, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(40, 163, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(40, 173, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(40, 196, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(40, 206, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(117, 127, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(10, 15, weight=21)
	NXG.add_node(10, w=21)
	NXG.add_node(15, w=21)
	NXG.add_edge(10, 21, weight=4)
	NXG.add_node(10, w=4)
	NXG.add_node(21, w=4)
	NXG.add_edge(87, 88, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(61, 93, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(62, 94, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(106, 138, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(97, 118, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(77, 78, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(5, 8, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(5, 17, weight=8)
	NXG.add_node(5, w=8)
	NXG.add_node(17, w=8)
	NXG.add_edge(116, 126, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(13, 35, weight=8)
	NXG.add_node(13, w=8)
	NXG.add_node(35, w=8)
	NXG.add_edge(33, 53, weight=11)
	NXG.add_node(33, w=11)
	NXG.add_node(53, w=11)
	NXG.add_edge(135, 167, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(48, 49, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(12, 13, weight=6)
	NXG.add_node(12, w=6)
	NXG.add_node(13, w=6)
	NXG.add_edge(12, 21, weight=50)
	NXG.add_node(12, w=50)
	NXG.add_node(21, w=50)
	NXG.add_edge(29, 56, weight=99)
	NXG.add_node(29, w=99)
	NXG.add_node(56, w=99)
	NXG.add_edge(30, 40, weight=160)
	NXG.add_node(30, w=160)
	NXG.add_node(40, w=160)
	NXG.add_edge(95, 127, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(133, 148, weight=1)
	NXG.add_node(133, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(101, 119, weight=17)
	NXG.add_node(101, w=17)
	NXG.add_node(119, w=17)
	NXG.add_edge(161, 193, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(78, 102, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(51, 52, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(3, 10, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(3, 15, weight=13)
	NXG.add_node(3, w=13)
	NXG.add_node(15, w=13)
	NXG.add_edge(209, 210, weight=1)
	NXG.add_node(209, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(38, 44, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(199, 214, weight=1)
	NXG.add_node(199, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(67, 82, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(27, 38, weight=12)
	NXG.add_node(27, w=12)
	NXG.add_node(38, w=12)
	NXG.add_edge(136, 168, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(127, 159, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(17, 20, weight=159)
	NXG.add_node(17, w=159)
	NXG.add_node(20, w=159)
	NXG.add_edge(73, 105, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(126, 158, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(122, 123, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(122, 133, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(122, 143, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(122, 153, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(122, 155, weight=10)
	NXG.add_node(122, w=10)
	NXG.add_node(155, w=10)
	NXG.add_edge(37, 47, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(148, 158, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(69, 101, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 12, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(1, 13, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(13, w=9)
	NXG.add_edge(8, 17, weight=6)
	NXG.add_node(8, w=6)
	NXG.add_node(17, w=6)
	NXG.add_edge(8, 21, weight=46)
	NXG.add_node(8, w=46)
	NXG.add_node(21, w=46)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(113, 137, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(111, 135, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(153, 154, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(94, 126, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(181, 191, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(154, 155, weight=4)
	NXG.add_node(154, w=4)
	NXG.add_node(155, w=4)
	NXG.add_edge(129, 161, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(93, 125, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(42, 48, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(42, 66, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(42, 76, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(42, 99, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(42, 109, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(42, 132, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(42, 142, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(42, 165, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(42, 175, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(42, 198, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(42, 208, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(156, 157, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(99, 116, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(179, 203, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(9, 16, weight=15)
	NXG.add_node(9, w=15)
	NXG.add_node(16, w=15)
	NXG.add_edge(9, 21, weight=41)
	NXG.add_node(9, w=41)
	NXG.add_node(21, w=41)
	NXG.add_edge(72, 104, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(184, 194, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(200, 218, weight=4)
	NXG.add_node(200, w=4)
	NXG.add_node(218, w=4)
	NXG.add_edge(90, 91, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(187, 188, weight=11)
	NXG.add_node(187, w=11)
	NXG.add_node(188, w=11)
	NXG.add_edge(178, 202, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(220, 221, weight=16)
	NXG.add_node(220, w=16)
	NXG.add_node(221, w=16)
	NXG.add_edge(105, 137, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(120, 121, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(207, 212, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(196, 217, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(167, 185, weight=3)
	NXG.add_node(167, w=3)
	NXG.add_node(185, w=3)
	NXG.add_edge(74, 81, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(206, 213, weight=1)
	NXG.add_node(206, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(47, 49, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(160, 192, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(175, 178, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(191, 218, weight=15)
	NXG.add_node(191, w=15)
	NXG.add_node(218, w=15)
	NXG.add_edge(151, 161, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(180, 204, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(163, 184, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(76, 79, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(189, 190, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(164, 183, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(55, 63, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(55, 96, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(55, 129, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(55, 162, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(55, 195, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(45, 46, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(162, 194, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(85, 95, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(219, 220, weight=1)
	NXG.add_node(219, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(174, 179, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(82, 92, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(4, 9, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(4, 16, weight=12)
	NXG.add_node(4, w=12)
	NXG.add_node(16, w=12)
	NXG.add_edge(98, 117, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(173, 180, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(31, 41, weight=170)
	NXG.add_node(31, w=170)
	NXG.add_node(41, w=170)
	NXG.add_edge(36, 50, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(142, 145, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(16, 19, weight=184)
	NXG.add_node(16, w=184)
	NXG.add_node(19, w=184)
	NXG.add_edge(89, 90, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(89, 100, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(89, 110, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(89, 120, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(89, 122, weight=8)
	NXG.add_node(89, w=8)
	NXG.add_node(122, w=8)
	NXG.add_edge(171, 203, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(137, 169, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(118, 128, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(186, 187, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(56, 57, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(56, 67, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(56, 77, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(56, 87, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(56, 89, weight=13)
	NXG.add_node(56, w=13)
	NXG.add_node(89, w=13)
	NXG.add_edge(103, 135, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(41, 45, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(41, 65, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(41, 75, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(41, 98, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(41, 108, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(41, 131, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(41, 141, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(41, 164, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(41, 174, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(41, 197, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(41, 207, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(172, 204, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(26, 37, weight=13)
	NXG.add_node(26, w=13)
	NXG.add_node(37, w=13)
	NXG.add_edge(57, 58, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(59, 86, weight=12)
	NXG.add_node(59, w=12)
	NXG.add_node(86, w=12)
	NXG.add_edge(145, 169, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(144, 168, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(141, 146, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(112, 136, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(83, 93, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(102, 134, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(68, 86, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(108, 113, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(147, 171, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(84, 94, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(63, 95, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(50, 54, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(176, 177, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(208, 211, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(15, 18, weight=161)
	NXG.add_node(15, w=161)
	NXG.add_node(18, w=161)
	NXG.add_edge(19, 38, weight=6)
	NXG.add_node(19, w=6)
	NXG.add_node(38, w=6)
	NXG.add_edge(143, 144, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(100, 115, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(130, 151, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(80, 104, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(22, 43, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(75, 80, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(123, 124, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(168, 200, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(24, 35, weight=13)
	NXG.add_node(24, w=13)
	NXG.add_node(35, w=13)
	NXG.add_edge(149, 159, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(66, 83, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(32, 42, weight=115)
	NXG.add_node(32, w=115)
	NXG.add_node(42, w=115)
	NXG.add_edge(28, 39, weight=9)
	NXG.add_node(28, w=9)
	NXG.add_node(39, w=9)
	NXG.add_edge(60, 92, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(159, 191, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(121, 122, weight=18)
	NXG.add_node(121, w=18)
	NXG.add_node(122, w=18)
	NXG.add_edge(138, 170, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(198, 215, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(35, 51, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(197, 216, weight=1)
	NXG.add_node(197, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(11, 14, weight=32)
	NXG.add_node(11, w=32)
	NXG.add_node(14, w=32)
	NXG.add_edge(11, 21, weight=18)
	NXG.add_node(11, w=18)
	NXG.add_node(21, w=18)
	NXG.add_edge(14, 36, weight=18)
	NXG.add_node(14, w=18)
	NXG.add_node(36, w=18)
	NXG.add_edge(115, 125, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(158, 185, weight=11)
	NXG.add_node(158, w=11)
	NXG.add_node(185, w=11)
	NXG.add_edge(188, 189, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(188, 199, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(188, 209, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(188, 219, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(188, 221, weight=15)
	NXG.add_node(188, w=15)
	NXG.add_node(221, w=15)
	NXG.add_edge(183, 193, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(44, 46, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(131, 150, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(25, 36, weight=9)
	NXG.add_node(25, w=9)
	NXG.add_node(36, w=9)
	NXG.add_edge(165, 182, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(96, 128, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(65, 84, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(150, 160, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(23, 43, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(54, 55, weight=23)
	NXG.add_node(54, w=23)
	NXG.add_node(55, w=23)
	NXG.add_edge(104, 136, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(71, 103, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(221, 222, weight=1)
	NXG.add_node(221, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(34, 55, weight=10)
	NXG.add_node(34, w=10)
	NXG.add_node(55, w=10)
	NXG.add_edge(88, 89, weight=27)
	NXG.add_node(88, w=27)
	NXG.add_node(89, w=27)
	NXG.add_edge(114, 138, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(170, 202, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(166, 181, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(92, 119, weight=12)
	NXG.add_node(92, w=12)
	NXG.add_node(119, w=12)
	NXG.add_edge(169, 201, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(134, 152, weight=8)
	NXG.add_node(134, w=8)
	NXG.add_node(152, w=8)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(2, 14, weight=14)
	NXG.add_node(2, w=14)
	NXG.add_node(14, w=14)
	NXG.add_edge(107, 114, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(177, 201, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(128, 160, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(160, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g