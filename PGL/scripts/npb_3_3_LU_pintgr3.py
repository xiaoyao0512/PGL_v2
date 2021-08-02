import networkx as nx
import dgl
def npb_3_3_LU_pintgr3():
	NXG = nx.DiGraph()
	NXG.add_edge(144, 270, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(270, w=1)
	NXG.add_edge(54, 225, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(26, 32, weight=135)
	NXG.add_node(26, w=135)
	NXG.add_node(32, w=135)
	NXG.add_edge(107, 288, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(159, 259, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(259, w=1)
	NXG.add_edge(301, 306, weight=1)
	NXG.add_node(301, w=1)
	NXG.add_node(306, w=1)
	NXG.add_edge(221, 233, weight=1)
	NXG.add_node(221, w=1)
	NXG.add_node(233, w=1)
	NXG.add_edge(136, 272, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(272, w=1)
	NXG.add_edge(99, 293, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(293, w=1)
	NXG.add_edge(220, 234, weight=1)
	NXG.add_node(220, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(31, 57, weight=2)
	NXG.add_node(31, w=2)
	NXG.add_node(57, w=2)
	NXG.add_edge(211, 237, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(228, 229, weight=23)
	NXG.add_node(228, w=23)
	NXG.add_node(229, w=23)
	NXG.add_edge(176, 251, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(251, w=1)
	NXG.add_edge(40, 54, weight=12)
	NXG.add_node(40, w=12)
	NXG.add_node(54, w=12)
	NXG.add_edge(169, 256, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(256, w=1)
	NXG.add_edge(19, 24, weight=26)
	NXG.add_node(19, w=26)
	NXG.add_node(24, w=26)
	NXG.add_edge(19, 37, weight=56)
	NXG.add_node(19, w=56)
	NXG.add_node(37, w=56)
	NXG.add_edge(27, 33, weight=66)
	NXG.add_node(27, w=66)
	NXG.add_node(33, w=66)
	NXG.add_edge(194, 243, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(23, 55, weight=14)
	NXG.add_node(23, w=14)
	NXG.add_node(55, w=14)
	NXG.add_edge(38, 65, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(285, 286, weight=1)
	NXG.add_node(285, w=1)
	NXG.add_node(286, w=1)
	NXG.add_edge(166, 255, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(255, w=1)
	NXG.add_edge(307, 308, weight=1)
	NXG.add_node(307, w=1)
	NXG.add_node(308, w=1)
	NXG.add_edge(73, 309, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(309, w=1)
	NXG.add_edge(249, 257, weight=1)
	NXG.add_node(249, w=1)
	NXG.add_node(257, w=1)
	NXG.add_edge(81, 304, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(304, w=1)
	NXG.add_edge(248, 249, weight=1)
	NXG.add_node(248, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(230, 231, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(17, 26, weight=10)
	NXG.add_node(17, w=10)
	NXG.add_node(26, w=10)
	NXG.add_edge(17, 37, weight=24)
	NXG.add_node(17, w=24)
	NXG.add_node(37, w=24)
	NXG.add_edge(42, 56, weight=13)
	NXG.add_node(42, w=13)
	NXG.add_node(56, w=13)
	NXG.add_edge(48, 62, weight=9)
	NXG.add_node(48, w=9)
	NXG.add_node(62, w=9)
	NXG.add_edge(196, 241, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(241, w=1)
	NXG.add_edge(57, 159, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(57, 168, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(57, 177, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(57, 186, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(57, 195, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(57, 204, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(57, 213, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(57, 222, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(6, 16, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(6, 27, weight=12)
	NXG.add_node(6, w=12)
	NXG.add_node(27, w=12)
	NXG.add_edge(117, 283, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(283, w=1)
	NXG.add_edge(74, 306, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(306, w=1)
	NXG.add_edge(100, 291, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(291, w=1)
	NXG.add_edge(21, 22, weight=29)
	NXG.add_node(21, w=29)
	NXG.add_node(22, w=29)
	NXG.add_edge(21, 37, weight=14)
	NXG.add_node(21, w=14)
	NXG.add_node(37, w=14)
	NXG.add_edge(149, 266, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(266, w=1)
	NXG.add_edge(160, 256, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(256, w=1)
	NXG.add_edge(264, 267, weight=26)
	NXG.add_node(264, w=26)
	NXG.add_node(267, w=26)
	NXG.add_edge(214, 263, weight=1)
	NXG.add_node(214, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(224, 228, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(256, 257, weight=1)
	NXG.add_node(256, w=1)
	NXG.add_node(257, w=1)
	NXG.add_edge(92, 299, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(299, w=1)
	NXG.add_edge(1, 10, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(1, 21, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(21, w=1)
	NXG.add_edge(1, 22, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(22, w=9)
	NXG.add_edge(205, 241, weight=1)
	NXG.add_node(205, w=1)
	NXG.add_node(241, w=1)
	NXG.add_edge(116, 284, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(284, w=1)
	NXG.add_edge(225, 226, weight=1)
	NXG.add_node(225, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(119, 280, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(280, w=1)
	NXG.add_edge(289, 290, weight=1)
	NXG.add_node(289, w=1)
	NXG.add_node(290, w=1)
	NXG.add_edge(222, 232, weight=1)
	NXG.add_node(222, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(3, 12, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(3, 19, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(19, w=1)
	NXG.add_edge(3, 24, weight=8)
	NXG.add_node(3, w=8)
	NXG.add_node(24, w=8)
	NXG.add_edge(212, 236, weight=1)
	NXG.add_node(212, w=1)
	NXG.add_node(236, w=1)
	NXG.add_edge(63, 72, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(63, 80, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(63, 89, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(63, 98, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(63, 107, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(63, 116, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(63, 125, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(63, 134, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(63, 143, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(63, 149, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(63, 157, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(63, 166, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(63, 175, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(63, 184, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(63, 193, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(63, 202, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(63, 211, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(63, 220, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(47, 61, weight=9)
	NXG.add_node(47, w=9)
	NXG.add_node(61, w=9)
	NXG.add_edge(28, 34, weight=87)
	NXG.add_node(28, w=87)
	NXG.add_node(34, w=87)
	NXG.add_edge(167, 254, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(254, w=1)
	NXG.add_edge(69, 311, weight=14)
	NXG.add_node(69, w=14)
	NXG.add_node(311, w=14)
	NXG.add_edge(128, 280, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(280, w=1)
	NXG.add_edge(177, 250, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(250, w=1)
	NXG.add_edge(135, 274, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(274, w=1)
	NXG.add_edge(276, 277, weight=1)
	NXG.add_node(276, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(291, 292, weight=1)
	NXG.add_node(291, w=1)
	NXG.add_node(292, w=1)
	NXG.add_edge(16, 27, weight=11)
	NXG.add_node(16, w=11)
	NXG.add_node(27, w=11)
	NXG.add_edge(16, 37, weight=60)
	NXG.add_node(16, w=60)
	NXG.add_node(37, w=60)
	NXG.add_edge(50, 63, weight=96)
	NXG.add_node(50, w=96)
	NXG.add_node(63, w=96)
	NXG.add_edge(25, 31, weight=178)
	NXG.add_node(25, w=178)
	NXG.add_node(31, w=178)
	NXG.add_edge(241, 249, weight=1)
	NXG.add_node(241, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(35, 61, weight=20)
	NXG.add_node(35, w=20)
	NXG.add_node(61, w=20)
	NXG.add_edge(49, 64, weight=187)
	NXG.add_node(49, w=187)
	NXG.add_node(64, w=187)
	NXG.add_edge(280, 290, weight=1)
	NXG.add_node(280, w=1)
	NXG.add_node(290, w=1)
	NXG.add_edge(202, 240, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(240, w=1)
	NXG.add_edge(213, 235, weight=1)
	NXG.add_node(213, w=1)
	NXG.add_node(235, w=1)
	NXG.add_edge(184, 247, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(247, w=1)
	NXG.add_edge(56, 223, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(37, 38, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(38, w=1)
	NXG.add_edge(14, 29, weight=25)
	NXG.add_node(14, w=25)
	NXG.add_node(29, w=25)
	NXG.add_edge(14, 37, weight=58)
	NXG.add_node(14, w=58)
	NXG.add_node(37, w=58)
	NXG.add_edge(175, 252, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(252, w=1)
	NXG.add_edge(134, 275, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(275, w=1)
	NXG.add_edge(302, 303, weight=1)
	NXG.add_node(302, w=1)
	NXG.add_node(303, w=1)
	NXG.add_edge(151, 262, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(52, 148, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(52, 229, weight=8)
	NXG.add_node(52, w=8)
	NXG.add_node(229, w=8)
	NXG.add_edge(89, 298, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(298, w=1)
	NXG.add_edge(263, 264, weight=1)
	NXG.add_node(263, w=1)
	NXG.add_node(264, w=1)
	NXG.add_edge(126, 278, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(278, w=1)
	NXG.add_edge(143, 271, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(271, w=1)
	NXG.add_edge(272, 273, weight=1)
	NXG.add_node(272, w=1)
	NXG.add_node(273, w=1)
	NXG.add_edge(258, 262, weight=1)
	NXG.add_node(258, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(22, 54, weight=20)
	NXG.add_node(22, w=20)
	NXG.add_node(54, w=20)
	NXG.add_edge(91, 295, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(295, w=1)
	NXG.add_edge(268, 269, weight=1)
	NXG.add_node(268, w=1)
	NXG.add_node(269, w=1)
	NXG.add_edge(308, 311, weight=6)
	NXG.add_node(308, w=6)
	NXG.add_node(311, w=6)
	NXG.add_edge(66, 68, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(82, 302, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(302, w=1)
	NXG.add_edge(127, 276, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(276, w=1)
	NXG.add_edge(108, 287, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(287, w=1)
	NXG.add_edge(109, 285, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(285, w=1)
	NXG.add_edge(20, 23, weight=26)
	NXG.add_node(20, w=26)
	NXG.add_node(23, w=26)
	NXG.add_edge(20, 37, weight=4)
	NXG.add_node(20, w=4)
	NXG.add_node(37, w=4)
	NXG.add_edge(98, 294, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(294, w=1)
	NXG.add_edge(36, 62, weight=30)
	NXG.add_node(36, w=30)
	NXG.add_node(62, w=30)
	NXG.add_edge(58, 82, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(58, 91, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(58, 100, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(58, 109, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(58, 118, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(58, 127, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(58, 136, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(58, 145, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(157, 261, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(261, w=1)
	NXG.add_edge(300, 301, weight=1)
	NXG.add_node(300, w=1)
	NXG.add_node(301, w=1)
	NXG.add_edge(146, 267, weight=10)
	NXG.add_node(146, w=10)
	NXG.add_node(267, w=10)
	NXG.add_edge(295, 296, weight=1)
	NXG.add_node(295, w=1)
	NXG.add_node(296, w=1)
	NXG.add_edge(226, 227, weight=2)
	NXG.add_node(226, w=2)
	NXG.add_node(227, w=2)
	NXG.add_edge(7, 15, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(7, 28, weight=12)
	NXG.add_node(7, w=12)
	NXG.add_node(28, w=12)
	NXG.add_edge(185, 246, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(246, w=1)
	NXG.add_edge(257, 258, weight=1)
	NXG.add_node(257, w=1)
	NXG.add_node(258, w=1)
	NXG.add_edge(195, 242, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(125, 279, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(279, w=1)
	NXG.add_edge(110, 289, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(289, w=1)
	NXG.add_edge(51, 79, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(51, 88, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(51, 97, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(51, 106, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(51, 115, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(51, 124, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(51, 133, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(51, 142, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(51, 156, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(51, 165, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(51, 174, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(51, 183, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(51, 192, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(51, 201, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(51, 210, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(51, 219, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(51, 227, weight=8)
	NXG.add_node(51, w=8)
	NXG.add_node(227, w=8)
	NXG.add_edge(41, 55, weight=11)
	NXG.add_node(41, w=11)
	NXG.add_node(55, w=11)
	NXG.add_edge(32, 58, weight=32)
	NXG.add_node(32, w=32)
	NXG.add_node(58, w=32)
	NXG.add_edge(145, 268, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(268, w=1)
	NXG.add_edge(193, 244, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(244, w=1)
	NXG.add_edge(262, 263, weight=1)
	NXG.add_node(262, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(118, 281, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(281, w=1)
	NXG.add_edge(168, 253, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(204, 238, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(238, w=1)
	NXG.add_edge(15, 28, weight=28)
	NXG.add_node(15, w=28)
	NXG.add_node(28, w=28)
	NXG.add_edge(15, 37, weight=55)
	NXG.add_node(15, w=55)
	NXG.add_node(37, w=55)
	NXG.add_edge(34, 60, weight=11)
	NXG.add_node(34, w=11)
	NXG.add_node(60, w=11)
	NXG.add_edge(223, 230, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(299, 300, weight=1)
	NXG.add_node(299, w=1)
	NXG.add_node(300, w=1)
	NXG.add_edge(101, 289, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(289, w=1)
	NXG.add_edge(18, 25, weight=15)
	NXG.add_node(18, w=15)
	NXG.add_node(25, w=15)
	NXG.add_edge(18, 37, weight=19)
	NXG.add_node(18, w=19)
	NXG.add_node(37, w=19)
	NXG.add_edge(5, 17, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(5, 26, weight=12)
	NXG.add_node(5, w=12)
	NXG.add_node(26, w=12)
	NXG.add_edge(186, 245, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(245, w=1)
	NXG.add_edge(67, 68, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(55, 224, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(72, 310, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(310, w=1)
	NXG.add_edge(13, 30, weight=17)
	NXG.add_node(13, w=17)
	NXG.add_node(30, w=17)
	NXG.add_edge(13, 37, weight=60)
	NXG.add_node(13, w=60)
	NXG.add_node(37, w=60)
	NXG.add_edge(44, 58, weight=8)
	NXG.add_node(44, w=8)
	NXG.add_node(58, w=8)
	NXG.add_edge(33, 59, weight=30)
	NXG.add_node(33, w=30)
	NXG.add_node(59, w=30)
	NXG.add_edge(9, 13, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(9, 30, weight=12)
	NXG.add_node(9, w=12)
	NXG.add_node(30, w=12)
	NXG.add_edge(203, 239, weight=1)
	NXG.add_node(203, w=1)
	NXG.add_node(239, w=1)
	NXG.add_edge(150, 265, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(265, w=1)
	NXG.add_edge(60, 66, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(45, 59, weight=15)
	NXG.add_node(45, w=15)
	NXG.add_node(59, w=15)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(2, 20, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(2, 23, weight=13)
	NXG.add_node(2, w=13)
	NXG.add_node(23, w=13)
	NXG.add_edge(30, 36, weight=182)
	NXG.add_node(30, w=182)
	NXG.add_node(36, w=182)
	NXG.add_edge(90, 297, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(297, w=1)
	NXG.add_edge(80, 305, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(305, w=1)
	NXG.add_edge(46, 60, weight=14)
	NXG.add_node(46, w=14)
	NXG.add_node(60, w=14)
	NXG.add_edge(24, 56, weight=3)
	NXG.add_node(24, w=3)
	NXG.add_node(56, w=3)
	NXG.add_edge(8, 14, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(8, 29, weight=14)
	NXG.add_node(8, w=14)
	NXG.add_node(29, w=14)
	NXG.add_edge(29, 35, weight=190)
	NXG.add_node(29, w=190)
	NXG.add_node(35, w=190)
	NXG.add_edge(39, 65, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(158, 260, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(260, w=1)
	NXG.add_edge(281, 282, weight=1)
	NXG.add_node(281, w=1)
	NXG.add_node(282, w=1)
	NXG.add_edge(64, 67, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(64, 73, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(64, 81, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(64, 90, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(64, 99, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(64, 108, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(64, 117, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(64, 126, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(64, 135, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(64, 144, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(64, 150, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(64, 158, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(64, 167, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(64, 176, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(64, 185, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(64, 194, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(64, 203, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(64, 212, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(64, 221, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(137, 307, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(307, w=1)
	NXG.add_edge(53, 71, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(53, 231, weight=11)
	NXG.add_node(53, w=11)
	NXG.add_node(231, w=11)
	NXG.add_edge(290, 300, weight=1)
	NXG.add_node(290, w=1)
	NXG.add_node(300, w=1)
	NXG.add_edge(83, 299, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(299, w=1)
	NXG.add_edge(306, 307, weight=1)
	NXG.add_node(306, w=1)
	NXG.add_node(307, w=1)
	NXG.add_edge(43, 57, weight=15)
	NXG.add_node(43, w=15)
	NXG.add_node(57, w=15)
	NXG.add_edge(187, 248, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(248, w=1)
	NXG.add_edge(4, 18, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(4, 25, weight=14)
	NXG.add_node(4, w=14)
	NXG.add_node(25, w=14)
	NXG.add_edge(178, 248, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(248, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g