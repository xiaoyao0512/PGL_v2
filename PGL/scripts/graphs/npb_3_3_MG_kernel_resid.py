import networkx as nx
import dgl
def npb_3_3_MG_kernel_resid():
	NXG = nx.DiGraph()
	NXG.add_edge(89, 212, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(182, 184, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(18, 23, weight=17)
	NXG.add_node(18, w=17)
	NXG.add_node(23, w=17)
	NXG.add_edge(18, 33, weight=59)
	NXG.add_node(18, w=59)
	NXG.add_node(33, w=59)
	NXG.add_edge(224, 225, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(61, 75, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(61, 85, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(61, 95, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(61, 105, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(61, 117, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(61, 127, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(61, 137, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(61, 147, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(174, 175, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(189, 191, weight=13)
	NXG.add_node(189, w=13)
	NXG.add_node(191, w=13)
	NXG.add_edge(164, 165, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(116, 183, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(229, 230, weight=1)
	NXG.add_node(229, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(154, 155, weight=1)
	NXG.add_node(154, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(169, 179, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(206, 207, weight=1)
	NXG.add_node(206, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(177, 178, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(106, 194, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 20, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(1, 21, weight=14)
	NXG.add_node(1, w=14)
	NXG.add_node(21, w=14)
	NXG.add_edge(151, 152, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(5, 16, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(5, 25, weight=8)
	NXG.add_node(5, w=8)
	NXG.add_node(25, w=8)
	NXG.add_edge(86, 215, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(150, 151, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(219, 220, weight=1)
	NXG.add_node(219, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(74, 228, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(244, 245, weight=20)
	NXG.add_node(244, w=20)
	NXG.add_node(245, w=20)
	NXG.add_edge(36, 60, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(22, 52, weight=8)
	NXG.add_node(22, w=8)
	NXG.add_node(52, w=8)
	NXG.add_edge(119, 181, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(85, 216, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(41, 55, weight=14)
	NXG.add_node(41, w=14)
	NXG.add_node(55, w=14)
	NXG.add_edge(114, 186, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(157, 158, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(65, 66, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(240, 242, weight=1)
	NXG.add_node(240, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(196, 197, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(170, 171, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(33, 34, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(87, 214, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(120, 180, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(162, 163, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(2, 10, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(2, 19, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(19, w=1)
	NXG.add_edge(2, 22, weight=13)
	NXG.add_node(2, w=13)
	NXG.add_node(22, w=13)
	NXG.add_edge(38, 52, weight=13)
	NXG.add_node(38, w=13)
	NXG.add_node(52, w=13)
	NXG.add_edge(34, 63, weight=25)
	NXG.add_node(34, w=25)
	NXG.add_node(63, w=25)
	NXG.add_edge(231, 232, weight=1)
	NXG.add_node(231, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(225, 226, weight=1)
	NXG.add_node(225, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(210, 211, weight=1)
	NXG.add_node(210, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(212, 223, weight=1)
	NXG.add_node(212, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(77, 225, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(137, 162, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(202, 203, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(21, 51, weight=19)
	NXG.add_node(21, w=19)
	NXG.add_node(51, w=19)
	NXG.add_edge(238, 239, weight=3)
	NXG.add_node(238, w=3)
	NXG.add_node(239, w=3)
	NXG.add_edge(45, 59, weight=189)
	NXG.add_node(45, w=189)
	NXG.add_node(59, w=189)
	NXG.add_edge(117, 183, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(195, 196, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(103, 198, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(39, 53, weight=11)
	NXG.add_node(39, w=11)
	NXG.add_node(53, w=11)
	NXG.add_edge(185, 186, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(108, 192, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(72, 231, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(220, 221, weight=1)
	NXG.add_node(220, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(110, 190, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(192, 193, weight=1)
	NXG.add_node(192, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(173, 174, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(226, 229, weight=1)
	NXG.add_node(226, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(93, 208, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(92, 209, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(49, 67, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(56, 77, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(56, 87, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(56, 97, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(56, 107, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(56, 119, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(56, 129, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(56, 139, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(56, 149, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(42, 56, weight=8)
	NXG.add_node(42, w=8)
	NXG.add_node(56, w=8)
	NXG.add_edge(27, 31, weight=85)
	NXG.add_node(27, w=85)
	NXG.add_node(31, w=85)
	NXG.add_edge(161, 164, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(17, 24, weight=32)
	NXG.add_node(17, w=32)
	NXG.add_node(24, w=32)
	NXG.add_edge(17, 33, weight=56)
	NXG.add_node(17, w=56)
	NXG.add_node(33, w=56)
	NXG.add_edge(217, 218, weight=1)
	NXG.add_node(217, w=1)
	NXG.add_node(218, w=1)
	NXG.add_edge(8, 13, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(8, 28, weight=12)
	NXG.add_node(8, w=12)
	NXG.add_node(28, w=12)
	NXG.add_edge(134, 166, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(60, 61, weight=23)
	NXG.add_node(60, w=23)
	NXG.add_node(61, w=23)
	NXG.add_edge(94, 206, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(148, 152, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(79, 223, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(140, 160, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(43, 57, weight=11)
	NXG.add_node(43, w=11)
	NXG.add_node(57, w=11)
	NXG.add_edge(237, 238, weight=1)
	NXG.add_node(237, w=1)
	NXG.add_node(238, w=1)
	NXG.add_edge(64, 66, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(128, 172, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(19, 22, weight=2)
	NXG.add_node(19, w=2)
	NXG.add_node(22, w=2)
	NXG.add_edge(19, 33, weight=43)
	NXG.add_node(19, w=43)
	NXG.add_node(33, w=43)
	NXG.add_edge(204, 207, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(186, 187, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(99, 212, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(121, 179, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(6, 15, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(6, 26, weight=13)
	NXG.add_node(6, w=13)
	NXG.add_node(26, w=13)
	NXG.add_edge(198, 199, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(20, 21, weight=18)
	NXG.add_node(20, w=18)
	NXG.add_node(21, w=18)
	NXG.add_edge(20, 33, weight=16)
	NXG.add_node(20, w=16)
	NXG.add_node(33, w=16)
	NXG.add_edge(243, 244, weight=1)
	NXG.add_node(243, w=1)
	NXG.add_node(244, w=1)
	NXG.add_edge(130, 170, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(167, 168, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(218, 219, weight=1)
	NXG.add_node(218, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(152, 155, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(141, 169, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(88, 213, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(15, 26, weight=6)
	NXG.add_node(15, w=6)
	NXG.add_node(26, w=6)
	NXG.add_edge(15, 33, weight=54)
	NXG.add_node(15, w=54)
	NXG.add_node(33, w=54)
	NXG.add_edge(144, 157, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(3, 11, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(3, 18, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(3, 23, weight=13)
	NXG.add_node(3, w=13)
	NXG.add_node(23, w=13)
	NXG.add_edge(107, 193, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(209, 210, weight=1)
	NXG.add_node(209, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(30, 56, weight=22)
	NXG.add_node(30, w=22)
	NXG.add_node(56, w=22)
	NXG.add_edge(241, 242, weight=1)
	NXG.add_node(241, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(63, 65, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(63, 68, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(63, 73, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(63, 83, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(63, 93, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(63, 103, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(63, 110, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(63, 115, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(63, 125, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(63, 135, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(63, 145, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(63, 237, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(63, 239, weight=9)
	NXG.add_node(63, w=9)
	NXG.add_node(239, w=9)
	NXG.add_edge(47, 62, weight=12)
	NXG.add_node(47, w=12)
	NXG.add_node(62, w=12)
	NXG.add_edge(239, 241, weight=1)
	NXG.add_node(239, w=1)
	NXG.add_node(241, w=1)
	NXG.add_edge(239, 245, weight=12)
	NXG.add_node(239, w=12)
	NXG.add_node(245, w=12)
	NXG.add_edge(149, 151, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(160, 161, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(31, 57, weight=32)
	NXG.add_node(31, w=32)
	NXG.add_node(57, w=32)
	NXG.add_edge(69, 234, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(187, 188, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(205, 206, weight=1)
	NXG.add_node(205, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(181, 182, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(147, 153, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(75, 227, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(227, w=1)
	NXG.add_edge(193, 194, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(115, 185, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(98, 202, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(109, 191, weight=13)
	NXG.add_node(109, w=13)
	NXG.add_node(191, w=13)
	NXG.add_edge(165, 166, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(28, 32, weight=158)
	NXG.add_node(28, w=158)
	NXG.add_node(32, w=158)
	NXG.add_edge(97, 203, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(197, 198, weight=1)
	NXG.add_node(197, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(125, 175, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(184, 185, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(23, 53, weight=15)
	NXG.add_node(23, w=15)
	NXG.add_node(53, w=15)
	NXG.add_edge(248, 249, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(146, 154, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 17, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(4, 24, weight=11)
	NXG.add_node(4, w=11)
	NXG.add_node(24, w=11)
	NXG.add_edge(67, 236, weight=8)
	NXG.add_node(67, w=8)
	NXG.add_node(236, w=8)
	NXG.add_edge(194, 197, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(246, 248, weight=1)
	NXG.add_node(246, w=1)
	NXG.add_node(248, w=1)
	NXG.add_edge(215, 218, weight=1)
	NXG.add_node(215, w=1)
	NXG.add_node(218, w=1)
	NXG.add_edge(221, 222, weight=1)
	NXG.add_node(221, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(200, 201, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(105, 195, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(156, 157, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(16, 25, weight=13)
	NXG.add_node(16, w=13)
	NXG.add_node(25, w=13)
	NXG.add_edge(16, 33, weight=10)
	NXG.add_node(16, w=10)
	NXG.add_node(33, w=10)
	NXG.add_edge(96, 204, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(183, 184, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(76, 226, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(55, 64, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(55, 74, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(55, 76, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(55, 84, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(55, 86, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(55, 94, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(55, 96, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(55, 104, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(55, 106, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(55, 116, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(55, 118, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(55, 126, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(55, 128, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(55, 136, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(55, 138, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(55, 146, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(55, 148, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(55, 240, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(240, w=1)
	NXG.add_edge(55, 246, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(246, w=1)
	NXG.add_edge(230, 231, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(163, 164, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(14, 27, weight=16)
	NXG.add_node(14, w=16)
	NXG.add_node(27, w=16)
	NXG.add_edge(14, 33, weight=43)
	NXG.add_node(14, w=43)
	NXG.add_node(33, w=43)
	NXG.add_edge(48, 109, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(179, 189, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(102, 199, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(32, 58, weight=14)
	NXG.add_node(32, w=14)
	NXG.add_node(58, w=14)
	NXG.add_edge(213, 214, weight=1)
	NXG.add_node(213, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(118, 182, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(13, 28, weight=2)
	NXG.add_node(13, w=2)
	NXG.add_node(28, w=2)
	NXG.add_edge(13, 33, weight=12)
	NXG.add_node(13, w=12)
	NXG.add_node(33, w=12)
	NXG.add_edge(111, 189, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(44, 58, weight=10)
	NXG.add_node(44, w=10)
	NXG.add_node(58, w=10)
	NXG.add_edge(129, 171, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(40, 54, weight=14)
	NXG.add_node(40, w=14)
	NXG.add_node(54, w=14)
	NXG.add_edge(25, 29, weight=100)
	NXG.add_node(25, w=100)
	NXG.add_node(29, w=100)
	NXG.add_edge(207, 208, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(234, 236, weight=31)
	NXG.add_node(234, w=31)
	NXG.add_node(236, w=31)
	NXG.add_edge(139, 160, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(136, 163, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(50, 63, weight=15)
	NXG.add_node(50, w=15)
	NXG.add_node(63, w=15)
	NXG.add_edge(175, 176, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(131, 169, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(135, 165, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(127, 173, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(208, 209, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(37, 51, weight=13)
	NXG.add_node(37, w=13)
	NXG.add_node(51, w=13)
	NXG.add_edge(203, 204, weight=1)
	NXG.add_node(203, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(83, 219, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(166, 167, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(78, 224, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(247, 249, weight=1)
	NXG.add_node(247, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(29, 55, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(232, 233, weight=1)
	NXG.add_node(232, w=1)
	NXG.add_node(233, w=1)
	NXG.add_edge(104, 196, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(59, 78, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(59, 88, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(59, 98, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(59, 108, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(59, 120, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(59, 130, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(59, 140, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(59, 150, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(245, 247, weight=1)
	NXG.add_node(245, w=1)
	NXG.add_node(247, w=1)
	NXG.add_edge(214, 215, weight=1)
	NXG.add_node(214, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(84, 217, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(145, 156, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(155, 156, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(216, 217, weight=1)
	NXG.add_node(216, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(26, 30, weight=97)
	NXG.add_node(26, w=97)
	NXG.add_node(30, w=97)
	NXG.add_edge(52, 71, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(52, 81, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(52, 91, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(52, 101, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(52, 113, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(52, 123, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(52, 133, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(52, 143, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(62, 243, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(124, 176, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(95, 205, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(58, 72, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(58, 82, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(58, 92, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(58, 102, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(58, 114, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(58, 124, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(58, 134, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(58, 144, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(158, 159, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(73, 230, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(68, 235, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(235, w=1)
	NXG.add_edge(180, 181, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(223, 234, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(138, 161, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(126, 173, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(176, 177, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(82, 220, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(46, 61, weight=10)
	NXG.add_node(46, w=10)
	NXG.add_node(61, w=10)
	NXG.add_edge(153, 154, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(7, 14, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(7, 27, weight=10)
	NXG.add_node(7, w=10)
	NXG.add_node(27, w=10)
	NXG.add_edge(35, 62, weight=20)
	NXG.add_node(35, w=20)
	NXG.add_node(62, w=20)
	NXG.add_edge(172, 174, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(228, 229, weight=1)
	NXG.add_node(228, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(199, 200, weight=1)
	NXG.add_node(199, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(171, 172, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(227, 228, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(24, 54, weight=11)
	NXG.add_node(24, w=11)
	NXG.add_node(54, w=11)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g