import networkx as nx
import dgl
def npb_3_3_SP_initialize1():
	NXG = nx.DiGraph()
	NXG.add_node(0, w=1)
	NXG.add_node(1, w=1)
	NXG.add_node(2, w=1)
	NXG.add_node(3, w=1)
	NXG.add_node(4, w=1)
	NXG.add_node(5, w=1)
	NXG.add_node(6, w=1)
	NXG.add_node(7, w=1)
	NXG.add_node(8, w=1)
	NXG.add_node(9, w=1)
	NXG.add_node(10, w=1)
	NXG.add_node(11, w=1)
	NXG.add_node(12, w=1)
	NXG.add_node(13, w=1)
	NXG.add_node(14, w=1)
	NXG.add_node(15, w=1)
	NXG.add_node(16, w=1)
	NXG.add_node(17, w=1)
	NXG.add_node(18, w=1)
	NXG.add_node(19, w=1)
	NXG.add_node(20, w=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_node(23, w=1)
	NXG.add_node(24, w=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_node(27, w=1)
	NXG.add_node(28, w=1)
	NXG.add_node(29, w=1)
	NXG.add_node(30, w=1)
	NXG.add_node(31, w=1)
	NXG.add_node(32, w=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_node(35, w=1)
	NXG.add_node(36, w=1)
	NXG.add_node(37, w=1)
	NXG.add_node(38, w=1)
	NXG.add_node(39, w=1)
	NXG.add_node(40, w=1)
	NXG.add_node(41, w=1)
	NXG.add_node(42, w=1)
	NXG.add_node(43, w=1)
	NXG.add_node(44, w=1)
	NXG.add_node(45, w=1)
	NXG.add_node(46, w=1)
	NXG.add_node(47, w=1)
	NXG.add_node(48, w=1)
	NXG.add_node(49, w=1)
	NXG.add_node(50, w=1)
	NXG.add_node(51, w=1)
	NXG.add_node(52, w=1)
	NXG.add_node(53, w=1)
	NXG.add_node(54, w=1)
	NXG.add_node(55, w=1)
	NXG.add_node(56, w=1)
	NXG.add_node(57, w=1)
	NXG.add_node(58, w=1)
	NXG.add_node(59, w=1)
	NXG.add_node(60, w=1)
	NXG.add_node(61, w=1)
	NXG.add_node(62, w=1)
	NXG.add_node(63, w=1)
	NXG.add_node(64, w=1)
	NXG.add_node(65, w=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_node(68, w=1)
	NXG.add_node(69, w=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_node(72, w=1)
	NXG.add_node(73, w=1)
	NXG.add_node(74, w=1)
	NXG.add_node(75, w=1)
	NXG.add_node(76, w=1)
	NXG.add_node(77, w=1)
	NXG.add_node(78, w=1)
	NXG.add_node(79, w=1)
	NXG.add_node(80, w=1)
	NXG.add_node(81, w=1)
	NXG.add_node(82, w=1)
	NXG.add_node(83, w=1)
	NXG.add_node(84, w=1)
	NXG.add_node(85, w=1)
	NXG.add_node(86, w=1)
	NXG.add_node(87, w=1)
	NXG.add_node(88, w=1)
	NXG.add_node(89, w=1)
	NXG.add_node(90, w=1)
	NXG.add_node(91, w=1)
	NXG.add_node(92, w=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_node(96, w=1)
	NXG.add_node(97, w=1)
	NXG.add_node(98, w=1)
	NXG.add_node(99, w=1)
	NXG.add_node(100, w=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_node(103, w=1)
	NXG.add_node(104, w=1)
	NXG.add_node(105, w=1)
	NXG.add_node(106, w=1)
	NXG.add_node(107, w=1)
	NXG.add_node(108, w=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_node(112, w=1)
	NXG.add_node(113, w=1)
	NXG.add_node(114, w=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_node(117, w=1)
	NXG.add_node(118, w=1)
	NXG.add_node(119, w=1)
	NXG.add_node(120, w=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_node(123, w=1)
	NXG.add_node(124, w=1)
	NXG.add_node(125, w=1)
	NXG.add_node(126, w=1)
	NXG.add_node(127, w=1)
	NXG.add_node(128, w=1)
	NXG.add_node(129, w=1)
	NXG.add_node(130, w=1)
	NXG.add_node(131, w=1)
	NXG.add_node(132, w=1)
	NXG.add_node(133, w=1)
	NXG.add_node(134, w=1)
	NXG.add_node(135, w=1)
	NXG.add_node(136, w=1)
	NXG.add_node(137, w=1)
	NXG.add_node(138, w=1)
	NXG.add_node(139, w=1)
	NXG.add_node(140, w=1)
	NXG.add_node(141, w=1)
	NXG.add_node(142, w=1)
	NXG.add_node(143, w=1)
	NXG.add_node(144, w=1)
	NXG.add_node(145, w=1)
	NXG.add_node(146, w=1)
	NXG.add_node(147, w=1)
	NXG.add_node(148, w=1)
	NXG.add_node(149, w=1)
	NXG.add_node(150, w=1)
	NXG.add_node(151, w=1)
	NXG.add_node(152, w=1)
	NXG.add_node(153, w=1)
	NXG.add_node(154, w=1)
	NXG.add_node(155, w=1)
	NXG.add_node(156, w=1)
	NXG.add_node(157, w=1)
	NXG.add_node(158, w=1)
	NXG.add_node(159, w=1)
	NXG.add_node(160, w=1)
	NXG.add_node(161, w=1)
	NXG.add_node(162, w=1)
	NXG.add_node(163, w=1)
	NXG.add_node(164, w=1)
	NXG.add_node(165, w=1)
	NXG.add_node(166, w=1)
	NXG.add_node(167, w=1)
	NXG.add_node(168, w=1)
	NXG.add_node(169, w=1)
	NXG.add_node(170, w=1)
	NXG.add_node(171, w=1)
	NXG.add_node(172, w=1)
	NXG.add_node(173, w=1)
	NXG.add_node(174, w=1)
	NXG.add_node(175, w=1)
	NXG.add_node(176, w=1)
	NXG.add_node(177, w=1)
	NXG.add_node(178, w=1)
	NXG.add_node(179, w=1)
	NXG.add_node(180, w=1)
	NXG.add_node(181, w=1)
	NXG.add_node(182, w=1)
	NXG.add_node(183, w=1)
	NXG.add_node(184, w=1)
	NXG.add_node(185, w=1)
	NXG.add_node(186, w=1)
	NXG.add_node(187, w=1)
	NXG.add_node(188, w=1)
	NXG.add_node(189, w=1)
	NXG.add_node(190, w=1)
	NXG.add_node(191, w=1)
	NXG.add_node(192, w=1)
	NXG.add_node(193, w=1)
	NXG.add_node(194, w=1)
	NXG.add_node(195, w=1)
	NXG.add_node(196, w=1)
	NXG.add_node(197, w=1)
	NXG.add_node(198, w=1)
	NXG.add_node(199, w=1)
	NXG.add_node(200, w=1)
	NXG.add_node(201, w=1)
	NXG.add_node(202, w=1)
	NXG.add_node(203, w=1)
	NXG.add_node(204, w=1)
	NXG.add_node(205, w=1)
	NXG.add_node(206, w=1)
	NXG.add_node(207, w=1)
	NXG.add_node(208, w=1)
	NXG.add_node(209, w=1)
	NXG.add_node(210, w=1)
	NXG.add_node(211, w=1)
	NXG.add_node(212, w=1)
	NXG.add_node(213, w=1)
	NXG.add_node(214, w=1)
	NXG.add_node(215, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 10, weight=1)
	NXG.add_edge(1, 41, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 12, weight=1)
	NXG.add_edge(2, 53, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 14, weight=1)
	NXG.add_edge(3, 33, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 16, weight=1)
	NXG.add_edge(4, 24, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 18, weight=1)
	NXG.add_edge(5, 22, weight=1)
	NXG.add_edge(5, 62, weight=1)
	NXG.add_edge(5, 89, weight=1)
	NXG.add_edge(5, 116, weight=1)
	NXG.add_edge(5, 143, weight=1)
	NXG.add_edge(5, 170, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 20, weight=1)
	NXG.add_edge(6, 31, weight=1)
	NXG.add_edge(6, 69, weight=1)
	NXG.add_edge(6, 96, weight=1)
	NXG.add_edge(6, 123, weight=1)
	NXG.add_edge(6, 150, weight=1)
	NXG.add_edge(6, 177, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 48, weight=1)
	NXG.add_edge(7, 51, weight=1)
	NXG.add_edge(7, 76, weight=1)
	NXG.add_edge(7, 103, weight=1)
	NXG.add_edge(7, 130, weight=1)
	NXG.add_edge(7, 157, weight=1)
	NXG.add_edge(7, 184, weight=1)
	NXG.add_edge(7, 196, weight=1)
	NXG.add_edge(7, 201, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 46, weight=1)
	NXG.add_edge(8, 60, weight=1)
	NXG.add_edge(8, 87, weight=1)
	NXG.add_edge(8, 114, weight=1)
	NXG.add_edge(8, 141, weight=1)
	NXG.add_edge(8, 168, weight=1)
	NXG.add_edge(9, 11, weight=1)
	NXG.add_edge(10, 9, weight=1)
	NXG.add_edge(11, 13, weight=1)
	NXG.add_edge(12, 11, weight=1)
	NXG.add_edge(13, 15, weight=1)
	NXG.add_edge(14, 13, weight=1)
	NXG.add_edge(15, 17, weight=1)
	NXG.add_edge(16, 15, weight=1)
	NXG.add_edge(17, 19, weight=1)
	NXG.add_edge(18, 17, weight=1)
	NXG.add_edge(19, 21, weight=1)
	NXG.add_edge(20, 19, weight=1)
	NXG.add_edge(21, 23, weight=1)
	NXG.add_edge(21, 26, weight=1)
	NXG.add_edge(22, 21, weight=1)
	NXG.add_edge(23, 25, weight=1)
	NXG.add_edge(23, 27, weight=1)
	NXG.add_edge(24, 23, weight=1)
	NXG.add_edge(25, 28, weight=1)
	NXG.add_edge(25, 29, weight=1)
	NXG.add_edge(26, 25, weight=1)
	NXG.add_edge(27, 25, weight=1)
	NXG.add_edge(28, 39, weight=1)
	NXG.add_edge(28, 30, weight=1)
	NXG.add_edge(29, 28, weight=1)
	NXG.add_edge(30, 32, weight=1)
	NXG.add_edge(30, 35, weight=1)
	NXG.add_edge(31, 30, weight=1)
	NXG.add_edge(32, 34, weight=1)
	NXG.add_edge(32, 36, weight=1)
	NXG.add_edge(33, 32, weight=1)
	NXG.add_edge(34, 37, weight=1)
	NXG.add_edge(34, 38, weight=1)
	NXG.add_edge(35, 34, weight=1)
	NXG.add_edge(36, 34, weight=1)
	NXG.add_edge(37, 39, weight=1)
	NXG.add_edge(37, 40, weight=1)
	NXG.add_edge(38, 37, weight=1)
	NXG.add_edge(39, 40, weight=1)
	NXG.add_edge(40, 42, weight=1)
	NXG.add_edge(40, 43, weight=1)
	NXG.add_edge(41, 40, weight=1)
	NXG.add_edge(42, 44, weight=1)
	NXG.add_edge(42, 45, weight=1)
	NXG.add_edge(43, 42, weight=1)
	NXG.add_edge(44, 47, weight=1)
	NXG.add_edge(45, 44, weight=1)
	NXG.add_edge(46, 44, weight=1)
	NXG.add_edge(47, 49, weight=1)
	NXG.add_edge(48, 47, weight=1)
	NXG.add_edge(49, 50, weight=1)
	NXG.add_edge(50, 52, weight=1)
	NXG.add_edge(50, 55, weight=1)
	NXG.add_edge(51, 50, weight=1)
	NXG.add_edge(52, 54, weight=1)
	NXG.add_edge(52, 56, weight=1)
	NXG.add_edge(53, 52, weight=1)
	NXG.add_edge(54, 57, weight=1)
	NXG.add_edge(54, 58, weight=1)
	NXG.add_edge(55, 54, weight=1)
	NXG.add_edge(56, 54, weight=1)
	NXG.add_edge(57, 59, weight=1)
	NXG.add_edge(57, 203, weight=1)
	NXG.add_edge(58, 57, weight=1)
	NXG.add_edge(59, 61, weight=1)
	NXG.add_edge(59, 66, weight=1)
	NXG.add_edge(60, 59, weight=1)
	NXG.add_edge(61, 63, weight=1)
	NXG.add_edge(61, 64, weight=1)
	NXG.add_edge(62, 61, weight=1)
	NXG.add_edge(63, 65, weight=1)
	NXG.add_edge(63, 67, weight=1)
	NXG.add_edge(64, 63, weight=1)
	NXG.add_edge(65, 68, weight=1)
	NXG.add_edge(65, 73, weight=1)
	NXG.add_edge(66, 65, weight=1)
	NXG.add_edge(67, 65, weight=1)
	NXG.add_edge(68, 70, weight=1)
	NXG.add_edge(68, 71, weight=1)
	NXG.add_edge(69, 68, weight=1)
	NXG.add_edge(70, 72, weight=1)
	NXG.add_edge(70, 74, weight=1)
	NXG.add_edge(71, 70, weight=1)
	NXG.add_edge(72, 75, weight=1)
	NXG.add_edge(72, 80, weight=1)
	NXG.add_edge(73, 72, weight=1)
	NXG.add_edge(74, 72, weight=1)
	NXG.add_edge(75, 77, weight=1)
	NXG.add_edge(75, 78, weight=1)
	NXG.add_edge(76, 75, weight=1)
	NXG.add_edge(77, 79, weight=1)
	NXG.add_edge(77, 81, weight=1)
	NXG.add_edge(78, 77, weight=1)
	NXG.add_edge(79, 82, weight=1)
	NXG.add_edge(79, 83, weight=1)
	NXG.add_edge(80, 79, weight=1)
	NXG.add_edge(81, 79, weight=1)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_edge(82, 85, weight=1)
	NXG.add_edge(83, 82, weight=1)
	NXG.add_edge(84, 86, weight=1)
	NXG.add_edge(85, 84, weight=1)
	NXG.add_edge(86, 88, weight=1)
	NXG.add_edge(86, 93, weight=1)
	NXG.add_edge(87, 86, weight=1)
	NXG.add_edge(88, 90, weight=1)
	NXG.add_edge(88, 91, weight=1)
	NXG.add_edge(89, 88, weight=1)
	NXG.add_edge(90, 92, weight=1)
	NXG.add_edge(90, 94, weight=1)
	NXG.add_edge(91, 90, weight=1)
	NXG.add_edge(92, 95, weight=1)
	NXG.add_edge(92, 100, weight=1)
	NXG.add_edge(93, 92, weight=1)
	NXG.add_edge(94, 92, weight=1)
	NXG.add_edge(95, 97, weight=1)
	NXG.add_edge(95, 98, weight=1)
	NXG.add_edge(96, 95, weight=1)
	NXG.add_edge(97, 99, weight=1)
	NXG.add_edge(97, 101, weight=1)
	NXG.add_edge(98, 97, weight=1)
	NXG.add_edge(99, 102, weight=1)
	NXG.add_edge(99, 107, weight=1)
	NXG.add_edge(100, 99, weight=1)
	NXG.add_edge(101, 99, weight=1)
	NXG.add_edge(102, 104, weight=1)
	NXG.add_edge(102, 105, weight=1)
	NXG.add_edge(103, 102, weight=1)
	NXG.add_edge(104, 106, weight=1)
	NXG.add_edge(104, 108, weight=1)
	NXG.add_edge(105, 104, weight=1)
	NXG.add_edge(106, 109, weight=1)
	NXG.add_edge(106, 110, weight=1)
	NXG.add_edge(107, 106, weight=1)
	NXG.add_edge(108, 106, weight=1)
	NXG.add_edge(109, 111, weight=1)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_edge(110, 109, weight=1)
	NXG.add_edge(111, 113, weight=1)
	NXG.add_edge(112, 111, weight=1)
	NXG.add_edge(113, 115, weight=1)
	NXG.add_edge(113, 120, weight=1)
	NXG.add_edge(114, 113, weight=1)
	NXG.add_edge(115, 117, weight=1)
	NXG.add_edge(115, 118, weight=1)
	NXG.add_edge(116, 115, weight=1)
	NXG.add_edge(117, 119, weight=1)
	NXG.add_edge(117, 121, weight=1)
	NXG.add_edge(118, 117, weight=1)
	NXG.add_edge(119, 122, weight=1)
	NXG.add_edge(119, 127, weight=1)
	NXG.add_edge(120, 119, weight=1)
	NXG.add_edge(121, 119, weight=1)
	NXG.add_edge(122, 124, weight=1)
	NXG.add_edge(122, 125, weight=1)
	NXG.add_edge(123, 122, weight=1)
	NXG.add_edge(124, 126, weight=1)
	NXG.add_edge(124, 128, weight=1)
	NXG.add_edge(125, 124, weight=1)
	NXG.add_edge(126, 129, weight=1)
	NXG.add_edge(126, 134, weight=1)
	NXG.add_edge(127, 126, weight=1)
	NXG.add_edge(128, 126, weight=1)
	NXG.add_edge(129, 131, weight=1)
	NXG.add_edge(129, 132, weight=1)
	NXG.add_edge(130, 129, weight=1)
	NXG.add_edge(131, 133, weight=1)
	NXG.add_edge(131, 135, weight=1)
	NXG.add_edge(132, 131, weight=1)
	NXG.add_edge(133, 136, weight=1)
	NXG.add_edge(133, 137, weight=1)
	NXG.add_edge(134, 133, weight=1)
	NXG.add_edge(135, 133, weight=1)
	NXG.add_edge(136, 138, weight=1)
	NXG.add_edge(136, 139, weight=1)
	NXG.add_edge(137, 136, weight=1)
	NXG.add_edge(138, 140, weight=1)
	NXG.add_edge(139, 138, weight=1)
	NXG.add_edge(140, 142, weight=1)
	NXG.add_edge(140, 147, weight=1)
	NXG.add_edge(141, 140, weight=1)
	NXG.add_edge(142, 144, weight=1)
	NXG.add_edge(142, 145, weight=1)
	NXG.add_edge(143, 142, weight=1)
	NXG.add_edge(144, 146, weight=1)
	NXG.add_edge(144, 148, weight=1)
	NXG.add_edge(145, 144, weight=1)
	NXG.add_edge(146, 149, weight=1)
	NXG.add_edge(146, 154, weight=1)
	NXG.add_edge(147, 146, weight=1)
	NXG.add_edge(148, 146, weight=1)
	NXG.add_edge(149, 151, weight=1)
	NXG.add_edge(149, 152, weight=1)
	NXG.add_edge(150, 149, weight=1)
	NXG.add_edge(151, 153, weight=1)
	NXG.add_edge(151, 155, weight=1)
	NXG.add_edge(152, 151, weight=1)
	NXG.add_edge(153, 156, weight=1)
	NXG.add_edge(153, 161, weight=1)
	NXG.add_edge(154, 153, weight=1)
	NXG.add_edge(155, 153, weight=1)
	NXG.add_edge(156, 158, weight=1)
	NXG.add_edge(156, 159, weight=1)
	NXG.add_edge(157, 156, weight=1)
	NXG.add_edge(158, 160, weight=1)
	NXG.add_edge(158, 162, weight=1)
	NXG.add_edge(159, 158, weight=1)
	NXG.add_edge(160, 163, weight=1)
	NXG.add_edge(160, 164, weight=1)
	NXG.add_edge(161, 160, weight=1)
	NXG.add_edge(162, 160, weight=1)
	NXG.add_edge(163, 165, weight=1)
	NXG.add_edge(163, 166, weight=1)
	NXG.add_edge(164, 163, weight=1)
	NXG.add_edge(165, 167, weight=1)
	NXG.add_edge(166, 165, weight=1)
	NXG.add_edge(167, 169, weight=1)
	NXG.add_edge(167, 174, weight=1)
	NXG.add_edge(168, 167, weight=1)
	NXG.add_edge(169, 171, weight=1)
	NXG.add_edge(169, 172, weight=1)
	NXG.add_edge(170, 169, weight=1)
	NXG.add_edge(171, 173, weight=1)
	NXG.add_edge(171, 175, weight=1)
	NXG.add_edge(172, 171, weight=1)
	NXG.add_edge(173, 176, weight=1)
	NXG.add_edge(173, 181, weight=1)
	NXG.add_edge(174, 173, weight=1)
	NXG.add_edge(175, 173, weight=1)
	NXG.add_edge(176, 178, weight=1)
	NXG.add_edge(176, 179, weight=1)
	NXG.add_edge(177, 176, weight=1)
	NXG.add_edge(178, 180, weight=1)
	NXG.add_edge(178, 182, weight=1)
	NXG.add_edge(179, 178, weight=1)
	NXG.add_edge(180, 183, weight=1)
	NXG.add_edge(180, 188, weight=1)
	NXG.add_edge(181, 180, weight=1)
	NXG.add_edge(182, 180, weight=1)
	NXG.add_edge(183, 185, weight=1)
	NXG.add_edge(183, 186, weight=1)
	NXG.add_edge(184, 183, weight=1)
	NXG.add_edge(185, 187, weight=1)
	NXG.add_edge(185, 189, weight=1)
	NXG.add_edge(186, 185, weight=1)
	NXG.add_edge(187, 190, weight=1)
	NXG.add_edge(187, 191, weight=1)
	NXG.add_edge(188, 187, weight=1)
	NXG.add_edge(189, 187, weight=1)
	NXG.add_edge(190, 192, weight=1)
	NXG.add_edge(190, 193, weight=1)
	NXG.add_edge(191, 190, weight=1)
	NXG.add_edge(192, 194, weight=1)
	NXG.add_edge(193, 192, weight=1)
	NXG.add_edge(194, 195, weight=1)
	NXG.add_edge(195, 197, weight=1)
	NXG.add_edge(195, 198, weight=1)
	NXG.add_edge(196, 195, weight=1)
	NXG.add_edge(197, 199, weight=1)
	NXG.add_edge(197, 200, weight=1)
	NXG.add_edge(198, 197, weight=1)
	NXG.add_edge(199, 202, weight=1)
	NXG.add_edge(200, 199, weight=1)
	NXG.add_edge(201, 199, weight=1)
	NXG.add_edge(202, 50, weight=1)
	NXG.add_edge(203, 0, weight=1)
	NXG.add_edge(204, 13, weight=1)
	NXG.add_edge(205, 15, weight=1)
	NXG.add_edge(206, 9, weight=1)
	NXG.add_edge(207, 11, weight=1)
	NXG.add_edge(208, 163, weight=1)
	NXG.add_edge(209, 17, weight=1)
	NXG.add_edge(209, 19, weight=1)
	NXG.add_edge(209, 47, weight=1)
	NXG.add_edge(210, 1, weight=1)
	NXG.add_edge(210, 2, weight=1)
	NXG.add_edge(210, 3, weight=1)
	NXG.add_edge(210, 4, weight=1)
	NXG.add_edge(210, 5, weight=1)
	NXG.add_edge(210, 6, weight=1)
	NXG.add_edge(210, 7, weight=1)
	NXG.add_edge(210, 8, weight=1)
	NXG.add_edge(210, 197, weight=1)
	NXG.add_edge(211, 72, weight=1)
	NXG.add_edge(211, 79, weight=1)
	NXG.add_edge(211, 82, weight=1)
	NXG.add_edge(211, 99, weight=1)
	NXG.add_edge(211, 106, weight=1)
	NXG.add_edge(211, 109, weight=1)
	NXG.add_edge(211, 126, weight=1)
	NXG.add_edge(211, 133, weight=1)
	NXG.add_edge(211, 136, weight=1)
	NXG.add_edge(211, 153, weight=1)
	NXG.add_edge(211, 160, weight=1)
	NXG.add_edge(211, 163, weight=1)
	NXG.add_edge(211, 180, weight=1)
	NXG.add_edge(211, 187, weight=1)
	NXG.add_edge(211, 190, weight=1)
	NXG.add_edge(212, 111, weight=1)
	NXG.add_edge(212, 138, weight=1)
	NXG.add_edge(212, 165, weight=1)
	NXG.add_edge(213, 136, weight=1)
	NXG.add_edge(214, 84, weight=1)
	NXG.add_edge(214, 192, weight=1)
	NXG.add_edge(215, 109, weight=1)
	NXG.add_edge(216, 190, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
