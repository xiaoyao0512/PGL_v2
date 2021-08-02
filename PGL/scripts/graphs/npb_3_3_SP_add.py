import networkx as nx
import dgl
def npb_3_3_SP_add():
	NXG = nx.DiGraph()
	NXG.add_edge(36, 50, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(50, w=1)
	NXG.add_edge(35, 51, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(51, w=1)
	NXG.add_edge(232, 271, weight=1)
	NXG.add_node(232, w=1)
	NXG.add_node(271, w=1)
	NXG.add_edge(155, 197, weight=11)
	NXG.add_node(155, w=11)
	NXG.add_node(197, w=11)
	NXG.add_edge(216, 263, weight=1)
	NXG.add_node(216, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(169, 216, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(29, 42, weight=174)
	NXG.add_node(29, w=174)
	NXG.add_node(42, w=174)
	NXG.add_edge(5, 8, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(5, 17, weight=9)
	NXG.add_node(5, w=9)
	NXG.add_node(17, w=9)
	NXG.add_edge(178, 225, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(80, 127, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(134, 137, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(97, 107, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(231, 232, weight=1)
	NXG.add_node(231, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(162, 194, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(223, 270, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(270, w=1)
	NXG.add_edge(98, 108, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(165, 212, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(114, 146, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(44, 46, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(179, 226, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(259, 289, weight=1)
	NXG.add_node(259, w=1)
	NXG.add_node(289, w=1)
	NXG.add_edge(243, 253, weight=1)
	NXG.add_node(243, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(2, 14, weight=11)
	NXG.add_node(2, w=11)
	NXG.add_node(14, w=11)
	NXG.add_edge(204, 251, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(251, w=1)
	NXG.add_edge(185, 224, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(168, 215, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(73, 120, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(108, 155, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(249, 250, weight=1)
	NXG.add_node(249, w=1)
	NXG.add_node(250, w=1)
	NXG.add_edge(26, 37, weight=10)
	NXG.add_node(26, w=10)
	NXG.add_node(37, w=10)
	NXG.add_edge(196, 206, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(157, 204, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(270, 288, weight=1)
	NXG.add_node(270, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(145, 155, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(233, 272, weight=1)
	NXG.add_node(233, w=1)
	NXG.add_node(272, w=1)
	NXG.add_edge(88, 127, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(51, 52, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(85, 90, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(159, 206, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(60, 107, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(112, 148, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(143, 168, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(67, 97, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(177, 224, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(30, 41, weight=122)
	NXG.add_node(30, w=122)
	NXG.add_node(41, w=122)
	NXG.add_edge(57, 58, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(198, 199, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(41, 45, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(45, w=1)
	NXG.add_edge(41, 65, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(41, 75, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(41, 85, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(41, 113, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(41, 123, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(41, 133, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(41, 161, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(41, 171, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(41, 181, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(41, 209, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(41, 219, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(41, 229, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(41, 257, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(257, w=1)
	NXG.add_edge(41, 267, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(267, w=1)
	NXG.add_edge(41, 277, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(116, 144, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(200, 201, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(200, 211, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(200, 221, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(200, 231, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(200, 246, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(246, w=1)
	NXG.add_edge(200, 248, weight=13)
	NXG.add_node(200, w=13)
	NXG.add_node(248, w=13)
	NXG.add_edge(147, 157, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(132, 139, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(158, 205, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(63, 110, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(234, 273, weight=1)
	NXG.add_node(234, w=1)
	NXG.add_node(273, w=1)
	NXG.add_edge(187, 226, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(75, 94, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(111, 158, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(156, 203, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(95, 120, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(206, 253, weight=1)
	NXG.add_node(206, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(140, 165, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(226, 273, weight=1)
	NXG.add_node(226, w=1)
	NXG.add_node(273, w=1)
	NXG.add_edge(69, 116, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(126, 144, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(276, 283, weight=1)
	NXG.add_node(276, w=1)
	NXG.add_node(283, w=1)
	NXG.add_edge(96, 101, weight=8)
	NXG.add_node(96, w=8)
	NXG.add_node(101, w=8)
	NXG.add_edge(4, 9, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(4, 16, weight=13)
	NXG.add_node(4, w=13)
	NXG.add_node(16, w=13)
	NXG.add_edge(76, 93, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(71, 118, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(269, 284, weight=1)
	NXG.add_node(269, w=1)
	NXG.add_node(284, w=1)
	NXG.add_edge(141, 166, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(151, 152, weight=32)
	NXG.add_node(151, w=32)
	NXG.add_node(152, w=32)
	NXG.add_edge(123, 142, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(37, 47, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(47, w=1)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(189, 214, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(194, 204, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(104, 105, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(104, 115, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(104, 125, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(104, 135, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(104, 150, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(104, 152, weight=13)
	NXG.add_node(104, w=13)
	NXG.add_node(152, w=13)
	NXG.add_edge(120, 167, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(24, 35, weight=9)
	NXG.add_node(24, w=9)
	NXG.add_node(35, w=9)
	NXG.add_edge(190, 215, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(27, 38, weight=15)
	NXG.add_node(27, w=15)
	NXG.add_node(38, w=15)
	NXG.add_edge(124, 141, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(130, 177, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(184, 223, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(119, 166, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(267, 286, weight=1)
	NXG.add_node(267, w=1)
	NXG.add_node(286, w=1)
	NXG.add_edge(237, 262, weight=1)
	NXG.add_node(237, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(212, 240, weight=1)
	NXG.add_node(212, w=1)
	NXG.add_node(240, w=1)
	NXG.add_edge(72, 119, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(209, 243, weight=1)
	NXG.add_node(209, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(127, 174, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(100, 110, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(87, 88, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(244, 254, weight=1)
	NXG.add_node(244, w=1)
	NXG.add_node(254, w=1)
	NXG.add_edge(167, 214, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(152, 153, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(152, 163, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(152, 173, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(152, 183, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(152, 198, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(152, 200, weight=13)
	NXG.add_node(152, w=13)
	NXG.add_node(200, w=13)
	NXG.add_edge(230, 233, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(233, w=1)
	NXG.add_edge(68, 96, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(40, 64, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(40, 74, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(40, 84, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(40, 112, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(40, 122, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(40, 132, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(40, 160, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(40, 170, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(40, 180, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(40, 208, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(40, 218, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(218, w=1)
	NXG.add_edge(40, 228, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(40, 256, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(256, w=1)
	NXG.add_edge(40, 266, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(266, w=1)
	NXG.add_edge(40, 276, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(276, w=1)
	NXG.add_edge(228, 235, weight=1)
	NXG.add_node(228, w=1)
	NXG.add_node(235, w=1)
	NXG.add_edge(171, 190, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(150, 151, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(207, 254, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(254, w=1)
	NXG.add_edge(266, 287, weight=1)
	NXG.add_node(266, w=1)
	NXG.add_node(287, w=1)
	NXG.add_edge(82, 129, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(222, 240, weight=1)
	NXG.add_node(222, w=1)
	NXG.add_node(240, w=1)
	NXG.add_edge(191, 216, weight=1)
	NXG.add_node(191, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(86, 89, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(166, 213, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(161, 195, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(99, 109, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(176, 223, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(174, 192, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(11, 14, weight=13)
	NXG.add_node(11, w=13)
	NXG.add_node(14, w=13)
	NXG.add_edge(11, 21, weight=28)
	NXG.add_node(11, w=28)
	NXG.add_node(21, w=28)
	NXG.add_edge(297, 298, weight=1)
	NXG.add_node(297, w=1)
	NXG.add_node(298, w=1)
	NXG.add_edge(28, 39, weight=12)
	NXG.add_node(28, w=12)
	NXG.add_node(39, w=12)
	NXG.add_edge(260, 288, weight=1)
	NXG.add_node(260, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(65, 99, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(91, 130, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(19, 38, weight=31)
	NXG.add_node(19, w=31)
	NXG.add_node(38, w=31)
	NXG.add_edge(34, 55, weight=12)
	NXG.add_node(34, w=12)
	NXG.add_node(55, w=12)
	NXG.add_edge(59, 101, weight=8)
	NXG.add_node(59, w=8)
	NXG.add_node(101, w=8)
	NXG.add_edge(48, 49, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(31, 40, weight=76)
	NXG.add_node(31, w=76)
	NXG.add_node(40, w=76)
	NXG.add_edge(118, 165, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(219, 238, weight=1)
	NXG.add_node(219, w=1)
	NXG.add_node(238, w=1)
	NXG.add_edge(42, 48, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(48, w=1)
	NXG.add_edge(42, 66, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(42, 76, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(42, 86, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(42, 114, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(42, 124, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(42, 134, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(42, 162, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(42, 172, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(42, 182, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(42, 210, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(42, 220, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(42, 230, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(42, 258, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(258, w=1)
	NXG.add_edge(42, 268, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(268, w=1)
	NXG.add_edge(42, 278, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(278, w=1)
	NXG.add_edge(139, 178, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(14, 36, weight=22)
	NXG.add_node(14, w=22)
	NXG.add_node(36, w=22)
	NXG.add_edge(129, 176, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(128, 175, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(133, 138, weight=1)
	NXG.add_node(133, w=1)
	NXG.add_node(138, w=1)
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
	NXG.add_edge(56, 102, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(56, 104, weight=10)
	NXG.add_node(56, w=10)
	NXG.add_node(104, w=10)
	NXG.add_edge(54, 55, weight=27)
	NXG.add_node(54, w=27)
	NXG.add_node(55, w=27)
	NXG.add_edge(214, 261, weight=1)
	NXG.add_node(214, w=1)
	NXG.add_node(261, w=1)
	NXG.add_edge(16, 19, weight=80)
	NXG.add_node(16, w=80)
	NXG.add_node(19, w=80)
	NXG.add_edge(105, 106, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(18, 37, weight=15)
	NXG.add_node(18, w=15)
	NXG.add_node(37, w=15)
	NXG.add_edge(220, 237, weight=1)
	NXG.add_node(220, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(247, 248, weight=29)
	NXG.add_node(247, w=29)
	NXG.add_node(248, w=29)
	NXG.add_edge(135, 136, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(181, 186, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(170, 191, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(61, 108, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(142, 167, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(17, 20, weight=163)
	NXG.add_node(17, w=163)
	NXG.add_node(20, w=163)
	NXG.add_edge(3, 10, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(3, 15, weight=10)
	NXG.add_node(3, w=10)
	NXG.add_node(15, w=10)
	NXG.add_edge(183, 184, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(52, 53, weight=22)
	NXG.add_node(52, w=22)
	NXG.add_node(53, w=22)
	NXG.add_edge(225, 272, weight=1)
	NXG.add_node(225, w=1)
	NXG.add_node(272, w=1)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 12, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(1, 13, weight=8)
	NXG.add_node(1, w=8)
	NXG.add_node(13, w=8)
	NXG.add_edge(102, 103, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(110, 157, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(136, 175, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(8, 17, weight=3)
	NXG.add_node(8, w=3)
	NXG.add_node(17, w=3)
	NXG.add_edge(8, 21, weight=38)
	NXG.add_node(8, w=38)
	NXG.add_node(21, w=38)
	NXG.add_edge(89, 128, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(66, 98, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(238, 263, weight=1)
	NXG.add_node(238, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(125, 140, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(241, 251, weight=1)
	NXG.add_node(241, w=1)
	NXG.add_node(251, w=1)
	NXG.add_edge(81, 128, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(227, 274, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(274, w=1)
	NXG.add_edge(92, 117, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(164, 192, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(9, 16, weight=11)
	NXG.add_node(9, w=11)
	NXG.add_node(16, w=11)
	NXG.add_edge(9, 21, weight=34)
	NXG.add_node(9, w=34)
	NXG.add_node(21, w=34)
	NXG.add_edge(160, 196, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(122, 143, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(229, 234, weight=1)
	NXG.add_node(229, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(148, 158, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(47, 49, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(49, w=1)
	NXG.add_edge(93, 118, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(208, 244, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(244, w=1)
	NXG.add_edge(15, 18, weight=180)
	NXG.add_node(15, w=180)
	NXG.add_node(18, w=180)
	NXG.add_edge(163, 193, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(205, 252, weight=1)
	NXG.add_node(205, w=1)
	NXG.add_node(252, w=1)
	NXG.add_edge(295, 296, weight=14)
	NXG.add_node(295, w=14)
	NXG.add_node(296, w=14)
	NXG.add_edge(121, 168, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(294, 295, weight=1)
	NXG.add_node(294, w=1)
	NXG.add_node(295, w=1)
	NXG.add_edge(182, 185, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(84, 91, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(64, 100, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(242, 252, weight=1)
	NXG.add_node(242, w=1)
	NXG.add_node(252, w=1)
	NXG.add_edge(107, 149, weight=15)
	NXG.add_node(107, w=15)
	NXG.add_node(149, w=15)
	NXG.add_edge(78, 96, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(256, 292, weight=1)
	NXG.add_node(256, w=1)
	NXG.add_node(292, w=1)
	NXG.add_edge(240, 245, weight=12)
	NXG.add_node(240, w=12)
	NXG.add_node(245, w=12)
	NXG.add_edge(188, 213, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(192, 197, weight=25)
	NXG.add_node(192, w=25)
	NXG.add_node(197, w=25)
	NXG.add_edge(235, 274, weight=1)
	NXG.add_node(235, w=1)
	NXG.add_node(274, w=1)
	NXG.add_edge(32, 56, weight=117)
	NXG.add_node(32, w=117)
	NXG.add_node(56, w=117)
	NXG.add_edge(218, 239, weight=1)
	NXG.add_node(218, w=1)
	NXG.add_node(239, w=1)
	NXG.add_edge(53, 63, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(53, 83, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(53, 111, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(53, 131, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(53, 159, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(53, 179, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(53, 207, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(53, 227, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(227, w=1)
	NXG.add_edge(53, 255, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(255, w=1)
	NXG.add_edge(53, 275, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(275, w=1)
	NXG.add_edge(144, 149, weight=23)
	NXG.add_node(144, w=23)
	NXG.add_node(149, w=23)
	NXG.add_edge(62, 109, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(153, 154, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(10, 15, weight=13)
	NXG.add_node(10, w=13)
	NXG.add_node(15, w=13)
	NXG.add_edge(10, 21, weight=60)
	NXG.add_node(10, w=60)
	NXG.add_node(21, w=60)
	NXG.add_edge(25, 36, weight=8)
	NXG.add_node(25, w=8)
	NXG.add_node(36, w=8)
	NXG.add_edge(109, 156, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(279, 280, weight=1)
	NXG.add_node(279, w=1)
	NXG.add_node(280, w=1)
	NXG.add_edge(217, 264, weight=1)
	NXG.add_node(217, w=1)
	NXG.add_node(264, w=1)
	NXG.add_edge(248, 249, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(248, 259, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(259, w=1)
	NXG.add_edge(248, 269, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(269, w=1)
	NXG.add_edge(248, 279, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(279, w=1)
	NXG.add_edge(248, 294, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(294, w=1)
	NXG.add_edge(248, 296, weight=14)
	NXG.add_node(248, w=14)
	NXG.add_node(296, w=14)
	NXG.add_edge(180, 187, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(50, 54, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(13, 35, weight=7)
	NXG.add_node(13, w=7)
	NXG.add_node(35, w=7)
	NXG.add_edge(131, 178, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(251, 293, weight=10)
	NXG.add_node(251, w=10)
	NXG.add_node(293, w=10)
	NXG.add_edge(103, 104, weight=24)
	NXG.add_node(103, w=24)
	NXG.add_node(104, w=24)
	NXG.add_edge(173, 188, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(195, 205, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(137, 176, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(236, 261, weight=1)
	NXG.add_node(236, w=1)
	NXG.add_node(261, w=1)
	NXG.add_edge(83, 130, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(33, 53, weight=10)
	NXG.add_node(33, w=10)
	NXG.add_node(53, w=10)
	NXG.add_edge(146, 156, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(211, 241, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(241, w=1)
	NXG.add_edge(186, 225, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(77, 92, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(90, 129, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(193, 203, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(23, 43, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(12, 13, weight=16)
	NXG.add_node(12, w=16)
	NXG.add_node(13, w=16)
	NXG.add_edge(12, 21, weight=44)
	NXG.add_node(12, w=44)
	NXG.add_node(21, w=44)
	NXG.add_edge(20, 39, weight=17)
	NXG.add_node(20, w=17)
	NXG.add_node(39, w=17)
	NXG.add_edge(288, 293, weight=16)
	NXG.add_node(288, w=16)
	NXG.add_node(293, w=16)
	NXG.add_edge(277, 282, weight=1)
	NXG.add_node(277, w=1)
	NXG.add_node(282, w=1)
	NXG.add_edge(278, 281, weight=1)
	NXG.add_node(278, w=1)
	NXG.add_node(281, w=1)
	NXG.add_edge(94, 119, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(70, 117, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(22, 43, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(43, w=1)
	NXG.add_edge(199, 200, weight=8)
	NXG.add_node(199, w=8)
	NXG.add_node(200, w=8)
	NXG.add_edge(113, 147, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(117, 164, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(175, 222, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(215, 262, weight=1)
	NXG.add_node(215, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(268, 285, weight=1)
	NXG.add_node(268, w=1)
	NXG.add_node(285, w=1)
	NXG.add_edge(45, 46, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(258, 290, weight=1)
	NXG.add_node(258, w=1)
	NXG.add_node(290, w=1)
	NXG.add_edge(213, 260, weight=1)
	NXG.add_node(213, w=1)
	NXG.add_node(260, w=1)
	NXG.add_edge(296, 297, weight=1)
	NXG.add_node(296, w=1)
	NXG.add_node(297, w=1)
	NXG.add_edge(79, 126, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(224, 271, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(271, w=1)
	NXG.add_edge(201, 202, weight=1)
	NXG.add_node(201, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(210, 242, weight=1)
	NXG.add_node(210, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(115, 145, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(221, 236, weight=1)
	NXG.add_node(221, w=1)
	NXG.add_node(236, w=1)
	NXG.add_edge(138, 177, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(38, 44, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(44, w=1)
	NXG.add_edge(74, 95, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(239, 264, weight=1)
	NXG.add_node(239, w=1)
	NXG.add_node(264, w=1)
	NXG.add_edge(203, 245, weight=9)
	NXG.add_node(203, w=9)
	NXG.add_node(245, w=9)
	NXG.add_edge(246, 247, weight=1)
	NXG.add_node(246, w=1)
	NXG.add_node(247, w=1)
	NXG.add_edge(55, 73, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(55, 121, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(55, 169, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(55, 217, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(55, 265, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(265, w=1)
	NXG.add_edge(172, 189, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(257, 291, weight=1)
	NXG.add_node(257, w=1)
	NXG.add_node(291, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
