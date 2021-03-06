import networkx as nx
import dgl
def rodinia_3_1_bfs_BFS_1():
	NXG = nx.DiGraph()
	NXG.add_edge(149, 157, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(211, 212, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(178, 186, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(127, 149, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(127, 156, weight=14)
	NXG.add_node(127, w=14)
	NXG.add_node(156, w=14)
	NXG.add_edge(181, 209, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(183, 184, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 23, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(23, w=1)
	NXG.add_edge(1, 24, weight=8)
	NXG.add_node(1, w=8)
	NXG.add_node(24, w=8)
	NXG.add_edge(189, 190, weight=5)
	NXG.add_node(189, w=5)
	NXG.add_node(190, w=5)
	NXG.add_edge(197, 225, weight=1)
	NXG.add_node(197, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(202, 203, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(188, 189, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(177, 205, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(167, 195, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(138, 166, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(47, 66, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(47, 77, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(47, 106, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(47, 135, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(47, 164, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(47, 193, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(47, 222, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(27, 50, weight=6)
	NXG.add_node(27, w=6)
	NXG.add_node(50, w=6)
	NXG.add_edge(32, 54, weight=31)
	NXG.add_node(32, w=31)
	NXG.add_node(54, w=31)
	NXG.add_edge(212, 213, weight=1)
	NXG.add_node(212, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(25, 48, weight=14)
	NXG.add_node(25, w=14)
	NXG.add_node(48, w=14)
	NXG.add_edge(191, 202, weight=1)
	NXG.add_node(191, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(67, 73, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(20, 27, weight=2)
	NXG.add_node(20, w=2)
	NXG.add_node(27, w=2)
	NXG.add_edge(20, 33, weight=64)
	NXG.add_node(20, w=64)
	NXG.add_node(33, w=64)
	NXG.add_edge(20, 68, weight=1)
	NXG.add_node(20, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(44, 55, weight=178)
	NXG.add_node(44, w=178)
	NXG.add_node(55, w=178)
	NXG.add_edge(75, 86, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(132, 141, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(132, 153, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(132, 159, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(132, 161, weight=10)
	NXG.add_node(132, w=10)
	NXG.add_node(161, w=10)
	NXG.add_edge(151, 179, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(103, 112, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(103, 124, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(103, 130, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(103, 132, weight=13)
	NXG.add_node(103, w=13)
	NXG.add_node(132, w=13)
	NXG.add_edge(176, 204, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(107, 114, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(48, 81, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(48, 110, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(48, 139, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(48, 168, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(48, 197, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(48, 226, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(226, w=1)
	NXG.add_edge(97, 122, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(146, 158, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(207, 215, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(91, 99, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(223, 230, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(163, 191, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(218, 219, weight=5)
	NXG.add_node(218, w=5)
	NXG.add_node(219, w=5)
	NXG.add_edge(28, 51, weight=3)
	NXG.add_node(28, w=3)
	NXG.add_node(51, w=3)
	NXG.add_edge(22, 25, weight=20)
	NXG.add_node(22, w=20)
	NXG.add_node(25, w=20)
	NXG.add_edge(22, 33, weight=31)
	NXG.add_node(22, w=31)
	NXG.add_node(33, w=31)
	NXG.add_edge(198, 200, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(161, 170, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(161, 182, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(161, 188, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(161, 190, weight=8)
	NXG.add_node(161, w=8)
	NXG.add_node(190, w=8)
	NXG.add_edge(172, 192, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(18, 29, weight=3)
	NXG.add_node(18, w=3)
	NXG.add_node(29, w=3)
	NXG.add_edge(18, 33, weight=3)
	NXG.add_node(18, w=3)
	NXG.add_node(33, w=3)
	NXG.add_edge(57, 62, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(42, 53, weight=14)
	NXG.add_node(42, w=14)
	NXG.add_node(53, w=14)
	NXG.add_edge(19, 28, weight=21)
	NXG.add_node(19, w=21)
	NXG.add_node(28, w=21)
	NXG.add_edge(19, 33, weight=3)
	NXG.add_node(19, w=3)
	NXG.add_node(33, w=3)
	NXG.add_edge(227, 229, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(137, 144, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(21, 26, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(21, 33, weight=26)
	NXG.add_node(21, w=26)
	NXG.add_node(33, w=26)
	NXG.add_edge(21, 68, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(31, 32, weight=90)
	NXG.add_node(31, w=90)
	NXG.add_node(32, w=90)
	NXG.add_edge(102, 103, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(148, 176, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(160, 161, weight=5)
	NXG.add_node(160, w=5)
	NXG.add_node(161, w=5)
	NXG.add_edge(85, 105, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(108, 115, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(152, 180, weight=1)
	NXG.add_node(152, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(144, 145, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(153, 154, weight=1)
	NXG.add_node(153, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(190, 199, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(190, 211, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(190, 217, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(217, w=1)
	NXG.add_edge(190, 219, weight=13)
	NXG.add_node(190, w=13)
	NXG.add_node(219, w=13)
	NXG.add_edge(154, 155, weight=1)
	NXG.add_node(154, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(37, 48, weight=15)
	NXG.add_node(37, w=15)
	NXG.add_node(48, w=15)
	NXG.add_edge(157, 176, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(29, 52, weight=9)
	NXG.add_node(29, w=9)
	NXG.add_node(52, w=9)
	NXG.add_edge(49, 94, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(49, 123, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(49, 152, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(49, 181, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(49, 210, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(210, w=1)
	NXG.add_edge(126, 151, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(192, 220, weight=1)
	NXG.add_node(192, w=1)
	NXG.add_node(220, w=1)
	NXG.add_edge(98, 120, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(98, 127, weight=15)
	NXG.add_node(98, w=15)
	NXG.add_node(127, w=15)
	NXG.add_edge(128, 147, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(74, 83, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(74, 95, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(74, 101, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(74, 103, weight=11)
	NXG.add_node(74, w=11)
	NXG.add_node(103, w=11)
	NXG.add_edge(92, 98, weight=27)
	NXG.add_node(92, w=27)
	NXG.add_node(98, w=27)
	NXG.add_edge(80, 108, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(143, 163, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(136, 143, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(125, 126, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(196, 224, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(224, w=1)
	NXG.add_edge(111, 113, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(199, 203, weight=1)
	NXG.add_node(199, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(186, 205, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(171, 196, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(94, 122, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(84, 109, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(113, 138, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(131, 132, weight=5)
	NXG.add_node(131, w=5)
	NXG.add_node(132, w=5)
	NXG.add_edge(219, 228, weight=1)
	NXG.add_node(219, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(68, 72, weight=173)
	NXG.add_node(68, w=173)
	NXG.add_node(72, w=173)
	NXG.add_edge(112, 116, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(6, 14, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(6, 18, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(6, 29, weight=10)
	NXG.add_node(6, w=10)
	NXG.add_node(29, w=10)
	NXG.add_edge(26, 49, weight=24)
	NXG.add_node(26, w=24)
	NXG.add_node(49, w=24)
	NXG.add_edge(105, 133, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(115, 116, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(23, 24, weight=5)
	NXG.add_node(23, w=5)
	NXG.add_node(24, w=5)
	NXG.add_edge(23, 33, weight=52)
	NXG.add_node(23, w=52)
	NXG.add_node(33, w=52)
	NXG.add_edge(194, 201, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(184, 209, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(38, 49, weight=11)
	NXG.add_node(38, w=11)
	NXG.add_node(49, w=11)
	NXG.add_edge(224, 231, weight=1)
	NXG.add_node(224, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(81, 109, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(93, 121, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(5, 13, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(5, 19, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(19, w=1)
	NXG.add_edge(5, 28, weight=13)
	NXG.add_node(5, w=13)
	NXG.add_node(28, w=13)
	NXG.add_edge(164, 192, weight=1)
	NXG.add_node(164, w=1)
	NXG.add_node(192, w=1)
	NXG.add_edge(130, 131, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(155, 180, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(180, w=1)
	NXG.add_edge(179, 185, weight=22)
	NXG.add_node(179, w=22)
	NXG.add_node(185, w=22)
	NXG.add_edge(175, 187, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(217, 218, weight=1)
	NXG.add_node(217, w=1)
	NXG.add_node(218, w=1)
	NXG.add_edge(7, 15, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(7, 17, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(7, 30, weight=9)
	NXG.add_node(7, w=9)
	NXG.add_node(30, w=9)
	NXG.add_edge(88, 100, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(135, 163, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(185, 207, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(207, w=1)
	NXG.add_edge(185, 214, weight=12)
	NXG.add_node(185, w=12)
	NXG.add_node(214, w=12)
	NXG.add_edge(64, 74, weight=28)
	NXG.add_node(64, w=28)
	NXG.add_node(74, w=28)
	NXG.add_edge(168, 196, weight=1)
	NXG.add_node(168, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(30, 53, weight=28)
	NXG.add_node(30, w=28)
	NXG.add_node(53, w=28)
	NXG.add_edge(114, 134, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(180, 208, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(3, 11, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(3, 21, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(21, w=1)
	NXG.add_edge(3, 26, weight=11)
	NXG.add_node(3, w=11)
	NXG.add_node(26, w=11)
	NXG.add_edge(170, 174, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(150, 156, weight=25)
	NXG.add_node(150, w=25)
	NXG.add_node(156, w=25)
	NXG.add_edge(90, 118, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(86, 87, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(139, 167, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(43, 54, weight=13)
	NXG.add_node(43, w=13)
	NXG.add_node(54, w=13)
	NXG.add_edge(110, 138, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(220, 231, weight=1)
	NXG.add_node(220, w=1)
	NXG.add_node(231, w=1)
	NXG.add_edge(89, 117, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(147, 175, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(119, 147, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(147, w=1)
	NXG.add_edge(39, 50, weight=10)
	NXG.add_node(39, w=10)
	NXG.add_node(50, w=10)
	NXG.add_edge(182, 183, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(117, 129, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(162, 173, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(122, 150, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(36, 47, weight=12)
	NXG.add_node(36, w=12)
	NXG.add_node(47, w=12)
	NXG.add_edge(208, 214, weight=10)
	NXG.add_node(208, w=10)
	NXG.add_node(214, w=10)
	NXG.add_edge(2, 10, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(2, 22, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(2, 25, weight=15)
	NXG.add_node(2, w=15)
	NXG.add_node(25, w=15)
	NXG.add_edge(101, 102, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(76, 104, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(70, 71, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(41, 52, weight=15)
	NXG.add_node(41, w=15)
	NXG.add_node(52, w=15)
	NXG.add_edge(195, 202, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(121, 127, weight=32)
	NXG.add_node(121, w=32)
	NXG.add_node(127, w=32)
	NXG.add_edge(35, 56, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(109, 137, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(169, 171, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(231, 232, weight=1)
	NXG.add_node(231, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(78, 85, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(166, 173, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(124, 125, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(204, 216, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(133, 144, weight=1)
	NXG.add_node(133, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(46, 91, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(46, 98, weight=12)
	NXG.add_node(46, w=12)
	NXG.add_node(98, w=12)
	NXG.add_edge(16, 31, weight=13)
	NXG.add_node(16, w=13)
	NXG.add_node(31, w=13)
	NXG.add_edge(16, 33, weight=33)
	NXG.add_node(16, w=33)
	NXG.add_node(33, w=33)
	NXG.add_edge(16, 65, weight=1)
	NXG.add_node(16, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(50, 59, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(50, 69, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(52, 90, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(52, 119, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(52, 148, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(52, 177, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(177, w=1)
	NXG.add_edge(52, 206, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(142, 167, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(33, 34, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(60, 61, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(120, 128, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(156, 178, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(156, 185, weight=14)
	NXG.add_node(156, w=14)
	NXG.add_node(185, w=14)
	NXG.add_edge(40, 51, weight=12)
	NXG.add_node(40, w=12)
	NXG.add_node(51, w=12)
	NXG.add_edge(83, 87, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(96, 97, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(201, 221, weight=1)
	NXG.add_node(201, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(77, 105, weight=1)
	NXG.add_node(77, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(159, 160, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(118, 146, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(14, 58, weight=1)
	NXG.add_node(14, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(173, 174, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(17, 30, weight=3)
	NXG.add_node(17, w=3)
	NXG.add_node(30, w=3)
	NXG.add_edge(17, 33, weight=63)
	NXG.add_node(17, w=63)
	NXG.add_node(33, w=63)
	NXG.add_edge(17, 65, weight=1)
	NXG.add_node(17, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(95, 96, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(140, 142, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(193, 221, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(165, 172, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(200, 225, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(225, w=1)
	NXG.add_edge(123, 151, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(45, 74, weight=10)
	NXG.add_node(45, w=10)
	NXG.add_node(74, w=10)
	NXG.add_edge(106, 134, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(104, 115, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(99, 118, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(8, 16, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(8, 31, weight=14)
	NXG.add_node(8, w=14)
	NXG.add_node(31, w=14)
	NXG.add_edge(55, 60, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(55, 67, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(55, 70, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(55, 78, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(55, 82, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(55, 107, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(55, 111, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(55, 136, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(55, 140, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(55, 165, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(55, 169, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(55, 194, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(55, 198, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(55, 223, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(55, 227, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(227, w=1)
	NXG.add_edge(228, 232, weight=1)
	NXG.add_node(228, w=1)
	NXG.add_node(232, w=1)
	NXG.add_edge(24, 47, weight=18)
	NXG.add_node(24, w=18)
	NXG.add_node(47, w=18)
	NXG.add_edge(134, 162, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 20, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(4, 27, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(27, w=15)
	NXG.add_edge(62, 63, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(79, 86, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(34, 56, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(141, 145, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(145, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
