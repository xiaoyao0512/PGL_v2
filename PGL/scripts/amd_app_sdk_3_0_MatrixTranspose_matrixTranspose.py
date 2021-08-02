import networkx as nx
import dgl
def amd_app_sdk_3_0_MatrixTranspose_matrixTranspose():
	NXG = nx.DiGraph()
	NXG.add_edge(37, 71, weight=23)
	NXG.add_node(37, w=23)
	NXG.add_node(71, w=23)
	NXG.add_edge(303, 304, weight=1)
	NXG.add_node(303, w=1)
	NXG.add_node(304, w=1)
	NXG.add_edge(295, 306, weight=19)
	NXG.add_node(295, w=19)
	NXG.add_node(306, w=19)
	NXG.add_edge(300, 302, weight=1)
	NXG.add_node(300, w=1)
	NXG.add_node(302, w=1)
	NXG.add_edge(90, 91, weight=6)
	NXG.add_node(90, w=6)
	NXG.add_node(91, w=6)
	NXG.add_edge(124, 125, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(41, 66, weight=12)
	NXG.add_node(41, w=12)
	NXG.add_node(66, w=12)
	NXG.add_edge(22, 88, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(10, 64, weight=26)
	NXG.add_node(10, w=26)
	NXG.add_node(64, w=26)
	NXG.add_edge(66, 103, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(66, 119, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(66, 137, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(66, 151, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(66, 184, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(66, 193, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(66, 203, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(157, 171, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(187, 188, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(195, 197, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(32, 76, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(100, 109, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(39, 64, weight=14)
	NXG.add_node(39, w=14)
	NXG.add_node(64, w=14)
	NXG.add_edge(172, 173, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(33, 75, weight=5)
	NXG.add_node(33, w=5)
	NXG.add_node(75, w=5)
	NXG.add_edge(13, 14, weight=1)
	NXG.add_node(13, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(276, 277, weight=1)
	NXG.add_node(276, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(71, 164, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(79, 80, weight=2)
	NXG.add_node(79, w=2)
	NXG.add_node(80, w=2)
	NXG.add_edge(271, 280, weight=15)
	NXG.add_node(271, w=15)
	NXG.add_node(280, w=15)
	NXG.add_edge(224, 233, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(233, w=1)
	NXG.add_edge(19, 92, weight=1)
	NXG.add_node(19, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(2, 5, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(5, w=1)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 11, weight=11)
	NXG.add_node(2, w=11)
	NXG.add_node(11, w=11)
	NXG.add_edge(14, 97, weight=1)
	NXG.add_node(14, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(73, 74, weight=5)
	NXG.add_node(73, w=5)
	NXG.add_node(74, w=5)
	NXG.add_edge(72, 73, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(198, 199, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(51, 80, weight=14)
	NXG.add_node(51, w=14)
	NXG.add_node(80, w=14)
	NXG.add_edge(177, 178, weight=27)
	NXG.add_node(177, w=27)
	NXG.add_node(178, w=27)
	NXG.add_edge(278, 279, weight=1)
	NXG.add_node(278, w=1)
	NXG.add_node(279, w=1)
	NXG.add_edge(243, 255, weight=14)
	NXG.add_node(243, w=14)
	NXG.add_node(255, w=14)
	NXG.add_edge(98, 113, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(81, 82, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(126, 127, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(138, 140, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(35, 72, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(109, 110, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(87, 101, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(87, 117, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(87, 135, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(244, 254, weight=5)
	NXG.add_node(244, w=5)
	NXG.add_node(254, w=5)
	NXG.add_edge(275, 277, weight=1)
	NXG.add_node(275, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(82, 83, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(23, 84, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(221, 229, weight=31)
	NXG.add_node(221, w=31)
	NXG.add_node(229, w=31)
	NXG.add_edge(215, 231, weight=14)
	NXG.add_node(215, w=14)
	NXG.add_node(231, w=14)
	NXG.add_edge(164, 165, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(247, 258, weight=1)
	NXG.add_node(247, w=1)
	NXG.add_node(258, w=1)
	NXG.add_edge(298, 310, weight=1)
	NXG.add_node(298, w=1)
	NXG.add_node(310, w=1)
	NXG.add_edge(274, 276, weight=1)
	NXG.add_node(274, w=1)
	NXG.add_node(276, w=1)
	NXG.add_edge(169, 170, weight=3)
	NXG.add_node(169, w=3)
	NXG.add_node(170, w=3)
	NXG.add_edge(266, 281, weight=12)
	NXG.add_node(266, w=12)
	NXG.add_node(281, w=12)
	NXG.add_edge(105, 106, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(27, 81, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(104, 106, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(31, 78, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(114, 131, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(226, 227, weight=1)
	NXG.add_node(226, w=1)
	NXG.add_node(227, w=1)
	NXG.add_edge(65, 99, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(65, 115, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(65, 133, weight=1)
	NXG.add_node(65, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(156, 171, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(291, 308, weight=12)
	NXG.add_node(291, w=12)
	NXG.add_node(308, w=12)
	NXG.add_edge(25, 86, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(84, 85, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(53, 87, weight=15)
	NXG.add_node(53, w=15)
	NXG.add_node(87, w=15)
	NXG.add_edge(55, 174, weight=13)
	NXG.add_node(55, w=13)
	NXG.add_node(174, w=13)
	NXG.add_edge(288, 309, weight=9)
	NXG.add_node(288, w=9)
	NXG.add_node(309, w=9)
	NXG.add_edge(141, 142, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(78, 79, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(260, 283, weight=13)
	NXG.add_node(260, w=13)
	NXG.add_node(283, w=13)
	NXG.add_edge(152, 179, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(24, 84, weight=1)
	NXG.add_node(24, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(196, 197, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(212, 232, weight=31)
	NXG.add_node(212, w=31)
	NXG.add_node(232, w=31)
	NXG.add_edge(58, 200, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(58, 216, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(58, 239, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(239, w=1)
	NXG.add_edge(58, 264, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(264, w=1)
	NXG.add_edge(58, 290, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(290, w=1)
	NXG.add_edge(74, 161, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(240, 256, weight=10)
	NXG.add_node(240, w=10)
	NXG.add_node(256, w=10)
	NXG.add_edge(268, 281, weight=12)
	NXG.add_node(268, w=12)
	NXG.add_node(281, w=12)
	NXG.add_edge(183, 191, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(241, 255, weight=19)
	NXG.add_node(241, w=19)
	NXG.add_node(255, w=19)
	NXG.add_edge(218, 230, weight=19)
	NXG.add_node(218, w=19)
	NXG.add_node(230, w=19)
	NXG.add_edge(120, 122, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(188, 189, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(246, 254, weight=9)
	NXG.add_node(246, w=9)
	NXG.add_node(254, w=9)
	NXG.add_edge(57, 190, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(57, 219, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(57, 242, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(57, 267, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(267, w=1)
	NXG.add_edge(57, 293, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(293, w=1)
	NXG.add_edge(249, 251, weight=1)
	NXG.add_node(249, w=1)
	NXG.add_node(251, w=1)
	NXG.add_edge(179, 180, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(12, 66, weight=7)
	NXG.add_node(12, w=7)
	NXG.add_node(66, w=7)
	NXG.add_edge(62, 262, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(62, 265, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(265, w=1)
	NXG.add_edge(62, 268, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(268, w=1)
	NXG.add_edge(62, 271, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(271, w=1)
	NXG.add_edge(62, 285, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(285, w=1)
	NXG.add_edge(161, 168, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(269, 280, weight=32)
	NXG.add_node(269, w=32)
	NXG.add_node(280, w=32)
	NXG.add_edge(86, 87, weight=5)
	NXG.add_node(86, w=5)
	NXG.add_node(87, w=5)
	NXG.add_edge(286, 309, weight=13)
	NXG.add_node(286, w=13)
	NXG.add_node(309, w=13)
	NXG.add_edge(171, 172, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(136, 148, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(59, 210, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(59, 213, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(59, 236, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(236, w=1)
	NXG.add_edge(59, 261, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(261, w=1)
	NXG.add_edge(59, 287, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(287, w=1)
	NXG.add_edge(63, 288, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(63, 291, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(291, w=1)
	NXG.add_edge(63, 294, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(294, w=1)
	NXG.add_edge(63, 297, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(297, w=1)
	NXG.add_edge(63, 311, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(311, w=1)
	NXG.add_edge(207, 208, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(40, 65, weight=13)
	NXG.add_node(40, w=13)
	NXG.add_node(65, w=13)
	NXG.add_edge(197, 198, weight=1)
	NXG.add_node(197, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(289, 308, weight=9)
	NXG.add_node(289, w=9)
	NXG.add_node(308, w=9)
	NXG.add_edge(38, 69, weight=28)
	NXG.add_node(38, w=28)
	NXG.add_node(69, w=28)
	NXG.add_edge(94, 95, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(217, 231, weight=13)
	NXG.add_node(217, w=13)
	NXG.add_node(231, w=13)
	NXG.add_edge(272, 284, weight=1)
	NXG.add_node(272, w=1)
	NXG.add_node(284, w=1)
	NXG.add_edge(146, 147, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(175, 176, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(36, 72, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(83, 157, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(83, 170, weight=9)
	NXG.add_node(83, w=9)
	NXG.add_node(170, w=9)
	NXG.add_edge(263, 282, weight=3)
	NXG.add_node(263, w=3)
	NXG.add_node(282, w=3)
	NXG.add_edge(140, 141, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(80, 158, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(80, 167, weight=13)
	NXG.add_node(80, w=13)
	NXG.add_node(167, w=13)
	NXG.add_edge(304, 305, weight=1)
	NXG.add_node(304, w=1)
	NXG.add_node(305, w=1)
	NXG.add_edge(150, 182, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(235, 257, weight=17)
	NXG.add_node(235, w=17)
	NXG.add_node(257, w=17)
	NXG.add_edge(1, 4, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(4, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 10, weight=13)
	NXG.add_node(1, w=13)
	NXG.add_node(10, w=13)
	NXG.add_edge(121, 123, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(3, 6, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(3, 7, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(3, 12, weight=13)
	NXG.add_node(3, w=13)
	NXG.add_node(12, w=13)
	NXG.add_edge(67, 100, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(67, 116, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(67, 134, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(67, 156, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(67, 249, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(67, 274, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(274, w=1)
	NXG.add_edge(67, 300, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(300, w=1)
	NXG.add_edge(174, 226, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(174, 250, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(250, w=1)
	NXG.add_edge(174, 275, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(275, w=1)
	NXG.add_edge(174, 301, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(301, w=1)
	NXG.add_edge(118, 130, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(47, 74, weight=8)
	NXG.add_node(47, w=8)
	NXG.add_node(74, w=8)
	NXG.add_edge(56, 181, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(56, 222, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(56, 245, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(245, w=1)
	NXG.add_edge(56, 270, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(270, w=1)
	NXG.add_edge(56, 296, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(296, w=1)
	NXG.add_edge(45, 70, weight=124)
	NXG.add_node(45, w=124)
	NXG.add_node(70, w=124)
	NXG.add_edge(44, 69, weight=9)
	NXG.add_node(44, w=9)
	NXG.add_node(69, w=9)
	NXG.add_edge(227, 228, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(128, 129, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(50, 77, weight=175)
	NXG.add_node(50, w=175)
	NXG.add_node(77, w=175)
	NXG.add_edge(166, 167, weight=27)
	NXG.add_node(166, w=27)
	NXG.add_node(167, w=27)
	NXG.add_edge(92, 93, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(160, 168, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(297, 306, weight=13)
	NXG.add_node(297, w=13)
	NXG.add_node(306, w=13)
	NXG.add_edge(302, 303, weight=1)
	NXG.add_node(302, w=1)
	NXG.add_node(303, w=1)
	NXG.add_edge(29, 79, weight=1)
	NXG.add_node(29, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(54, 91, weight=14)
	NXG.add_node(54, w=14)
	NXG.add_node(91, w=14)
	NXG.add_edge(159, 169, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(158, 173, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(205, 207, weight=1)
	NXG.add_node(205, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(202, 211, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(265, 282, weight=9)
	NXG.add_node(265, w=9)
	NXG.add_node(282, w=9)
	NXG.add_edge(21, 88, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(28, 81, weight=1)
	NXG.add_node(28, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(88, 89, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(186, 187, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(178, 186, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(178, 195, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(178, 205, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(43, 68, weight=169)
	NXG.add_node(43, w=169)
	NXG.add_node(68, w=169)
	NXG.add_edge(91, 105, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(91, 121, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(91, 139, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(91, 152, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(91, 178, weight=12)
	NXG.add_node(91, w=12)
	NXG.add_node(178, w=12)
	NXG.add_edge(76, 153, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(76, 159, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(123, 124, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(294, 307, weight=8)
	NXG.add_node(294, w=8)
	NXG.add_node(307, w=8)
	NXG.add_edge(46, 71, weight=9)
	NXG.add_node(46, w=9)
	NXG.add_node(71, w=9)
	NXG.add_edge(9, 10, weight=24)
	NXG.add_node(9, w=24)
	NXG.add_node(10, w=24)
	NXG.add_edge(9, 13, weight=49)
	NXG.add_node(9, w=49)
	NXG.add_node(13, w=49)
	NXG.add_edge(250, 251, weight=1)
	NXG.add_node(250, w=1)
	NXG.add_node(251, w=1)
	NXG.add_edge(134, 144, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(145, 146, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(17, 96, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(262, 283, weight=8)
	NXG.add_node(262, w=8)
	NXG.add_node(283, w=8)
	NXG.add_edge(206, 207, weight=1)
	NXG.add_node(206, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(52, 83, weight=13)
	NXG.add_node(52, w=13)
	NXG.add_node(83, w=13)
	NXG.add_edge(117, 127, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(61, 237, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(61, 240, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(240, w=1)
	NXG.add_edge(61, 243, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(61, 246, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(246, w=1)
	NXG.add_edge(61, 259, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(259, w=1)
	NXG.add_edge(20, 90, weight=1)
	NXG.add_node(20, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(26, 82, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(11, 65, weight=19)
	NXG.add_node(11, w=19)
	NXG.add_node(65, w=19)
	NXG.add_edge(162, 166, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(192, 201, weight=1)
	NXG.add_node(192, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(220, 230, weight=13)
	NXG.add_node(220, w=13)
	NXG.add_node(230, w=13)
	NXG.add_edge(168, 169, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(60, 214, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(60, 217, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(60, 220, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(60, 223, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(60, 234, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(49, 76, weight=10)
	NXG.add_node(49, w=10)
	NXG.add_node(76, w=10)
	NXG.add_edge(48, 75, weight=10)
	NXG.add_node(48, w=10)
	NXG.add_node(75, w=10)
	NXG.add_edge(154, 175, weight=1)
	NXG.add_node(154, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(122, 123, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(8, 11, weight=2)
	NXG.add_node(8, w=2)
	NXG.add_node(11, w=2)
	NXG.add_edge(8, 13, weight=53)
	NXG.add_node(8, w=53)
	NXG.add_node(13, w=53)
	NXG.add_edge(252, 253, weight=1)
	NXG.add_node(252, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(135, 145, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(77, 104, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(77, 120, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(77, 138, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(77, 154, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(77, 160, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(77, 163, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(77, 185, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(77, 194, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(77, 204, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(42, 67, weight=101)
	NXG.add_node(42, w=101)
	NXG.add_node(67, w=101)
	NXG.add_edge(101, 109, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(301, 303, weight=1)
	NXG.add_node(301, w=1)
	NXG.add_node(303, w=1)
	NXG.add_edge(16, 94, weight=1)
	NXG.add_node(16, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(208, 209, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(75, 155, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(75, 162, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(223, 229, weight=10)
	NXG.add_node(223, w=10)
	NXG.add_node(229, w=10)
	NXG.add_edge(204, 206, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(106, 107, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(237, 257, weight=12)
	NXG.add_node(237, w=12)
	NXG.add_node(257, w=12)
	NXG.add_edge(277, 278, weight=1)
	NXG.add_node(277, w=1)
	NXG.add_node(278, w=1)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(238, 256, weight=24)
	NXG.add_node(238, w=24)
	NXG.add_node(256, w=24)
	NXG.add_edge(165, 166, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(64, 225, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(64, 248, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(248, w=1)
	NXG.add_edge(64, 273, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(273, w=1)
	NXG.add_edge(64, 299, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(299, w=1)
	NXG.add_edge(144, 145, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(34, 73, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(176, 177, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(163, 165, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(107, 108, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(153, 177, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(214, 232, weight=10)
	NXG.add_node(214, w=10)
	NXG.add_node(232, w=10)
	NXG.add_edge(127, 128, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(132, 149, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(30, 78, weight=1)
	NXG.add_node(30, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(155, 175, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(89, 90, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(116, 126, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(139, 141, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(173, 174, weight=6)
	NXG.add_node(173, w=6)
	NXG.add_node(174, w=6)
	NXG.add_edge(102, 112, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(85, 86, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(194, 196, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(251, 252, weight=1)
	NXG.add_node(251, w=1)
	NXG.add_node(252, w=1)
	NXG.add_edge(142, 143, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(185, 187, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(292, 307, weight=16)
	NXG.add_node(292, w=16)
	NXG.add_node(307, w=16)
	NXG.add_edge(7, 12, weight=12)
	NXG.add_node(7, w=12)
	NXG.add_node(12, w=12)
	NXG.add_edge(7, 13, weight=10)
	NXG.add_node(7, w=10)
	NXG.add_node(13, w=10)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
