import networkx as nx
import dgl
def amd_app_sdk_3_0_PrefixSum_group_prefixSum():
	NXG = nx.DiGraph()
	NXG.add_edge(87, 113, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(26, 52, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(125, 127, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(10, 17, weight=22)
	NXG.add_node(10, w=22)
	NXG.add_node(17, w=22)
	NXG.add_edge(10, 21, weight=38)
	NXG.add_node(10, w=38)
	NXG.add_node(21, w=38)
	NXG.add_edge(76, 77, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(25, 52, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(52, w=1)
	NXG.add_edge(120, 121, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(131, 140, weight=7)
	NXG.add_node(131, w=7)
	NXG.add_node(140, w=7)
	NXG.add_edge(14, 44, weight=3)
	NXG.add_node(14, w=3)
	NXG.add_node(44, w=3)
	NXG.add_edge(48, 74, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(48, 142, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(79, 96, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(79, 98, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(98, w=1)
	NXG.add_edge(79, 115, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(79, 117, weight=15)
	NXG.add_node(79, w=15)
	NXG.add_node(117, w=15)
	NXG.add_edge(23, 59, weight=1)
	NXG.add_node(23, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(28, 44, weight=15)
	NXG.add_node(28, w=15)
	NXG.add_node(44, w=15)
	NXG.add_edge(119, 120, weight=20)
	NXG.add_node(119, w=20)
	NXG.add_node(120, w=20)
	NXG.add_edge(75, 76, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(118, 119, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(85, 86, weight=1)
	NXG.add_node(85, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(3, 8, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(3, 11, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(3, 16, weight=9)
	NXG.add_node(3, w=9)
	NXG.add_node(16, w=9)
	NXG.add_edge(107, 108, weight=10)
	NXG.add_node(107, w=10)
	NXG.add_node(108, w=10)
	NXG.add_edge(17, 19, weight=184)
	NXG.add_node(17, w=184)
	NXG.add_node(19, w=184)
	NXG.add_edge(128, 140, weight=13)
	NXG.add_node(128, w=13)
	NXG.add_node(140, w=13)
	NXG.add_edge(44, 129, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(74, 76, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(76, w=1)
	NXG.add_edge(115, 116, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(62, 69, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(69, w=1)
	NXG.add_edge(39, 90, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(39, 108, weight=9)
	NXG.add_node(39, w=9)
	NXG.add_node(108, w=9)
	NXG.add_edge(105, 106, weight=1)
	NXG.add_node(105, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(54, 55, weight=1)
	NXG.add_node(54, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(11, 16, weight=16)
	NXG.add_node(11, w=16)
	NXG.add_node(16, w=16)
	NXG.add_edge(11, 21, weight=37)
	NXG.add_node(11, w=37)
	NXG.add_node(21, w=37)
	NXG.add_edge(95, 104, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(82, 83, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(4, 10, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(4, 17, weight=8)
	NXG.add_node(4, w=8)
	NXG.add_node(17, w=8)
	NXG.add_edge(91, 113, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(13, 14, weight=26)
	NXG.add_node(13, w=26)
	NXG.add_node(14, w=26)
	NXG.add_edge(13, 21, weight=7)
	NXG.add_node(13, w=7)
	NXG.add_node(21, w=7)
	NXG.add_edge(80, 81, weight=14)
	NXG.add_node(80, w=14)
	NXG.add_node(81, w=14)
	NXG.add_edge(88, 114, weight=8)
	NXG.add_node(88, w=8)
	NXG.add_node(114, w=8)
	NXG.add_edge(84, 86, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(34, 50, weight=169)
	NXG.add_node(34, w=169)
	NXG.add_node(50, w=169)
	NXG.add_edge(55, 56, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(15, 45, weight=14)
	NXG.add_node(15, w=14)
	NXG.add_node(45, w=14)
	NXG.add_edge(100, 101, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(73, 77, weight=1)
	NXG.add_node(73, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(67, 68, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(49, 62, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(49, 85, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(49, 95, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(49, 97, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(97, w=1)
	NXG.add_edge(49, 134, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(7, 22, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(24, 53, weight=1)
	NXG.add_node(24, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(52, 53, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(116, 117, weight=2)
	NXG.add_node(116, w=2)
	NXG.add_node(117, w=2)
	NXG.add_edge(138, 139, weight=1)
	NXG.add_node(138, w=1)
	NXG.add_node(139, w=1)
	NXG.add_edge(126, 127, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(90, 111, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(9, 18, weight=28)
	NXG.add_node(9, w=28)
	NXG.add_node(18, w=28)
	NXG.add_edge(9, 21, weight=20)
	NXG.add_node(9, w=20)
	NXG.add_node(21, w=20)
	NXG.add_edge(36, 79, weight=168)
	NXG.add_node(36, w=168)
	NXG.add_node(79, w=168)
	NXG.add_edge(144, 145, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(37, 81, weight=14)
	NXG.add_node(37, w=14)
	NXG.add_node(81, w=14)
	NXG.add_edge(123, 124, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(66, 67, weight=1)
	NXG.add_node(66, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(106, 107, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(143, 144, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(19, 47, weight=15)
	NXG.add_node(19, w=15)
	NXG.add_node(47, w=15)
	NXG.add_edge(47, 73, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(47, 78, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(47, 123, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(47, 125, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(47, 141, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(58, 66, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(66, w=1)
	NXG.add_edge(58, 75, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(58, 126, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(58, 130, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(130, w=1)
	NXG.add_edge(58, 143, weight=1)
	NXG.add_node(58, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(109, 110, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 12, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(2, 15, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(15, w=10)
	NXG.add_edge(45, 65, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(65, w=1)
	NXG.add_edge(142, 144, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(144, w=1)
	NXG.add_edge(46, 61, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(46, 89, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(89, w=1)
	NXG.add_edge(46, 93, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(46, 133, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(133, w=1)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 13, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(1, 14, weight=13)
	NXG.add_node(1, w=13)
	NXG.add_node(14, w=13)
	NXG.add_edge(94, 109, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(32, 48, weight=13)
	NXG.add_node(32, w=13)
	NXG.add_node(48, w=13)
	NXG.add_edge(27, 56, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(141, 145, weight=1)
	NXG.add_node(141, w=1)
	NXG.add_node(145, w=1)
	NXG.add_edge(99, 100, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(102, 103, weight=16)
	NXG.add_node(102, w=16)
	NXG.add_node(103, w=16)
	NXG.add_edge(111, 112, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(18, 20, weight=69)
	NXG.add_node(18, w=69)
	NXG.add_node(20, w=69)
	NXG.add_edge(104, 105, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(135, 136, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(70, 71, weight=1)
	NXG.add_node(70, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(56, 57, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(97, 99, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(29, 45, weight=8)
	NXG.add_node(29, w=8)
	NXG.add_node(45, w=8)
	NXG.add_edge(134, 135, weight=1)
	NXG.add_node(134, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(31, 47, weight=8)
	NXG.add_node(31, w=8)
	NXG.add_node(47, w=8)
	NXG.add_edge(16, 46, weight=8)
	NXG.add_node(16, w=8)
	NXG.add_node(46, w=8)
	NXG.add_edge(78, 80, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(113, 114, weight=11)
	NXG.add_node(113, w=11)
	NXG.add_node(114, w=11)
	NXG.add_edge(136, 137, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(137, w=1)
	NXG.add_edge(35, 51, weight=137)
	NXG.add_node(35, w=137)
	NXG.add_node(51, w=137)
	NXG.add_edge(69, 70, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(22, 59, weight=1)
	NXG.add_node(22, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(30, 46, weight=8)
	NXG.add_node(30, w=8)
	NXG.add_node(46, w=8)
	NXG.add_edge(121, 122, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(81, 82, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(81, 84, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(81, 118, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(81, 120, weight=14)
	NXG.add_node(81, w=14)
	NXG.add_node(120, w=14)
	NXG.add_edge(20, 48, weight=5)
	NXG.add_node(20, w=5)
	NXG.add_node(48, w=5)
	NXG.add_edge(101, 102, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(38, 94, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(38, 103, weight=14)
	NXG.add_node(38, w=14)
	NXG.add_node(103, w=14)
	NXG.add_edge(12, 15, weight=13)
	NXG.add_node(12, w=13)
	NXG.add_node(15, w=13)
	NXG.add_edge(12, 21, weight=20)
	NXG.add_node(12, w=20)
	NXG.add_node(21, w=20)
	NXG.add_edge(57, 58, weight=7)
	NXG.add_node(57, w=7)
	NXG.add_node(58, w=7)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(5, 9, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(5, 18, weight=15)
	NXG.add_node(5, w=15)
	NXG.add_node(18, w=15)
	NXG.add_edge(130, 138, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(138, w=1)
	NXG.add_edge(51, 58, weight=11)
	NXG.add_node(51, w=11)
	NXG.add_node(58, w=11)
	NXG.add_edge(98, 101, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(60, 72, weight=15)
	NXG.add_node(60, w=15)
	NXG.add_node(72, w=15)
	NXG.add_edge(33, 49, weight=157)
	NXG.add_node(33, w=157)
	NXG.add_node(49, w=157)
	NXG.add_edge(53, 54, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(96, 106, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(106, w=1)
	NXG.add_edge(63, 72, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(72, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
