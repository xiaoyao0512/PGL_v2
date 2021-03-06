import networkx as nx
import dgl
def npb_3_3_BT_rhs_norm():
	NXG = nx.DiGraph()
	NXG.add_edge(88, 89, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(88, 93, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(88, 96, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(88, 98, weight=9)
	NXG.add_node(88, w=9)
	NXG.add_node(98, w=9)
	NXG.add_edge(61, 65, weight=189)
	NXG.add_node(61, w=189)
	NXG.add_node(65, w=189)
	NXG.add_edge(68, 69, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(68, 73, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(68, 76, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(68, 78, weight=14)
	NXG.add_node(68, w=14)
	NXG.add_node(78, w=14)
	NXG.add_edge(14, 17, weight=16)
	NXG.add_node(14, w=16)
	NXG.add_node(17, w=16)
	NXG.add_edge(14, 25, weight=27)
	NXG.add_node(14, w=27)
	NXG.add_node(25, w=27)
	NXG.add_edge(14, 26, weight=1)
	NXG.add_node(14, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(71, 75, weight=137)
	NXG.add_node(71, w=137)
	NXG.add_node(75, w=137)
	NXG.add_edge(31, 47, weight=14)
	NXG.add_node(31, w=14)
	NXG.add_node(47, w=14)
	NXG.add_edge(126, 127, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(130, 131, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(131, w=1)
	NXG.add_edge(24, 51, weight=17)
	NXG.add_node(24, w=17)
	NXG.add_node(51, w=17)
	NXG.add_edge(112, 114, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(82, 91, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(101, 105, weight=99)
	NXG.add_node(101, w=99)
	NXG.add_node(105, w=99)
	NXG.add_edge(69, 70, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(45, 134, weight=14)
	NXG.add_node(45, w=14)
	NXG.add_node(134, w=14)
	NXG.add_edge(109, 110, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(151, 152, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(152, w=1)
	NXG.add_edge(138, 147, weight=13)
	NXG.add_node(138, w=13)
	NXG.add_node(147, w=13)
	NXG.add_edge(20, 23, weight=101)
	NXG.add_node(20, w=101)
	NXG.add_node(23, w=101)
	NXG.add_edge(189, 190, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(190, w=1)
	NXG.add_edge(132, 133, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(108, 109, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(108, 135, weight=160)
	NXG.add_node(108, w=160)
	NXG.add_node(135, w=160)
	NXG.add_edge(201, 207, weight=15)
	NXG.add_node(201, w=15)
	NXG.add_node(207, w=15)
	NXG.add_edge(28, 54, weight=1)
	NXG.add_node(28, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(30, 46, weight=9)
	NXG.add_node(30, w=9)
	NXG.add_node(46, w=9)
	NXG.add_edge(125, 126, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(46, 115, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=14)
	NXG.add_node(5, w=14)
	NXG.add_node(20, w=14)
	NXG.add_edge(154, 168, weight=1)
	NXG.add_node(154, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(118, 120, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(142, 156, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(77, 78, weight=29)
	NXG.add_node(77, w=29)
	NXG.add_node(78, w=29)
	NXG.add_edge(204, 205, weight=1)
	NXG.add_node(204, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(194, 195, weight=26)
	NXG.add_node(194, w=26)
	NXG.add_node(195, w=26)
	NXG.add_edge(163, 164, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(164, w=1)
	NXG.add_edge(136, 137, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(172, 186, weight=1)
	NXG.add_node(172, w=1)
	NXG.add_node(186, w=1)
	NXG.add_edge(198, 207, weight=13)
	NXG.add_node(198, w=13)
	NXG.add_node(207, w=13)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=15)
	NXG.add_node(3, w=15)
	NXG.add_node(18, w=15)
	NXG.add_edge(171, 177, weight=24)
	NXG.add_node(171, w=24)
	NXG.add_node(177, w=24)
	NXG.add_edge(113, 114, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(39, 58, weight=170)
	NXG.add_node(39, w=170)
	NXG.add_node(58, w=170)
	NXG.add_edge(184, 198, weight=1)
	NXG.add_node(184, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(115, 116, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(63, 64, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(190, 202, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(165, 166, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(166, w=1)
	NXG.add_edge(165, 170, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(170, w=1)
	NXG.add_edge(165, 174, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(165, 178, weight=1)
	NXG.add_node(165, w=1)
	NXG.add_node(178, w=1)
	NXG.add_edge(165, 180, weight=15)
	NXG.add_node(165, w=15)
	NXG.add_node(180, w=15)
	NXG.add_edge(170, 176, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(175, 187, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(79, 80, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(94, 101, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(176, 183, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(169, 183, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(193, 194, weight=1)
	NXG.add_node(193, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(33, 49, weight=13)
	NXG.add_node(33, w=13)
	NXG.add_node(49, w=13)
	NXG.add_edge(150, 151, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(151, w=1)
	NXG.add_edge(150, 155, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(150, 159, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(159, w=1)
	NXG.add_edge(150, 163, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(150, 165, weight=12)
	NXG.add_node(150, w=12)
	NXG.add_node(165, w=12)
	NXG.add_edge(6, 10, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 21, weight=14)
	NXG.add_node(6, w=14)
	NXG.add_node(21, w=14)
	NXG.add_edge(16, 46, weight=14)
	NXG.add_node(16, w=14)
	NXG.add_node(46, w=14)
	NXG.add_edge(74, 81, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(83, 84, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(148, 149, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(158, 172, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(86, 87, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(144, 145, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(188, 202, weight=1)
	NXG.add_node(188, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(166, 167, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(167, w=1)
	NXG.add_edge(76, 77, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(103, 104, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(111, 113, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(97, 98, weight=4)
	NXG.add_node(97, w=4)
	NXG.add_node(98, w=4)
	NXG.add_edge(51, 111, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(32, 48, weight=11)
	NXG.add_node(32, w=11)
	NXG.add_node(48, w=11)
	NXG.add_edge(146, 153, weight=1)
	NXG.add_node(146, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(99, 100, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(91, 95, weight=181)
	NXG.add_node(91, w=181)
	NXG.add_node(95, w=181)
	NXG.add_edge(35, 51, weight=14)
	NXG.add_node(35, w=14)
	NXG.add_node(51, w=14)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(161, 168, weight=1)
	NXG.add_node(161, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(58, 59, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(58, 63, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(63, w=1)
	NXG.add_edge(58, 66, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(58, 68, weight=10)
	NXG.add_node(58, w=10)
	NXG.add_node(68, w=10)
	NXG.add_edge(187, 201, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(98, 99, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(98, 103, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(98, 106, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(98, 108, weight=11)
	NXG.add_node(98, w=11)
	NXG.add_node(108, w=11)
	NXG.add_edge(96, 97, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(149, 150, weight=15)
	NXG.add_node(149, w=15)
	NXG.add_node(150, w=15)
	NXG.add_edge(92, 101, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(183, 192, weight=9)
	NXG.add_node(183, w=9)
	NXG.add_node(192, w=9)
	NXG.add_edge(50, 119, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(140, 146, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(146, w=1)
	NXG.add_edge(15, 16, weight=3)
	NXG.add_node(15, w=3)
	NXG.add_node(16, w=3)
	NXG.add_edge(15, 25, weight=50)
	NXG.add_node(15, w=50)
	NXG.add_node(25, w=50)
	NXG.add_edge(120, 122, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(164, 165, weight=13)
	NXG.add_node(164, w=13)
	NXG.add_node(165, w=13)
	NXG.add_edge(12, 19, weight=10)
	NXG.add_node(12, w=10)
	NXG.add_node(19, w=10)
	NXG.add_edge(12, 25, weight=64)
	NXG.add_node(12, w=64)
	NXG.add_node(25, w=64)
	NXG.add_edge(121, 122, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(160, 172, weight=1)
	NXG.add_node(160, w=1)
	NXG.add_node(172, w=1)
	NXG.add_edge(195, 196, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(195, 200, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(200, w=1)
	NXG.add_edge(195, 204, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(204, w=1)
	NXG.add_edge(195, 208, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(195, 210, weight=14)
	NXG.add_node(195, w=14)
	NXG.add_node(210, w=14)
	NXG.add_edge(106, 107, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(19, 22, weight=129)
	NXG.add_node(19, w=129)
	NXG.add_node(22, w=129)
	NXG.add_edge(36, 125, weight=64)
	NXG.add_node(36, w=64)
	NXG.add_node(125, w=64)
	NXG.add_edge(209, 210, weight=13)
	NXG.add_node(209, w=13)
	NXG.add_node(210, w=13)
	NXG.add_edge(107, 108, weight=29)
	NXG.add_node(107, w=29)
	NXG.add_node(108, w=29)
	NXG.add_edge(26, 57, weight=31)
	NXG.add_node(26, w=31)
	NXG.add_node(57, w=31)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(17, w=10)
	NXG.add_edge(181, 182, weight=1)
	NXG.add_node(181, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(62, 71, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(29, 53, weight=8)
	NXG.add_node(29, w=8)
	NXG.add_node(53, w=8)
	NXG.add_edge(64, 71, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(119, 121, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(18, 48, weight=24)
	NXG.add_node(18, w=24)
	NXG.add_node(48, w=24)
	NXG.add_edge(178, 179, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(179, w=1)
	NXG.add_edge(84, 91, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(57, 62, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(57, 72, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(72, w=1)
	NXG.add_edge(57, 82, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(57, 92, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(57, 102, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(57, 143, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(57, 158, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(57, 173, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(57, 188, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(57, 203, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(185, 191, weight=1)
	NXG.add_node(185, w=1)
	NXG.add_node(191, w=1)
	NXG.add_edge(10, 21, weight=26)
	NXG.add_node(10, w=26)
	NXG.add_node(21, w=26)
	NXG.add_edge(10, 25, weight=31)
	NXG.add_node(10, w=31)
	NXG.add_node(25, w=31)
	NXG.add_edge(179, 180, weight=4)
	NXG.add_node(179, w=4)
	NXG.add_node(180, w=4)
	NXG.add_edge(81, 85, weight=137)
	NXG.add_node(81, w=137)
	NXG.add_node(85, w=137)
	NXG.add_edge(173, 187, weight=1)
	NXG.add_node(173, w=1)
	NXG.add_node(187, w=1)
	NXG.add_edge(200, 206, weight=1)
	NXG.add_node(200, w=1)
	NXG.add_node(206, w=1)
	NXG.add_edge(159, 160, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(160, w=1)
	NXG.add_edge(72, 81, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(22, 49, weight=27)
	NXG.add_node(22, w=27)
	NXG.add_node(49, w=27)
	NXG.add_edge(38, 52, weight=89)
	NXG.add_node(38, w=89)
	NXG.add_node(52, w=89)
	NXG.add_edge(211, 212, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(212, w=1)
	NXG.add_edge(23, 50, weight=24)
	NXG.add_node(23, w=24)
	NXG.add_node(50, w=24)
	NXG.add_edge(52, 112, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(52, 130, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(73, 74, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(34, 50, weight=10)
	NXG.add_node(34, w=10)
	NXG.add_node(50, w=10)
	NXG.add_edge(128, 134, weight=26)
	NXG.add_node(128, w=26)
	NXG.add_node(134, w=26)
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(17, 47, weight=18)
	NXG.add_node(17, w=18)
	NXG.add_node(47, w=18)
	NXG.add_edge(180, 181, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(180, 185, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(185, w=1)
	NXG.add_edge(180, 189, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(180, 193, weight=1)
	NXG.add_node(180, w=1)
	NXG.add_node(193, w=1)
	NXG.add_edge(180, 195, weight=11)
	NXG.add_node(180, w=11)
	NXG.add_node(195, w=11)
	NXG.add_edge(11, 20, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(11, 25, weight=63)
	NXG.add_node(11, w=63)
	NXG.add_node(25, w=63)
	NXG.add_edge(89, 90, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(210, 211, weight=1)
	NXG.add_node(210, w=1)
	NXG.add_node(211, w=1)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(16, w=9)
	NXG.add_edge(67, 68, weight=7)
	NXG.add_node(67, w=7)
	NXG.add_node(68, w=7)
	NXG.add_edge(13, 18, weight=14)
	NXG.add_node(13, w=14)
	NXG.add_node(18, w=14)
	NXG.add_edge(13, 25, weight=60)
	NXG.add_node(13, w=60)
	NXG.add_node(25, w=60)
	NXG.add_edge(13, 26, weight=1)
	NXG.add_node(13, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(174, 175, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(87, 88, weight=20)
	NXG.add_node(87, w=20)
	NXG.add_node(88, w=20)
	NXG.add_edge(43, 117, weight=9)
	NXG.add_node(43, w=9)
	NXG.add_node(117, w=9)
	NXG.add_edge(143, 157, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(131, 132, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(132, w=1)
	NXG.add_edge(186, 192, weight=27)
	NXG.add_node(186, w=27)
	NXG.add_node(192, w=27)
	NXG.add_edge(21, 24, weight=82)
	NXG.add_node(21, w=82)
	NXG.add_node(24, w=82)
	NXG.add_edge(42, 57, weight=9)
	NXG.add_node(42, w=9)
	NXG.add_node(57, w=9)
	NXG.add_edge(54, 55, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(191, 198, weight=1)
	NXG.add_node(191, w=1)
	NXG.add_node(198, w=1)
	NXG.add_edge(47, 129, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(134, 139, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(134, 154, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(134, 169, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(134, 184, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(184, w=1)
	NXG.add_edge(134, 199, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(199, w=1)
	NXG.add_edge(168, 177, weight=13)
	NXG.add_node(168, w=13)
	NXG.add_node(177, w=13)
	NXG.add_edge(55, 56, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(157, 171, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(171, w=1)
	NXG.add_edge(135, 136, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(135, 140, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(140, w=1)
	NXG.add_edge(135, 144, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(135, 148, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(135, 150, weight=12)
	NXG.add_node(135, w=12)
	NXG.add_node(150, w=12)
	NXG.add_edge(139, 153, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(153, w=1)
	NXG.add_edge(153, 162, weight=15)
	NXG.add_node(153, w=15)
	NXG.add_node(162, w=15)
	NXG.add_edge(196, 197, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(78, 79, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(78, 83, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(78, 86, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(78, 88, weight=15)
	NXG.add_node(78, w=15)
	NXG.add_node(88, w=15)
	NXG.add_edge(141, 147, weight=12)
	NXG.add_node(141, w=12)
	NXG.add_node(147, w=12)
	NXG.add_edge(59, 60, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(156, 162, weight=30)
	NXG.add_node(156, w=30)
	NXG.add_node(162, w=30)
	NXG.add_edge(116, 117, weight=30)
	NXG.add_node(116, w=30)
	NXG.add_node(117, w=30)
	NXG.add_edge(208, 209, weight=1)
	NXG.add_node(208, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 19, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(19, w=15)
	NXG.add_edge(145, 157, weight=1)
	NXG.add_node(145, w=1)
	NXG.add_node(157, w=1)
	NXG.add_edge(37, 118, weight=89)
	NXG.add_node(37, w=89)
	NXG.add_node(118, w=89)
	NXG.add_edge(40, 53, weight=11)
	NXG.add_node(40, w=11)
	NXG.add_node(53, w=11)
	NXG.add_edge(155, 161, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(53, 123, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(123, 124, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(124, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
