import networkx as nx
import dgl
def npb_3_3_SP_compute_rhs2():
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
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 13, weight=1)
	NXG.add_edge(1, 63, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 15, weight=1)
	NXG.add_edge(2, 70, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 17, weight=1)
	NXG.add_edge(3, 53, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 19, weight=1)
	NXG.add_edge(4, 42, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 21, weight=1)
	NXG.add_edge(5, 31, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 77, weight=1)
	NXG.add_edge(6, 80, weight=1)
	NXG.add_edge(6, 109, weight=1)
	NXG.add_edge(6, 141, weight=1)
	NXG.add_edge(6, 152, weight=1)
	NXG.add_edge(6, 157, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 23, weight=1)
	NXG.add_edge(7, 29, weight=1)
	NXG.add_edge(7, 88, weight=1)
	NXG.add_edge(7, 120, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 25, weight=1)
	NXG.add_edge(8, 40, weight=1)
	NXG.add_edge(8, 95, weight=1)
	NXG.add_edge(8, 127, weight=1)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_edge(9, 27, weight=1)
	NXG.add_edge(9, 51, weight=1)
	NXG.add_edge(9, 102, weight=1)
	NXG.add_edge(9, 134, weight=1)
	NXG.add_edge(10, 11, weight=1)
	NXG.add_edge(10, 68, weight=1)
	NXG.add_edge(10, 86, weight=1)
	NXG.add_edge(11, 12, weight=1)
	NXG.add_edge(11, 75, weight=1)
	NXG.add_edge(11, 118, weight=1)
	NXG.add_edge(12, 14, weight=1)
	NXG.add_edge(13, 12, weight=1)
	NXG.add_edge(14, 16, weight=1)
	NXG.add_edge(15, 14, weight=1)
	NXG.add_edge(16, 18, weight=1)
	NXG.add_edge(17, 16, weight=1)
	NXG.add_edge(18, 20, weight=1)
	NXG.add_edge(19, 18, weight=1)
	NXG.add_edge(20, 22, weight=1)
	NXG.add_edge(21, 20, weight=1)
	NXG.add_edge(22, 24, weight=1)
	NXG.add_edge(23, 22, weight=1)
	NXG.add_edge(24, 26, weight=1)
	NXG.add_edge(25, 24, weight=1)
	NXG.add_edge(26, 28, weight=1)
	NXG.add_edge(27, 26, weight=1)
	NXG.add_edge(28, 30, weight=1)
	NXG.add_edge(28, 35, weight=1)
	NXG.add_edge(29, 28, weight=1)
	NXG.add_edge(30, 32, weight=1)
	NXG.add_edge(30, 33, weight=1)
	NXG.add_edge(31, 30, weight=1)
	NXG.add_edge(32, 34, weight=1)
	NXG.add_edge(32, 36, weight=1)
	NXG.add_edge(33, 32, weight=1)
	NXG.add_edge(34, 37, weight=1)
	NXG.add_edge(34, 38, weight=1)
	NXG.add_edge(35, 34, weight=1)
	NXG.add_edge(36, 34, weight=1)
	NXG.add_edge(37, 61, weight=1)
	NXG.add_edge(37, 39, weight=1)
	NXG.add_edge(38, 37, weight=1)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_edge(39, 46, weight=1)
	NXG.add_edge(40, 39, weight=1)
	NXG.add_edge(41, 43, weight=1)
	NXG.add_edge(41, 44, weight=1)
	NXG.add_edge(42, 41, weight=1)
	NXG.add_edge(43, 45, weight=1)
	NXG.add_edge(43, 47, weight=1)
	NXG.add_edge(44, 43, weight=1)
	NXG.add_edge(45, 48, weight=1)
	NXG.add_edge(45, 49, weight=1)
	NXG.add_edge(46, 45, weight=1)
	NXG.add_edge(47, 45, weight=1)
	NXG.add_edge(48, 61, weight=1)
	NXG.add_edge(48, 50, weight=1)
	NXG.add_edge(49, 48, weight=1)
	NXG.add_edge(50, 52, weight=1)
	NXG.add_edge(50, 57, weight=1)
	NXG.add_edge(51, 50, weight=1)
	NXG.add_edge(52, 54, weight=1)
	NXG.add_edge(52, 55, weight=1)
	NXG.add_edge(53, 52, weight=1)
	NXG.add_edge(54, 56, weight=1)
	NXG.add_edge(54, 58, weight=1)
	NXG.add_edge(55, 54, weight=1)
	NXG.add_edge(56, 59, weight=1)
	NXG.add_edge(56, 60, weight=1)
	NXG.add_edge(57, 56, weight=1)
	NXG.add_edge(58, 56, weight=1)
	NXG.add_edge(59, 61, weight=1)
	NXG.add_edge(59, 62, weight=1)
	NXG.add_edge(60, 59, weight=1)
	NXG.add_edge(61, 62, weight=1)
	NXG.add_edge(62, 64, weight=1)
	NXG.add_edge(62, 65, weight=1)
	NXG.add_edge(63, 62, weight=1)
	NXG.add_edge(64, 66, weight=1)
	NXG.add_edge(64, 67, weight=1)
	NXG.add_edge(65, 64, weight=1)
	NXG.add_edge(66, 69, weight=1)
	NXG.add_edge(67, 66, weight=1)
	NXG.add_edge(68, 66, weight=1)
	NXG.add_edge(69, 71, weight=1)
	NXG.add_edge(69, 72, weight=1)
	NXG.add_edge(70, 69, weight=1)
	NXG.add_edge(71, 73, weight=1)
	NXG.add_edge(71, 74, weight=1)
	NXG.add_edge(72, 71, weight=1)
	NXG.add_edge(73, 76, weight=1)
	NXG.add_edge(74, 73, weight=1)
	NXG.add_edge(75, 73, weight=1)
	NXG.add_edge(76, 78, weight=1)
	NXG.add_edge(77, 76, weight=1)
	NXG.add_edge(78, 79, weight=1)
	NXG.add_edge(79, 81, weight=1)
	NXG.add_edge(79, 82, weight=1)
	NXG.add_edge(80, 79, weight=1)
	NXG.add_edge(81, 83, weight=1)
	NXG.add_edge(81, 84, weight=1)
	NXG.add_edge(82, 81, weight=1)
	NXG.add_edge(83, 85, weight=1)
	NXG.add_edge(83, 159, weight=1)
	NXG.add_edge(84, 83, weight=1)
	NXG.add_edge(85, 87, weight=1)
	NXG.add_edge(85, 92, weight=1)
	NXG.add_edge(86, 85, weight=1)
	NXG.add_edge(87, 89, weight=1)
	NXG.add_edge(87, 90, weight=1)
	NXG.add_edge(88, 87, weight=1)
	NXG.add_edge(89, 91, weight=1)
	NXG.add_edge(89, 93, weight=1)
	NXG.add_edge(90, 89, weight=1)
	NXG.add_edge(91, 94, weight=1)
	NXG.add_edge(91, 99, weight=1)
	NXG.add_edge(92, 91, weight=1)
	NXG.add_edge(93, 91, weight=1)
	NXG.add_edge(94, 96, weight=1)
	NXG.add_edge(94, 97, weight=1)
	NXG.add_edge(95, 94, weight=1)
	NXG.add_edge(96, 98, weight=1)
	NXG.add_edge(96, 100, weight=1)
	NXG.add_edge(97, 96, weight=1)
	NXG.add_edge(98, 101, weight=1)
	NXG.add_edge(98, 106, weight=1)
	NXG.add_edge(99, 98, weight=1)
	NXG.add_edge(100, 98, weight=1)
	NXG.add_edge(101, 103, weight=1)
	NXG.add_edge(101, 104, weight=1)
	NXG.add_edge(102, 101, weight=1)
	NXG.add_edge(103, 105, weight=1)
	NXG.add_edge(103, 107, weight=1)
	NXG.add_edge(104, 103, weight=1)
	NXG.add_edge(105, 108, weight=1)
	NXG.add_edge(105, 113, weight=1)
	NXG.add_edge(106, 105, weight=1)
	NXG.add_edge(107, 105, weight=1)
	NXG.add_edge(108, 110, weight=1)
	NXG.add_edge(108, 111, weight=1)
	NXG.add_edge(109, 108, weight=1)
	NXG.add_edge(110, 112, weight=1)
	NXG.add_edge(110, 114, weight=1)
	NXG.add_edge(111, 110, weight=1)
	NXG.add_edge(112, 115, weight=1)
	NXG.add_edge(112, 116, weight=1)
	NXG.add_edge(113, 112, weight=1)
	NXG.add_edge(114, 112, weight=1)
	NXG.add_edge(115, 117, weight=1)
	NXG.add_edge(115, 148, weight=1)
	NXG.add_edge(116, 115, weight=1)
	NXG.add_edge(117, 119, weight=1)
	NXG.add_edge(117, 124, weight=1)
	NXG.add_edge(118, 117, weight=1)
	NXG.add_edge(119, 121, weight=1)
	NXG.add_edge(119, 122, weight=1)
	NXG.add_edge(120, 119, weight=1)
	NXG.add_edge(121, 123, weight=1)
	NXG.add_edge(121, 125, weight=1)
	NXG.add_edge(122, 121, weight=1)
	NXG.add_edge(123, 126, weight=1)
	NXG.add_edge(123, 131, weight=1)
	NXG.add_edge(124, 123, weight=1)
	NXG.add_edge(125, 123, weight=1)
	NXG.add_edge(126, 128, weight=1)
	NXG.add_edge(126, 129, weight=1)
	NXG.add_edge(127, 126, weight=1)
	NXG.add_edge(128, 130, weight=1)
	NXG.add_edge(128, 132, weight=1)
	NXG.add_edge(129, 128, weight=1)
	NXG.add_edge(130, 133, weight=1)
	NXG.add_edge(130, 138, weight=1)
	NXG.add_edge(131, 130, weight=1)
	NXG.add_edge(132, 130, weight=1)
	NXG.add_edge(133, 135, weight=1)
	NXG.add_edge(133, 136, weight=1)
	NXG.add_edge(134, 133, weight=1)
	NXG.add_edge(135, 137, weight=1)
	NXG.add_edge(135, 139, weight=1)
	NXG.add_edge(136, 135, weight=1)
	NXG.add_edge(137, 140, weight=1)
	NXG.add_edge(137, 145, weight=1)
	NXG.add_edge(138, 137, weight=1)
	NXG.add_edge(139, 137, weight=1)
	NXG.add_edge(140, 142, weight=1)
	NXG.add_edge(140, 143, weight=1)
	NXG.add_edge(141, 140, weight=1)
	NXG.add_edge(142, 144, weight=1)
	NXG.add_edge(142, 146, weight=1)
	NXG.add_edge(143, 142, weight=1)
	NXG.add_edge(144, 147, weight=1)
	NXG.add_edge(144, 149, weight=1)
	NXG.add_edge(145, 144, weight=1)
	NXG.add_edge(146, 144, weight=1)
	NXG.add_edge(147, 150, weight=1)
	NXG.add_edge(148, 147, weight=1)
	NXG.add_edge(149, 147, weight=1)
	NXG.add_edge(150, 151, weight=1)
	NXG.add_edge(151, 153, weight=1)
	NXG.add_edge(151, 154, weight=1)
	NXG.add_edge(152, 151, weight=1)
	NXG.add_edge(153, 155, weight=1)
	NXG.add_edge(153, 156, weight=1)
	NXG.add_edge(154, 153, weight=1)
	NXG.add_edge(155, 158, weight=1)
	NXG.add_edge(156, 155, weight=1)
	NXG.add_edge(157, 155, weight=1)
	NXG.add_edge(158, 79, weight=1)
	NXG.add_edge(159, 0, weight=1)
	NXG.add_edge(160, 18, weight=1)
	NXG.add_edge(161, 12, weight=1)
	NXG.add_edge(162, 16, weight=1)
	NXG.add_edge(163, 14, weight=1)
	NXG.add_edge(164, 20, weight=1)
	NXG.add_edge(165, 1, weight=1)
	NXG.add_edge(165, 2, weight=1)
	NXG.add_edge(165, 3, weight=1)
	NXG.add_edge(165, 4, weight=1)
	NXG.add_edge(165, 5, weight=1)
	NXG.add_edge(165, 6, weight=1)
	NXG.add_edge(165, 7, weight=1)
	NXG.add_edge(165, 8, weight=1)
	NXG.add_edge(165, 9, weight=1)
	NXG.add_edge(165, 10, weight=1)
	NXG.add_edge(165, 11, weight=1)
	NXG.add_edge(165, 32, weight=1)
	NXG.add_edge(165, 43, weight=1)
	NXG.add_edge(165, 54, weight=1)
	NXG.add_edge(165, 153, weight=1)
	NXG.add_edge(166, 22, weight=1)
	NXG.add_edge(166, 24, weight=1)
	NXG.add_edge(166, 26, weight=1)
	NXG.add_edge(166, 76, weight=1)
	NXG.add_edge(167, 98, weight=1)
	NXG.add_edge(167, 105, weight=1)
	NXG.add_edge(167, 112, weight=1)
	NXG.add_edge(167, 130, weight=1)
	NXG.add_edge(167, 137, weight=1)
	NXG.add_edge(167, 144, weight=1)
	NXG.add_edge(168, 81, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
