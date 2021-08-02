import networkx as nx
import dgl
def npb_3_3_MG_kernel_norm2u3():
	NXG = nx.DiGraph()
	NXG.add_edge(254, 264, weight=28)
	NXG.add_node(254, w=28)
	NXG.add_node(264, w=28)
	NXG.add_edge(119, 120, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(31, 60, weight=12)
	NXG.add_node(31, w=12)
	NXG.add_node(60, w=12)
	NXG.add_edge(82, 91, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(82, 97, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(82, 101, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(82, 105, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(82, 110, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(82, 126, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(82, 132, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(82, 142, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(82, 148, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(82, 152, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(82, 156, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(82, 161, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(82, 177, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(82, 183, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(82, 193, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(82, 199, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(82, 203, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(82, 207, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(82, 212, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(82, 228, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(82, 234, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(234, w=1)
	NXG.add_edge(82, 243, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(257, 260, weight=1)
	NXG.add_node(257, w=1)
	NXG.add_node(260, w=1)
	NXG.add_edge(6, 14, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(6, 19, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(19, w=1)
	NXG.add_edge(6, 30, weight=14)
	NXG.add_node(6, w=14)
	NXG.add_node(30, w=14)
	NXG.add_edge(28, 57, weight=2)
	NXG.add_node(28, w=2)
	NXG.add_node(57, w=2)
	NXG.add_edge(198, 220, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(195, 223, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(70, 72, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(60, 78, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(60, 104, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(60, 108, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(60, 155, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(60, 159, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(60, 206, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(60, 210, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(60, 256, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(256, w=1)
	NXG.add_edge(5, 13, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(5, 20, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(5, 29, weight=9)
	NXG.add_node(5, w=9)
	NXG.add_node(29, w=9)
	NXG.add_edge(205, 218, weight=10)
	NXG.add_node(205, w=10)
	NXG.add_node(218, w=10)
	NXG.add_edge(157, 166, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(162, 163, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(132, 134, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(152, 168, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(44, 62, weight=186)
	NXG.add_node(44, w=186)
	NXG.add_node(62, w=186)
	NXG.add_edge(165, 205, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(26, 55, weight=25)
	NXG.add_node(26, w=25)
	NXG.add_node(55, w=25)
	NXG.add_edge(94, 144, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(146, 196, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(126, 127, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(259, 260, weight=1)
	NXG.add_node(259, w=1)
	NXG.add_node(260, w=1)
	NXG.add_edge(38, 56, weight=12)
	NXG.add_node(38, w=12)
	NXG.add_node(56, w=12)
	NXG.add_edge(117, 150, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(65, 66, weight=19)
	NXG.add_node(65, w=19)
	NXG.add_node(66, w=19)
	NXG.add_edge(179, 180, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(62, 81, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(62, 257, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(257, w=1)
	NXG.add_edge(62, 258, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(258, w=1)
	NXG.add_edge(18, 31, weight=5)
	NXG.add_node(18, w=5)
	NXG.add_node(31, w=5)
	NXG.add_edge(18, 33, weight=42)
	NXG.add_node(18, w=42)
	NXG.add_node(33, w=42)
	NXG.add_edge(2, 10, weight=123)
	NXG.add_node(2, w=123)
	NXG.add_node(10, w=123)
	NXG.add_edge(260, 261, weight=25)
	NXG.add_node(260, w=25)
	NXG.add_node(261, w=25)
	NXG.add_edge(199, 220, weight=1)
	NXG.add_node(199, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(122, 133, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(96, 118, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(91, 92, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(169, 170, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(133, 135, weight=29)
	NXG.add_node(133, w=29)
	NXG.add_node(135, w=29)
	NXG.add_edge(213, 214, weight=1)
	NXG.add_node(213, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(111, 112, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(161, 162, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(183, 185, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(102, 115, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(141, 143, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(90, 92, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(151, 201, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(103, 116, weight=14)
	NXG.add_node(103, w=14)
	NXG.add_node(116, w=14)
	NXG.add_edge(101, 117, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(10, 23, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(23, w=1)
	NXG.add_edge(10, 26, weight=14)
	NXG.add_node(10, w=14)
	NXG.add_node(26, w=14)
	NXG.add_edge(181, 186, weight=9)
	NXG.add_node(181, w=9)
	NXG.add_node(186, w=9)
	NXG.add_edge(178, 179, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(224, 235, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(235, w=1)
	NXG.add_edge(87, 88, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(87, 90, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(87, 96, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(87, 109, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(87, 125, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(87, 136, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(87, 138, weight=9)
	NXG.add_node(87, w=9)
	NXG.add_node(138, w=9)
	NXG.add_edge(19, 30, weight=22)
	NXG.add_node(19, w=22)
	NXG.add_node(30, w=22)
	NXG.add_edge(19, 33, weight=56)
	NXG.add_node(19, w=56)
	NXG.add_node(33, w=56)
	NXG.add_edge(30, 59, weight=21)
	NXG.add_node(30, w=21)
	NXG.add_node(59, w=21)
	NXG.add_edge(171, 196, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(36, 54, weight=9)
	NXG.add_node(36, w=9)
	NXG.add_node(54, w=9)
	NXG.add_edge(148, 169, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(37, 55, weight=11)
	NXG.add_node(37, w=11)
	NXG.add_node(55, w=11)
	NXG.add_edge(240, 241, weight=1)
	NXG.add_node(240, w=1)
	NXG.add_node(241, w=1)
	NXG.add_edge(239, 240, weight=3)
	NXG.add_node(239, w=3)
	NXG.add_node(240, w=3)
	NXG.add_edge(32, 61, weight=26)
	NXG.add_node(32, w=26)
	NXG.add_node(61, w=26)
	NXG.add_edge(109, 111, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(47, 67, weight=91)
	NXG.add_node(47, w=91)
	NXG.add_node(67, w=91)
	NXG.add_edge(232, 237, weight=14)
	NXG.add_node(232, w=14)
	NXG.add_node(237, w=14)
	NXG.add_edge(160, 162, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(58, 252, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(252, w=1)
	NXG.add_edge(113, 158, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(107, 157, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(147, 169, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(118, 119, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(98, 121, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(59, 246, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(246, w=1)
	NXG.add_edge(63, 64, weight=9)
	NXG.add_node(63, w=9)
	NXG.add_node(64, w=9)
	NXG.add_edge(75, 85, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(130, 135, weight=15)
	NXG.add_node(130, w=15)
	NXG.add_node(135, w=15)
	NXG.add_edge(180, 225, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(167, 204, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(153, 166, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(258, 259, weight=1)
	NXG.add_node(258, w=1)
	NXG.add_node(259, w=1)
	NXG.add_edge(184, 186, weight=26)
	NXG.add_node(184, w=26)
	NXG.add_node(186, w=26)
	NXG.add_edge(163, 164, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(106, 115, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(51, 75, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(51, 79, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(51, 82, weight=10)
	NXG.add_node(51, w=10)
	NXG.add_node(82, w=10)
	NXG.add_edge(116, 153, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(22, 27, weight=2)
	NXG.add_node(22, w=2)
	NXG.add_node(27, w=2)
	NXG.add_edge(22, 33, weight=39)
	NXG.add_node(22, w=39)
	NXG.add_node(33, w=39)
	NXG.add_edge(149, 172, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(43, 61, weight=8)
	NXG.add_node(43, w=8)
	NXG.add_node(61, w=8)
	NXG.add_edge(243, 244, weight=1)
	NXG.add_node(243, w=1)
	NXG.add_node(244, w=1)
	NXG.add_edge(138, 139, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(138, 141, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(138, 147, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(138, 160, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(138, 176, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(138, 187, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(138, 189, weight=9)
	NXG.add_node(138, w=9)
	NXG.add_node(189, w=9)
	NXG.add_edge(3, 11, weight=143)
	NXG.add_node(3, w=143)
	NXG.add_node(11, w=143)
	NXG.add_edge(104, 154, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(77, 84, weight=14)
	NXG.add_node(77, w=14)
	NXG.add_node(84, w=14)
	NXG.add_edge(34, 65, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(208, 217, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(204, 217, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(142, 143, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(79, 83, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(241, 242, weight=1)
	NXG.add_node(241, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(188, 189, weight=29)
	NXG.add_node(188, w=29)
	NXG.add_node(189, w=29)
	NXG.add_edge(131, 181, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(114, 154, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(251, 264, weight=9)
	NXG.add_node(251, w=9)
	NXG.add_node(264, w=9)
	NXG.add_edge(150, 200, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(68, 76, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(203, 219, weight=1)
	NXG.add_node(203, w=1)
	NXG.add_node(219, w=1)
	NXG.add_edge(247, 265, weight=1)
	NXG.add_node(247, w=1)
	NXG.add_node(265, w=1)
	NXG.add_edge(245, 267, weight=14)
	NXG.add_node(245, w=14)
	NXG.add_node(267, w=14)
	NXG.add_edge(99, 149, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(212, 213, weight=1)
	NXG.add_node(212, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 24, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(24, w=1)
	NXG.add_edge(1, 25, weight=14)
	NXG.add_node(1, w=14)
	NXG.add_node(25, w=14)
	NXG.add_edge(95, 145, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(156, 165, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(128, 129, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(55, 69, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(24, 25, weight=14)
	NXG.add_node(24, w=14)
	NXG.add_node(25, w=14)
	NXG.add_edge(24, 33, weight=12)
	NXG.add_node(24, w=12)
	NXG.add_node(33, w=12)
	NXG.add_edge(185, 232, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(125, 127, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(53, 247, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(247, w=1)
	NXG.add_edge(53, 253, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(53, 261, weight=15)
	NXG.add_node(53, w=15)
	NXG.add_node(261, w=15)
	NXG.add_edge(21, 28, weight=30)
	NXG.add_node(21, w=30)
	NXG.add_node(28, w=30)
	NXG.add_edge(21, 33, weight=31)
	NXG.add_node(21, w=31)
	NXG.add_node(33, w=31)
	NXG.add_edge(115, 116, weight=9)
	NXG.add_node(115, w=9)
	NXG.add_node(116, w=9)
	NXG.add_edge(166, 167, weight=21)
	NXG.add_node(166, w=21)
	NXG.add_node(167, w=21)
	NXG.add_edge(217, 218, weight=15)
	NXG.add_node(217, w=15)
	NXG.add_node(218, w=15)
	NXG.add_edge(182, 232, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(227, 229, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(127, 128, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(67, 80, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(164, 209, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(123, 173, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(155, 205, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(108, 158, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(221, 222, weight=1)
	NXG.add_node(221, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(211, 213, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(11, 22, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(11, 27, weight=10)
	NXG.add_node(11, w=10)
	NXG.add_node(27, w=10)
	NXG.add_edge(200, 223, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(29, 58, weight=10)
	NXG.add_node(29, w=10)
	NXG.add_node(58, w=10)
	NXG.add_edge(80, 84, weight=13)
	NXG.add_node(80, w=13)
	NXG.add_node(84, w=13)
	NXG.add_edge(265, 266, weight=1)
	NXG.add_node(265, w=1)
	NXG.add_node(266, w=1)
	NXG.add_edge(76, 86, weight=27)
	NXG.add_node(76, w=27)
	NXG.add_node(86, w=27)
	NXG.add_edge(235, 237, weight=2)
	NXG.add_node(235, w=2)
	NXG.add_node(237, w=2)
	NXG.add_edge(100, 150, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(187, 188, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(173, 184, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(66, 70, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(73, 86, weight=8)
	NXG.add_node(73, w=8)
	NXG.add_node(86, w=8)
	NXG.add_edge(189, 190, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(189, 192, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(189, 198, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(189, 211, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(189, 227, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(227, w=1)
	NXG.add_edge(189, 238, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(238, w=1)
	NXG.add_edge(189, 240, weight=8)
	NXG.add_node(189, w=8)
	NXG.add_node(240, w=8)
	NXG.add_edge(262, 263, weight=1)
	NXG.add_node(262, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(214, 215, weight=1)
	NXG.add_node(214, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(124, 174, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(120, 145, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(207, 216, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(48, 68, weight=105)
	NXG.add_node(48, w=105)
	NXG.add_node(68, w=105)
	NXG.add_edge(170, 171, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(8, 16, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(8, 17, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(8, 32, weight=13)
	NXG.add_node(8, w=13)
	NXG.add_node(32, w=13)
	NXG.add_edge(145, 195, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(39, 57, weight=13)
	NXG.add_node(39, w=13)
	NXG.add_node(57, w=13)
	NXG.add_edge(33, 34, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(230, 231, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(12, 21, weight=1)
	NXG.add_node(12, w=1)
	NXG.add_node(21, w=1)
	NXG.add_edge(12, 28, weight=13)
	NXG.add_node(12, w=13)
	NXG.add_node(28, w=13)
	NXG.add_edge(42, 60, weight=14)
	NXG.add_node(42, w=14)
	NXG.add_node(60, w=14)
	NXG.add_edge(192, 194, weight=1)
	NXG.add_node(192, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(139, 140, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(81, 82, weight=10)
	NXG.add_node(81, w=10)
	NXG.add_node(82, w=10)
	NXG.add_edge(97, 118, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(134, 181, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(175, 225, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(23, 26, weight=11)
	NXG.add_node(23, w=11)
	NXG.add_node(26, w=11)
	NXG.add_edge(23, 33, weight=25)
	NXG.add_node(23, w=25)
	NXG.add_node(33, w=25)
	NXG.add_edge(4, 12, weight=129)
	NXG.add_node(4, w=129)
	NXG.add_node(12, w=129)
	NXG.add_edge(52, 87, weight=81)
	NXG.add_node(52, w=81)
	NXG.add_node(87, w=81)
	NXG.add_edge(228, 229, weight=1)
	NXG.add_node(228, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(220, 221, weight=1)
	NXG.add_node(220, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(136, 137, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(159, 209, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(105, 114, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(7, 15, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(7, 18, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(7, 31, weight=9)
	NXG.add_node(7, w=9)
	NXG.add_node(31, w=9)
	NXG.add_edge(71, 72, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(229, 230, weight=1)
	NXG.add_node(229, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(234, 236, weight=1)
	NXG.add_node(234, w=1)
	NXG.add_node(236, w=1)
	NXG.add_edge(190, 191, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(112, 113, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(35, 63, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(61, 74, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(61, 95, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(61, 100, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(61, 124, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(61, 131, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(61, 146, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(61, 151, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(61, 175, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(61, 182, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(61, 197, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(61, 202, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(61, 226, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(61, 233, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(233, w=1)
	NXG.add_edge(61, 250, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(250, w=1)
	NXG.add_edge(69, 71, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(137, 138, weight=3)
	NXG.add_node(137, w=3)
	NXG.add_node(138, w=3)
	NXG.add_edge(93, 121, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(27, 56, weight=9)
	NXG.add_node(27, w=9)
	NXG.add_node(56, w=9)
	NXG.add_edge(253, 262, weight=1)
	NXG.add_node(253, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(193, 194, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(177, 178, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(88, 89, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(40, 58, weight=13)
	NXG.add_node(40, w=13)
	NXG.add_node(58, w=13)
	NXG.add_edge(25, 54, weight=20)
	NXG.add_node(25, w=20)
	NXG.add_node(54, w=20)
	NXG.add_edge(174, 224, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(17, 32, weight=9)
	NXG.add_node(17, w=9)
	NXG.add_node(32, w=9)
	NXG.add_edge(17, 33, weight=16)
	NXG.add_node(17, w=16)
	NXG.add_node(33, w=16)
	NXG.add_edge(176, 178, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(45, 64, weight=14)
	NXG.add_node(45, w=14)
	NXG.add_node(64, w=14)
	NXG.add_edge(46, 66, weight=8)
	NXG.add_node(46, w=8)
	NXG.add_node(66, w=8)
	NXG.add_edge(168, 201, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(238, 239, weight=1)
	NXG.add_node(238, w=1)
	NXG.add_node(239, w=1)
	NXG.add_edge(144, 172, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(158, 208, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(248, 267, weight=2)
	NXG.add_node(248, w=2)
	NXG.add_node(267, w=2)
	NXG.add_edge(129, 174, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(154, 167, weight=13)
	NXG.add_node(154, w=13)
	NXG.add_node(167, w=13)
	NXG.add_edge(41, 59, weight=9)
	NXG.add_node(41, w=9)
	NXG.add_node(59, w=9)
	NXG.add_edge(20, 29, weight=7)
	NXG.add_node(20, w=7)
	NXG.add_node(29, w=7)
	NXG.add_edge(20, 33, weight=23)
	NXG.add_node(20, w=23)
	NXG.add_node(33, w=23)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
