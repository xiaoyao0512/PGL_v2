import networkx as nx
import dgl
def shoc_1_1_5_BFS_BFS_kernel_warp():
	NXG = nx.DiGraph()
	NXG.add_edge(26, 63, weight=3)
	NXG.add_node(26, w=3)
	NXG.add_node(63, w=3)
	NXG.add_edge(35, 79, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(76, 82, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(76, 88, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(76, 90, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(90, w=1)
	NXG.add_edge(76, 107, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(76, 124, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(124, w=1)
	NXG.add_edge(94, 95, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(19, 30, weight=3)
	NXG.add_node(19, w=3)
	NXG.add_node(30, w=3)
	NXG.add_edge(19, 33, weight=59)
	NXG.add_node(19, w=59)
	NXG.add_node(33, w=59)
	NXG.add_edge(118, 119, weight=1)
	NXG.add_node(118, w=1)
	NXG.add_node(119, w=1)
	NXG.add_edge(57, 89, weight=9)
	NXG.add_node(57, w=9)
	NXG.add_node(89, w=9)
	NXG.add_edge(100, 101, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(17, 32, weight=15)
	NXG.add_node(17, w=15)
	NXG.add_node(32, w=15)
	NXG.add_edge(17, 33, weight=27)
	NXG.add_node(17, w=27)
	NXG.add_node(33, w=27)
	NXG.add_edge(88, 89, weight=26)
	NXG.add_node(88, w=26)
	NXG.add_node(89, w=26)
	NXG.add_edge(30, 67, weight=19)
	NXG.add_node(30, w=19)
	NXG.add_node(67, w=19)
	NXG.add_edge(47, 65, weight=10)
	NXG.add_node(47, w=10)
	NXG.add_node(65, w=10)
	NXG.add_edge(96, 103, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(24, 25, weight=25)
	NXG.add_node(24, w=25)
	NXG.add_node(25, w=25)
	NXG.add_edge(24, 33, weight=12)
	NXG.add_node(24, w=12)
	NXG.add_node(33, w=12)
	NXG.add_edge(71, 72, weight=22)
	NXG.add_node(71, w=22)
	NXG.add_node(72, w=22)
	NXG.add_edge(49, 67, weight=9)
	NXG.add_node(49, w=9)
	NXG.add_node(67, w=9)
	NXG.add_edge(21, 28, weight=8)
	NXG.add_node(21, w=8)
	NXG.add_node(28, w=8)
	NXG.add_edge(21, 33, weight=42)
	NXG.add_node(21, w=42)
	NXG.add_node(33, w=42)
	NXG.add_edge(54, 74, weight=14)
	NXG.add_node(54, w=14)
	NXG.add_node(74, w=14)
	NXG.add_edge(14, 19, weight=1)
	NXG.add_node(14, w=1)
	NXG.add_node(19, w=1)
	NXG.add_edge(14, 30, weight=13)
	NXG.add_node(14, w=13)
	NXG.add_node(30, w=13)
	NXG.add_edge(122, 123, weight=3)
	NXG.add_node(122, w=3)
	NXG.add_node(123, w=3)
	NXG.add_edge(77, 78, weight=30)
	NXG.add_node(77, w=30)
	NXG.add_node(78, w=30)
	NXG.add_edge(40, 73, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(51, 69, weight=12)
	NXG.add_node(51, w=12)
	NXG.add_node(69, w=12)
	NXG.add_edge(62, 99, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(99, w=1)
	NXG.add_edge(62, 116, weight=1)
	NXG.add_node(62, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(67, 83, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(83, w=1)
	NXG.add_edge(114, 120, weight=1)
	NXG.add_node(114, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(43, 71, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(111, 112, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(112, w=1)
	NXG.add_edge(36, 79, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(79, w=1)
	NXG.add_edge(38, 75, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(42, 71, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(71, w=1)
	NXG.add_edge(126, 129, weight=1)
	NXG.add_node(126, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(86, 91, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(91, w=1)
	NXG.add_edge(86, 108, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(86, 125, weight=1)
	NXG.add_node(86, w=1)
	NXG.add_node(125, w=1)
	NXG.add_edge(52, 70, weight=162)
	NXG.add_node(52, w=162)
	NXG.add_node(70, w=162)
	NXG.add_edge(44, 62, weight=10)
	NXG.add_node(44, w=10)
	NXG.add_node(62, w=10)
	NXG.add_edge(106, 109, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(106, 117, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(117, w=1)
	NXG.add_edge(106, 121, weight=1)
	NXG.add_node(106, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(106, 123, weight=13)
	NXG.add_node(106, w=13)
	NXG.add_node(123, w=13)
	NXG.add_edge(45, 63, weight=14)
	NXG.add_node(45, w=14)
	NXG.add_node(63, w=14)
	NXG.add_edge(20, 29, weight=21)
	NXG.add_node(20, w=21)
	NXG.add_node(29, w=21)
	NXG.add_edge(20, 33, weight=10)
	NXG.add_node(20, w=10)
	NXG.add_node(33, w=10)
	NXG.add_edge(31, 68, weight=26)
	NXG.add_node(31, w=26)
	NXG.add_node(68, w=26)
	NXG.add_edge(50, 68, weight=8)
	NXG.add_node(50, w=8)
	NXG.add_node(68, w=8)
	NXG.add_edge(81, 87, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(75, 76, weight=7)
	NXG.add_node(75, w=7)
	NXG.add_node(76, w=7)
	NXG.add_edge(41, 73, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(92, 95, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(98, 114, weight=1)
	NXG.add_node(98, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(1, 24, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(24, w=1)
	NXG.add_edge(1, 25, weight=9)
	NXG.add_node(1, w=9)
	NXG.add_node(25, w=9)
	NXG.add_edge(33, 34, weight=1)
	NXG.add_node(33, w=1)
	NXG.add_node(34, w=1)
	NXG.add_edge(15, 18, weight=1)
	NXG.add_node(15, w=1)
	NXG.add_node(18, w=1)
	NXG.add_edge(15, 31, weight=9)
	NXG.add_node(15, w=9)
	NXG.add_node(31, w=9)
	NXG.add_edge(6, 14, weight=153)
	NXG.add_node(6, w=153)
	NXG.add_node(14, w=153)
	NXG.add_edge(101, 102, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(107, 111, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(84, 85, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(85, w=1)
	NXG.add_edge(32, 69, weight=22)
	NXG.add_node(32, w=22)
	NXG.add_node(69, w=22)
	NXG.add_edge(85, 86, weight=27)
	NXG.add_node(85, w=27)
	NXG.add_node(86, w=27)
	NXG.add_edge(34, 80, weight=1)
	NXG.add_node(34, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(123, 126, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(104, 105, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(105, w=1)
	NXG.add_edge(127, 128, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(25, 62, weight=9)
	NXG.add_node(25, w=9)
	NXG.add_node(62, w=9)
	NXG.add_edge(99, 115, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(12, 21, weight=1)
	NXG.add_node(12, w=1)
	NXG.add_node(21, w=1)
	NXG.add_edge(12, 28, weight=9)
	NXG.add_node(12, w=9)
	NXG.add_node(28, w=9)
	NXG.add_edge(79, 80, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(93, 94, weight=1)
	NXG.add_node(93, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(7, 15, weight=157)
	NXG.add_node(7, w=157)
	NXG.add_node(15, w=157)
	NXG.add_edge(10, 40, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(40, w=1)
	NXG.add_edge(10, 42, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(42, w=1)
	NXG.add_edge(83, 84, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(78, 81, weight=1)
	NXG.add_node(78, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(78, 86, weight=12)
	NXG.add_node(78, w=12)
	NXG.add_node(86, w=12)
	NXG.add_edge(23, 26, weight=14)
	NXG.add_node(23, w=14)
	NXG.add_node(26, w=14)
	NXG.add_edge(23, 33, weight=7)
	NXG.add_node(23, w=7)
	NXG.add_node(33, w=7)
	NXG.add_edge(53, 72, weight=12)
	NXG.add_node(53, w=12)
	NXG.add_node(72, w=12)
	NXG.add_edge(68, 96, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(96, w=1)
	NXG.add_edge(68, 113, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(113, w=1)
	NXG.add_edge(46, 64, weight=9)
	NXG.add_node(46, w=9)
	NXG.add_node(64, w=9)
	NXG.add_edge(113, 120, weight=1)
	NXG.add_node(113, w=1)
	NXG.add_node(120, w=1)
	NXG.add_edge(39, 75, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(28, 65, weight=22)
	NXG.add_node(28, w=22)
	NXG.add_node(65, w=22)
	NXG.add_edge(5, 13, weight=156)
	NXG.add_node(5, w=156)
	NXG.add_node(13, w=156)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(84, w=1)
	NXG.add_edge(89, 92, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(92, w=1)
	NXG.add_edge(89, 100, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(89, 104, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(104, w=1)
	NXG.add_edge(89, 106, weight=12)
	NXG.add_node(89, w=12)
	NXG.add_node(106, w=12)
	NXG.add_edge(90, 94, weight=1)
	NXG.add_node(90, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(37, 77, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(77, w=1)
	NXG.add_edge(91, 93, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(121, 122, weight=1)
	NXG.add_node(121, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(102, 115, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(125, 127, weight=1)
	NXG.add_node(125, w=1)
	NXG.add_node(127, w=1)
	NXG.add_edge(124, 128, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(55, 76, weight=8)
	NXG.add_node(55, w=8)
	NXG.add_node(76, w=8)
	NXG.add_edge(27, 64, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(64, w=1)
	NXG.add_edge(18, 31, weight=8)
	NXG.add_node(18, w=8)
	NXG.add_node(31, w=8)
	NXG.add_edge(18, 33, weight=32)
	NXG.add_node(18, w=32)
	NXG.add_node(33, w=32)
	NXG.add_edge(110, 111, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(111, w=1)
	NXG.add_edge(73, 74, weight=15)
	NXG.add_node(73, w=15)
	NXG.add_node(74, w=15)
	NXG.add_edge(22, 27, weight=13)
	NXG.add_node(22, w=13)
	NXG.add_node(27, w=13)
	NXG.add_edge(22, 33, weight=18)
	NXG.add_node(22, w=18)
	NXG.add_node(33, w=18)
	NXG.add_edge(3, 11, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(3, 22, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(3, 27, weight=14)
	NXG.add_node(3, w=14)
	NXG.add_node(27, w=14)
	NXG.add_edge(97, 103, weight=1)
	NXG.add_node(97, w=1)
	NXG.add_node(103, w=1)
	NXG.add_edge(48, 66, weight=15)
	NXG.add_node(48, w=15)
	NXG.add_node(66, w=15)
	NXG.add_edge(105, 106, weight=24)
	NXG.add_node(105, w=24)
	NXG.add_node(106, w=24)
	NXG.add_edge(117, 118, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(108, 110, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(2, 10, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(2, 23, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(23, w=1)
	NXG.add_edge(2, 26, weight=14)
	NXG.add_node(2, w=14)
	NXG.add_node(26, w=14)
	NXG.add_edge(29, 66, weight=13)
	NXG.add_node(29, w=13)
	NXG.add_node(66, w=13)
	NXG.add_edge(4, 12, weight=143)
	NXG.add_node(4, w=143)
	NXG.add_node(12, w=143)
	NXG.add_edge(8, 16, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(16, w=1)
	NXG.add_edge(8, 17, weight=1)
	NXG.add_node(8, w=1)
	NXG.add_node(17, w=1)
	NXG.add_edge(8, 32, weight=11)
	NXG.add_node(8, w=11)
	NXG.add_node(32, w=11)
	NXG.add_edge(128, 129, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(56, 78, weight=9)
	NXG.add_node(56, w=9)
	NXG.add_node(78, w=9)
	NXG.add_edge(13, 20, weight=1)
	NXG.add_node(13, w=1)
	NXG.add_node(20, w=1)
	NXG.add_edge(13, 29, weight=14)
	NXG.add_node(13, w=14)
	NXG.add_node(29, w=14)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g