import networkx as nx
import dgl
def polybench_gpu_1_0_correlation_corr_kernel():
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
	NXG.add_node(217, w=1)
	NXG.add_node(218, w=1)
	NXG.add_node(219, w=1)
	NXG.add_node(220, w=1)
	NXG.add_node(221, w=1)
	NXG.add_node(222, w=1)
	NXG.add_node(223, w=1)
	NXG.add_node(224, w=1)
	NXG.add_node(225, w=1)
	NXG.add_node(226, w=1)
	NXG.add_node(227, w=1)
	NXG.add_node(228, w=1)
	NXG.add_node(229, w=1)
	NXG.add_node(230, w=1)
	NXG.add_node(231, w=1)
	NXG.add_node(232, w=1)
	NXG.add_node(233, w=1)
	NXG.add_node(234, w=1)
	NXG.add_node(235, w=1)
	NXG.add_node(236, w=1)
	NXG.add_node(237, w=1)
	NXG.add_node(238, w=1)
	NXG.add_node(239, w=1)
	NXG.add_node(240, w=1)
	NXG.add_node(241, w=1)
	NXG.add_node(242, w=1)
	NXG.add_node(243, w=1)
	NXG.add_node(244, w=1)
	NXG.add_node(245, w=1)
	NXG.add_node(246, w=1)
	NXG.add_node(247, w=1)
	NXG.add_node(248, w=1)
	NXG.add_node(249, w=1)
	NXG.add_node(250, w=1)
	NXG.add_node(251, w=1)
	NXG.add_node(252, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 9, weight=1)
	NXG.add_edge(1, 34, weight=1)
	NXG.add_edge(1, 145, weight=1)
	NXG.add_edge(1, 185, weight=1)
	NXG.add_edge(1, 210, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 11, weight=1)
	NXG.add_edge(2, 92, weight=1)
	NXG.add_edge(2, 117, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_edge(3, 27, weight=1)
	NXG.add_edge(3, 38, weight=1)
	NXG.add_edge(3, 69, weight=1)
	NXG.add_edge(3, 96, weight=1)
	NXG.add_edge(3, 121, weight=1)
	NXG.add_edge(3, 149, weight=1)
	NXG.add_edge(3, 189, weight=1)
	NXG.add_edge(3, 214, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 15, weight=1)
	NXG.add_edge(4, 83, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 17, weight=1)
	NXG.add_edge(5, 19, weight=1)
	NXG.add_edge(5, 25, weight=1)
	NXG.add_edge(5, 36, weight=1)
	NXG.add_edge(5, 45, weight=1)
	NXG.add_edge(5, 59, weight=1)
	NXG.add_edge(5, 103, weight=1)
	NXG.add_edge(5, 147, weight=1)
	NXG.add_edge(5, 187, weight=1)
	NXG.add_edge(5, 221, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 78, weight=1)
	NXG.add_edge(6, 81, weight=1)
	NXG.add_edge(6, 94, weight=1)
	NXG.add_edge(6, 119, weight=1)
	NXG.add_edge(6, 177, weight=1)
	NXG.add_edge(6, 182, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 64, weight=1)
	NXG.add_edge(7, 67, weight=1)
	NXG.add_edge(7, 128, weight=1)
	NXG.add_edge(7, 156, weight=1)
	NXG.add_edge(7, 196, weight=1)
	NXG.add_edge(7, 212, weight=1)
	NXG.add_edge(7, 237, weight=1)
	NXG.add_edge(7, 242, weight=1)
	NXG.add_edge(8, 10, weight=1)
	NXG.add_edge(9, 8, weight=1)
	NXG.add_edge(10, 12, weight=1)
	NXG.add_edge(11, 10, weight=1)
	NXG.add_edge(12, 14, weight=1)
	NXG.add_edge(13, 12, weight=1)
	NXG.add_edge(14, 16, weight=1)
	NXG.add_edge(15, 14, weight=1)
	NXG.add_edge(16, 18, weight=1)
	NXG.add_edge(17, 16, weight=1)
	NXG.add_edge(18, 20, weight=1)
	NXG.add_edge(18, 21, weight=1)
	NXG.add_edge(19, 18, weight=1)
	NXG.add_edge(20, 22, weight=1)
	NXG.add_edge(20, 23, weight=1)
	NXG.add_edge(21, 20, weight=1)
	NXG.add_edge(22, 24, weight=1)
	NXG.add_edge(22, 245, weight=1)
	NXG.add_edge(23, 22, weight=1)
	NXG.add_edge(24, 26, weight=1)
	NXG.add_edge(24, 29, weight=1)
	NXG.add_edge(25, 24, weight=1)
	NXG.add_edge(26, 28, weight=1)
	NXG.add_edge(26, 30, weight=1)
	NXG.add_edge(27, 26, weight=1)
	NXG.add_edge(28, 31, weight=1)
	NXG.add_edge(28, 32, weight=1)
	NXG.add_edge(29, 28, weight=1)
	NXG.add_edge(30, 28, weight=1)
	NXG.add_edge(31, 33, weight=1)
	NXG.add_edge(31, 245, weight=1)
	NXG.add_edge(32, 31, weight=1)
	NXG.add_edge(33, 35, weight=1)
	NXG.add_edge(33, 54, weight=1)
	NXG.add_edge(34, 33, weight=1)
	NXG.add_edge(35, 37, weight=1)
	NXG.add_edge(35, 42, weight=1)
	NXG.add_edge(36, 35, weight=1)
	NXG.add_edge(37, 39, weight=1)
	NXG.add_edge(37, 40, weight=1)
	NXG.add_edge(38, 37, weight=1)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_edge(39, 43, weight=1)
	NXG.add_edge(40, 39, weight=1)
	NXG.add_edge(41, 44, weight=1)
	NXG.add_edge(41, 47, weight=1)
	NXG.add_edge(42, 41, weight=1)
	NXG.add_edge(43, 41, weight=1)
	NXG.add_edge(44, 46, weight=1)
	NXG.add_edge(44, 48, weight=1)
	NXG.add_edge(45, 44, weight=1)
	NXG.add_edge(46, 49, weight=1)
	NXG.add_edge(46, 50, weight=1)
	NXG.add_edge(47, 46, weight=1)
	NXG.add_edge(48, 46, weight=1)
	NXG.add_edge(49, 51, weight=1)
	NXG.add_edge(49, 52, weight=1)
	NXG.add_edge(50, 49, weight=1)
	NXG.add_edge(51, 53, weight=1)
	NXG.add_edge(51, 55, weight=1)
	NXG.add_edge(52, 51, weight=1)
	NXG.add_edge(53, 56, weight=1)
	NXG.add_edge(53, 57, weight=1)
	NXG.add_edge(54, 53, weight=1)
	NXG.add_edge(55, 53, weight=1)
	NXG.add_edge(56, 58, weight=1)
	NXG.add_edge(57, 56, weight=1)
	NXG.add_edge(58, 60, weight=1)
	NXG.add_edge(58, 61, weight=1)
	NXG.add_edge(59, 58, weight=1)
	NXG.add_edge(60, 62, weight=1)
	NXG.add_edge(60, 63, weight=1)
	NXG.add_edge(61, 60, weight=1)
	NXG.add_edge(62, 65, weight=1)
	NXG.add_edge(63, 62, weight=1)
	NXG.add_edge(64, 62, weight=1)
	NXG.add_edge(65, 66, weight=1)
	NXG.add_edge(66, 68, weight=1)
	NXG.add_edge(66, 73, weight=1)
	NXG.add_edge(67, 66, weight=1)
	NXG.add_edge(68, 70, weight=1)
	NXG.add_edge(68, 71, weight=1)
	NXG.add_edge(69, 68, weight=1)
	NXG.add_edge(70, 72, weight=1)
	NXG.add_edge(70, 74, weight=1)
	NXG.add_edge(71, 70, weight=1)
	NXG.add_edge(72, 75, weight=1)
	NXG.add_edge(72, 76, weight=1)
	NXG.add_edge(73, 72, weight=1)
	NXG.add_edge(74, 72, weight=1)
	NXG.add_edge(75, 77, weight=1)
	NXG.add_edge(75, 244, weight=1)
	NXG.add_edge(76, 75, weight=1)
	NXG.add_edge(77, 79, weight=1)
	NXG.add_edge(78, 77, weight=1)
	NXG.add_edge(79, 80, weight=1)
	NXG.add_edge(80, 82, weight=1)
	NXG.add_edge(80, 87, weight=1)
	NXG.add_edge(81, 80, weight=1)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_edge(82, 85, weight=1)
	NXG.add_edge(83, 82, weight=1)
	NXG.add_edge(84, 86, weight=1)
	NXG.add_edge(84, 88, weight=1)
	NXG.add_edge(85, 84, weight=1)
	NXG.add_edge(86, 89, weight=1)
	NXG.add_edge(86, 90, weight=1)
	NXG.add_edge(87, 86, weight=1)
	NXG.add_edge(88, 86, weight=1)
	NXG.add_edge(89, 91, weight=1)
	NXG.add_edge(89, 184, weight=1)
	NXG.add_edge(90, 89, weight=1)
	NXG.add_edge(91, 93, weight=1)
	NXG.add_edge(91, 112, weight=1)
	NXG.add_edge(92, 91, weight=1)
	NXG.add_edge(93, 95, weight=1)
	NXG.add_edge(93, 100, weight=1)
	NXG.add_edge(94, 93, weight=1)
	NXG.add_edge(95, 97, weight=1)
	NXG.add_edge(95, 98, weight=1)
	NXG.add_edge(96, 95, weight=1)
	NXG.add_edge(97, 99, weight=1)
	NXG.add_edge(97, 101, weight=1)
	NXG.add_edge(98, 97, weight=1)
	NXG.add_edge(99, 102, weight=1)
	NXG.add_edge(99, 105, weight=1)
	NXG.add_edge(100, 99, weight=1)
	NXG.add_edge(101, 99, weight=1)
	NXG.add_edge(102, 104, weight=1)
	NXG.add_edge(102, 106, weight=1)
	NXG.add_edge(103, 102, weight=1)
	NXG.add_edge(104, 107, weight=1)
	NXG.add_edge(104, 108, weight=1)
	NXG.add_edge(105, 104, weight=1)
	NXG.add_edge(106, 104, weight=1)
	NXG.add_edge(107, 109, weight=1)
	NXG.add_edge(107, 110, weight=1)
	NXG.add_edge(108, 107, weight=1)
	NXG.add_edge(109, 111, weight=1)
	NXG.add_edge(109, 113, weight=1)
	NXG.add_edge(110, 109, weight=1)
	NXG.add_edge(111, 114, weight=1)
	NXG.add_edge(111, 115, weight=1)
	NXG.add_edge(112, 111, weight=1)
	NXG.add_edge(113, 111, weight=1)
	NXG.add_edge(114, 116, weight=1)
	NXG.add_edge(114, 142, weight=1)
	NXG.add_edge(115, 114, weight=1)
	NXG.add_edge(116, 118, weight=1)
	NXG.add_edge(116, 137, weight=1)
	NXG.add_edge(117, 116, weight=1)
	NXG.add_edge(118, 120, weight=1)
	NXG.add_edge(118, 125, weight=1)
	NXG.add_edge(119, 118, weight=1)
	NXG.add_edge(120, 122, weight=1)
	NXG.add_edge(120, 123, weight=1)
	NXG.add_edge(121, 120, weight=1)
	NXG.add_edge(122, 124, weight=1)
	NXG.add_edge(122, 126, weight=1)
	NXG.add_edge(123, 122, weight=1)
	NXG.add_edge(124, 127, weight=1)
	NXG.add_edge(124, 130, weight=1)
	NXG.add_edge(125, 124, weight=1)
	NXG.add_edge(126, 124, weight=1)
	NXG.add_edge(127, 129, weight=1)
	NXG.add_edge(127, 131, weight=1)
	NXG.add_edge(128, 127, weight=1)
	NXG.add_edge(129, 132, weight=1)
	NXG.add_edge(129, 133, weight=1)
	NXG.add_edge(130, 129, weight=1)
	NXG.add_edge(131, 129, weight=1)
	NXG.add_edge(132, 134, weight=1)
	NXG.add_edge(132, 135, weight=1)
	NXG.add_edge(133, 132, weight=1)
	NXG.add_edge(134, 136, weight=1)
	NXG.add_edge(134, 138, weight=1)
	NXG.add_edge(135, 134, weight=1)
	NXG.add_edge(136, 139, weight=1)
	NXG.add_edge(136, 140, weight=1)
	NXG.add_edge(137, 136, weight=1)
	NXG.add_edge(138, 136, weight=1)
	NXG.add_edge(139, 141, weight=1)
	NXG.add_edge(139, 143, weight=1)
	NXG.add_edge(140, 139, weight=1)
	NXG.add_edge(141, 144, weight=1)
	NXG.add_edge(141, 171, weight=1)
	NXG.add_edge(142, 141, weight=1)
	NXG.add_edge(143, 141, weight=1)
	NXG.add_edge(144, 146, weight=1)
	NXG.add_edge(144, 165, weight=1)
	NXG.add_edge(145, 144, weight=1)
	NXG.add_edge(146, 148, weight=1)
	NXG.add_edge(146, 153, weight=1)
	NXG.add_edge(147, 146, weight=1)
	NXG.add_edge(148, 150, weight=1)
	NXG.add_edge(148, 151, weight=1)
	NXG.add_edge(149, 148, weight=1)
	NXG.add_edge(150, 152, weight=1)
	NXG.add_edge(150, 154, weight=1)
	NXG.add_edge(151, 150, weight=1)
	NXG.add_edge(152, 155, weight=1)
	NXG.add_edge(152, 158, weight=1)
	NXG.add_edge(153, 152, weight=1)
	NXG.add_edge(154, 152, weight=1)
	NXG.add_edge(155, 157, weight=1)
	NXG.add_edge(155, 159, weight=1)
	NXG.add_edge(156, 155, weight=1)
	NXG.add_edge(157, 160, weight=1)
	NXG.add_edge(157, 161, weight=1)
	NXG.add_edge(158, 157, weight=1)
	NXG.add_edge(159, 157, weight=1)
	NXG.add_edge(160, 162, weight=1)
	NXG.add_edge(160, 163, weight=1)
	NXG.add_edge(161, 160, weight=1)
	NXG.add_edge(162, 164, weight=1)
	NXG.add_edge(162, 166, weight=1)
	NXG.add_edge(163, 162, weight=1)
	NXG.add_edge(164, 167, weight=1)
	NXG.add_edge(164, 168, weight=1)
	NXG.add_edge(164, 174, weight=1)
	NXG.add_edge(165, 164, weight=1)
	NXG.add_edge(166, 164, weight=1)
	NXG.add_edge(167, 169, weight=1)
	NXG.add_edge(167, 170, weight=1)
	NXG.add_edge(168, 167, weight=1)
	NXG.add_edge(169, 172, weight=1)
	NXG.add_edge(169, 173, weight=1)
	NXG.add_edge(170, 169, weight=1)
	NXG.add_edge(171, 169, weight=1)
	NXG.add_edge(172, 175, weight=1)
	NXG.add_edge(173, 172, weight=1)
	NXG.add_edge(174, 172, weight=1)
	NXG.add_edge(175, 176, weight=1)
	NXG.add_edge(176, 178, weight=1)
	NXG.add_edge(176, 179, weight=1)
	NXG.add_edge(177, 176, weight=1)
	NXG.add_edge(178, 180, weight=1)
	NXG.add_edge(178, 181, weight=1)
	NXG.add_edge(179, 178, weight=1)
	NXG.add_edge(180, 183, weight=1)
	NXG.add_edge(181, 180, weight=1)
	NXG.add_edge(182, 180, weight=1)
	NXG.add_edge(183, 80, weight=1)
	NXG.add_edge(184, 186, weight=1)
	NXG.add_edge(184, 205, weight=1)
	NXG.add_edge(185, 184, weight=1)
	NXG.add_edge(186, 188, weight=1)
	NXG.add_edge(186, 193, weight=1)
	NXG.add_edge(187, 186, weight=1)
	NXG.add_edge(188, 190, weight=1)
	NXG.add_edge(188, 191, weight=1)
	NXG.add_edge(189, 188, weight=1)
	NXG.add_edge(190, 192, weight=1)
	NXG.add_edge(190, 194, weight=1)
	NXG.add_edge(191, 190, weight=1)
	NXG.add_edge(192, 195, weight=1)
	NXG.add_edge(192, 198, weight=1)
	NXG.add_edge(193, 192, weight=1)
	NXG.add_edge(194, 192, weight=1)
	NXG.add_edge(195, 197, weight=1)
	NXG.add_edge(195, 199, weight=1)
	NXG.add_edge(196, 195, weight=1)
	NXG.add_edge(197, 200, weight=1)
	NXG.add_edge(197, 201, weight=1)
	NXG.add_edge(198, 197, weight=1)
	NXG.add_edge(199, 197, weight=1)
	NXG.add_edge(200, 202, weight=1)
	NXG.add_edge(200, 203, weight=1)
	NXG.add_edge(201, 200, weight=1)
	NXG.add_edge(202, 204, weight=1)
	NXG.add_edge(202, 206, weight=1)
	NXG.add_edge(203, 202, weight=1)
	NXG.add_edge(204, 207, weight=1)
	NXG.add_edge(204, 208, weight=1)
	NXG.add_edge(205, 204, weight=1)
	NXG.add_edge(206, 204, weight=1)
	NXG.add_edge(207, 209, weight=1)
	NXG.add_edge(207, 233, weight=1)
	NXG.add_edge(208, 207, weight=1)
	NXG.add_edge(209, 211, weight=1)
	NXG.add_edge(209, 230, weight=1)
	NXG.add_edge(210, 209, weight=1)
	NXG.add_edge(211, 213, weight=1)
	NXG.add_edge(211, 218, weight=1)
	NXG.add_edge(212, 211, weight=1)
	NXG.add_edge(213, 215, weight=1)
	NXG.add_edge(213, 216, weight=1)
	NXG.add_edge(214, 213, weight=1)
	NXG.add_edge(215, 217, weight=1)
	NXG.add_edge(215, 219, weight=1)
	NXG.add_edge(216, 215, weight=1)
	NXG.add_edge(217, 220, weight=1)
	NXG.add_edge(217, 223, weight=1)
	NXG.add_edge(218, 217, weight=1)
	NXG.add_edge(219, 217, weight=1)
	NXG.add_edge(220, 222, weight=1)
	NXG.add_edge(220, 224, weight=1)
	NXG.add_edge(221, 220, weight=1)
	NXG.add_edge(222, 225, weight=1)
	NXG.add_edge(222, 226, weight=1)
	NXG.add_edge(223, 222, weight=1)
	NXG.add_edge(224, 222, weight=1)
	NXG.add_edge(225, 227, weight=1)
	NXG.add_edge(225, 228, weight=1)
	NXG.add_edge(226, 225, weight=1)
	NXG.add_edge(227, 229, weight=1)
	NXG.add_edge(227, 231, weight=1)
	NXG.add_edge(228, 227, weight=1)
	NXG.add_edge(229, 232, weight=1)
	NXG.add_edge(229, 234, weight=1)
	NXG.add_edge(230, 229, weight=1)
	NXG.add_edge(231, 229, weight=1)
	NXG.add_edge(232, 235, weight=1)
	NXG.add_edge(233, 232, weight=1)
	NXG.add_edge(234, 232, weight=1)
	NXG.add_edge(235, 236, weight=1)
	NXG.add_edge(236, 238, weight=1)
	NXG.add_edge(236, 239, weight=1)
	NXG.add_edge(237, 236, weight=1)
	NXG.add_edge(238, 240, weight=1)
	NXG.add_edge(238, 241, weight=1)
	NXG.add_edge(239, 238, weight=1)
	NXG.add_edge(240, 243, weight=1)
	NXG.add_edge(241, 240, weight=1)
	NXG.add_edge(242, 240, weight=1)
	NXG.add_edge(243, 66, weight=1)
	NXG.add_edge(244, 245, weight=1)
	NXG.add_edge(245, 0, weight=1)
	NXG.add_edge(246, 14, weight=1)
	NXG.add_edge(247, 12, weight=1)
	NXG.add_edge(248, 10, weight=1)
	NXG.add_edge(249, 8, weight=1)
	NXG.add_edge(250, 56, weight=1)
	NXG.add_edge(251, 49, weight=1)
	NXG.add_edge(251, 107, weight=1)
	NXG.add_edge(251, 132, weight=1)
	NXG.add_edge(251, 160, weight=1)
	NXG.add_edge(251, 200, weight=1)
	NXG.add_edge(251, 225, weight=1)
	NXG.add_edge(252, 1, weight=1)
	NXG.add_edge(252, 2, weight=1)
	NXG.add_edge(252, 3, weight=1)
	NXG.add_edge(252, 4, weight=1)
	NXG.add_edge(252, 5, weight=1)
	NXG.add_edge(252, 6, weight=1)
	NXG.add_edge(252, 7, weight=1)
	NXG.add_edge(252, 20, weight=1)
	NXG.add_edge(252, 39, weight=1)
	NXG.add_edge(252, 60, weight=1)
	NXG.add_edge(252, 70, weight=1)
	NXG.add_edge(252, 77, weight=1)
	NXG.add_edge(252, 84, weight=1)
	NXG.add_edge(252, 97, weight=1)
	NXG.add_edge(252, 122, weight=1)
	NXG.add_edge(252, 150, weight=1)
	NXG.add_edge(252, 178, weight=1)
	NXG.add_edge(252, 190, weight=1)
	NXG.add_edge(252, 215, weight=1)
	NXG.add_edge(252, 238, weight=1)
	NXG.add_edge(253, 16, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
