import networkx as nx
import dgl
def amd_app_sdk_3_0_SimpleConvolution_simpleNonSeparableConvolution():
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
	NXG.add_node(254, w=1)
	NXG.add_node(255, w=1)
	NXG.add_node(256, w=1)
	NXG.add_node(257, w=1)
	NXG.add_node(258, w=1)
	NXG.add_node(259, w=1)
	NXG.add_node(260, w=1)
	NXG.add_node(261, w=1)
	NXG.add_node(262, w=1)
	NXG.add_node(263, w=1)
	NXG.add_node(264, w=1)
	NXG.add_node(265, w=1)
	NXG.add_node(266, w=1)
	NXG.add_node(267, w=1)
	NXG.add_node(268, w=1)
	NXG.add_node(269, w=1)
	NXG.add_node(270, w=1)
	NXG.add_node(271, w=1)
	NXG.add_node(272, w=1)
	NXG.add_node(273, w=1)
	NXG.add_node(274, w=1)
	NXG.add_node(275, w=1)
	NXG.add_node(276, w=1)
	NXG.add_node(277, w=1)
	NXG.add_node(278, w=1)
	NXG.add_node(279, w=1)
	NXG.add_node(280, w=1)
	NXG.add_node(281, w=1)
	NXG.add_node(282, w=1)
	NXG.add_node(283, w=1)
	NXG.add_node(284, w=1)
	NXG.add_node(285, w=1)
	NXG.add_node(286, w=1)
	NXG.add_node(287, w=1)
	NXG.add_node(288, w=1)
	NXG.add_node(289, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 22, weight=1)
	NXG.add_edge(1, 40, weight=1)
	NXG.add_edge(1, 47, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 26, weight=1)
	NXG.add_edge(2, 74, weight=1)
	NXG.add_edge(2, 81, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 30, weight=1)
	NXG.add_edge(3, 185, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 32, weight=1)
	NXG.add_edge(4, 200, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 34, weight=1)
	NXG.add_edge(5, 267, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 36, weight=1)
	NXG.add_edge(6, 172, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 38, weight=1)
	NXG.add_edge(7, 54, weight=1)
	NXG.add_edge(7, 64, weight=1)
	NXG.add_edge(7, 269, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 45, weight=1)
	NXG.add_edge(8, 56, weight=1)
	NXG.add_edge(8, 66, weight=1)
	NXG.add_edge(8, 90, weight=1)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_edge(9, 52, weight=1)
	NXG.add_edge(9, 99, weight=1)
	NXG.add_edge(10, 11, weight=1)
	NXG.add_edge(10, 62, weight=1)
	NXG.add_edge(10, 88, weight=1)
	NXG.add_edge(10, 135, weight=1)
	NXG.add_edge(10, 143, weight=1)
	NXG.add_edge(11, 12, weight=1)
	NXG.add_edge(11, 72, weight=1)
	NXG.add_edge(11, 97, weight=1)
	NXG.add_edge(11, 113, weight=1)
	NXG.add_edge(11, 121, weight=1)
	NXG.add_edge(12, 13, weight=1)
	NXG.add_edge(12, 79, weight=1)
	NXG.add_edge(12, 145, weight=1)
	NXG.add_edge(12, 157, weight=1)
	NXG.add_edge(13, 14, weight=1)
	NXG.add_edge(13, 86, weight=1)
	NXG.add_edge(13, 123, weight=1)
	NXG.add_edge(14, 15, weight=1)
	NXG.add_edge(14, 107, weight=1)
	NXG.add_edge(14, 216, weight=1)
	NXG.add_edge(14, 222, weight=1)
	NXG.add_edge(14, 256, weight=1)
	NXG.add_edge(14, 261, weight=1)
	NXG.add_edge(14, 263, weight=1)
	NXG.add_edge(15, 16, weight=1)
	NXG.add_edge(15, 109, weight=1)
	NXG.add_edge(15, 155, weight=1)
	NXG.add_edge(15, 248, weight=1)
	NXG.add_edge(15, 253, weight=1)
	NXG.add_edge(16, 17, weight=1)
	NXG.add_edge(16, 111, weight=1)
	NXG.add_edge(16, 133, weight=1)
	NXG.add_edge(16, 162, weight=1)
	NXG.add_edge(16, 232, weight=1)
	NXG.add_edge(16, 237, weight=1)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_edge(17, 116, weight=1)
	NXG.add_edge(17, 119, weight=1)
	NXG.add_edge(17, 170, weight=1)
	NXG.add_edge(17, 241, weight=1)
	NXG.add_edge(17, 246, weight=1)
	NXG.add_edge(18, 19, weight=1)
	NXG.add_edge(18, 138, weight=1)
	NXG.add_edge(18, 141, weight=1)
	NXG.add_edge(18, 177, weight=1)
	NXG.add_edge(18, 225, weight=1)
	NXG.add_edge(18, 230, weight=1)
	NXG.add_edge(19, 20, weight=1)
	NXG.add_edge(19, 168, weight=1)
	NXG.add_edge(19, 202, weight=1)
	NXG.add_edge(20, 21, weight=1)
	NXG.add_edge(20, 183, weight=1)
	NXG.add_edge(20, 187, weight=1)
	NXG.add_edge(21, 23, weight=1)
	NXG.add_edge(21, 24, weight=1)
	NXG.add_edge(22, 21, weight=1)
	NXG.add_edge(23, 25, weight=1)
	NXG.add_edge(24, 23, weight=1)
	NXG.add_edge(25, 27, weight=1)
	NXG.add_edge(25, 28, weight=1)
	NXG.add_edge(26, 25, weight=1)
	NXG.add_edge(27, 29, weight=1)
	NXG.add_edge(28, 27, weight=1)
	NXG.add_edge(29, 31, weight=1)
	NXG.add_edge(30, 29, weight=1)
	NXG.add_edge(31, 33, weight=1)
	NXG.add_edge(32, 31, weight=1)
	NXG.add_edge(33, 35, weight=1)
	NXG.add_edge(34, 33, weight=1)
	NXG.add_edge(35, 37, weight=1)
	NXG.add_edge(36, 35, weight=1)
	NXG.add_edge(37, 39, weight=1)
	NXG.add_edge(38, 37, weight=1)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_edge(39, 42, weight=1)
	NXG.add_edge(40, 39, weight=1)
	NXG.add_edge(41, 43, weight=1)
	NXG.add_edge(41, 44, weight=1)
	NXG.add_edge(42, 41, weight=1)
	NXG.add_edge(43, 46, weight=1)
	NXG.add_edge(44, 43, weight=1)
	NXG.add_edge(45, 43, weight=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_edge(46, 49, weight=1)
	NXG.add_edge(47, 46, weight=1)
	NXG.add_edge(48, 50, weight=1)
	NXG.add_edge(48, 51, weight=1)
	NXG.add_edge(49, 48, weight=1)
	NXG.add_edge(50, 53, weight=1)
	NXG.add_edge(51, 50, weight=1)
	NXG.add_edge(52, 50, weight=1)
	NXG.add_edge(53, 55, weight=1)
	NXG.add_edge(53, 58, weight=1)
	NXG.add_edge(54, 53, weight=1)
	NXG.add_edge(55, 57, weight=1)
	NXG.add_edge(55, 59, weight=1)
	NXG.add_edge(56, 55, weight=1)
	NXG.add_edge(57, 60, weight=1)
	NXG.add_edge(57, 61, weight=1)
	NXG.add_edge(58, 57, weight=1)
	NXG.add_edge(59, 57, weight=1)
	NXG.add_edge(60, 63, weight=1)
	NXG.add_edge(61, 60, weight=1)
	NXG.add_edge(62, 60, weight=1)
	NXG.add_edge(63, 65, weight=1)
	NXG.add_edge(63, 68, weight=1)
	NXG.add_edge(64, 63, weight=1)
	NXG.add_edge(65, 67, weight=1)
	NXG.add_edge(65, 69, weight=1)
	NXG.add_edge(66, 65, weight=1)
	NXG.add_edge(67, 70, weight=1)
	NXG.add_edge(67, 71, weight=1)
	NXG.add_edge(68, 67, weight=1)
	NXG.add_edge(69, 67, weight=1)
	NXG.add_edge(70, 73, weight=1)
	NXG.add_edge(71, 70, weight=1)
	NXG.add_edge(72, 70, weight=1)
	NXG.add_edge(73, 75, weight=1)
	NXG.add_edge(73, 76, weight=1)
	NXG.add_edge(74, 73, weight=1)
	NXG.add_edge(75, 77, weight=1)
	NXG.add_edge(75, 78, weight=1)
	NXG.add_edge(76, 75, weight=1)
	NXG.add_edge(77, 80, weight=1)
	NXG.add_edge(78, 77, weight=1)
	NXG.add_edge(79, 77, weight=1)
	NXG.add_edge(80, 82, weight=1)
	NXG.add_edge(80, 83, weight=1)
	NXG.add_edge(81, 80, weight=1)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_edge(82, 85, weight=1)
	NXG.add_edge(83, 82, weight=1)
	NXG.add_edge(84, 87, weight=1)
	NXG.add_edge(85, 84, weight=1)
	NXG.add_edge(86, 84, weight=1)
	NXG.add_edge(87, 89, weight=1)
	NXG.add_edge(87, 92, weight=1)
	NXG.add_edge(88, 87, weight=1)
	NXG.add_edge(89, 91, weight=1)
	NXG.add_edge(89, 93, weight=1)
	NXG.add_edge(90, 89, weight=1)
	NXG.add_edge(91, 94, weight=1)
	NXG.add_edge(91, 95, weight=1)
	NXG.add_edge(92, 91, weight=1)
	NXG.add_edge(93, 91, weight=1)
	NXG.add_edge(94, 105, weight=1)
	NXG.add_edge(94, 96, weight=1)
	NXG.add_edge(95, 94, weight=1)
	NXG.add_edge(96, 98, weight=1)
	NXG.add_edge(96, 101, weight=1)
	NXG.add_edge(97, 96, weight=1)
	NXG.add_edge(98, 100, weight=1)
	NXG.add_edge(98, 102, weight=1)
	NXG.add_edge(99, 98, weight=1)
	NXG.add_edge(100, 103, weight=1)
	NXG.add_edge(100, 104, weight=1)
	NXG.add_edge(101, 100, weight=1)
	NXG.add_edge(102, 100, weight=1)
	NXG.add_edge(103, 105, weight=1)
	NXG.add_edge(103, 106, weight=1)
	NXG.add_edge(104, 103, weight=1)
	NXG.add_edge(105, 106, weight=1)
	NXG.add_edge(106, 108, weight=1)
	NXG.add_edge(107, 106, weight=1)
	NXG.add_edge(108, 110, weight=1)
	NXG.add_edge(109, 108, weight=1)
	NXG.add_edge(110, 112, weight=1)
	NXG.add_edge(111, 110, weight=1)
	NXG.add_edge(112, 114, weight=1)
	NXG.add_edge(112, 115, weight=1)
	NXG.add_edge(113, 112, weight=1)
	NXG.add_edge(114, 117, weight=1)
	NXG.add_edge(115, 114, weight=1)
	NXG.add_edge(116, 114, weight=1)
	NXG.add_edge(117, 118, weight=1)
	NXG.add_edge(118, 120, weight=1)
	NXG.add_edge(118, 128, weight=1)
	NXG.add_edge(119, 118, weight=1)
	NXG.add_edge(120, 122, weight=1)
	NXG.add_edge(120, 125, weight=1)
	NXG.add_edge(121, 120, weight=1)
	NXG.add_edge(122, 124, weight=1)
	NXG.add_edge(122, 126, weight=1)
	NXG.add_edge(123, 122, weight=1)
	NXG.add_edge(124, 127, weight=1)
	NXG.add_edge(124, 129, weight=1)
	NXG.add_edge(125, 124, weight=1)
	NXG.add_edge(126, 124, weight=1)
	NXG.add_edge(127, 130, weight=1)
	NXG.add_edge(127, 131, weight=1)
	NXG.add_edge(128, 127, weight=1)
	NXG.add_edge(129, 127, weight=1)
	NXG.add_edge(130, 132, weight=1)
	NXG.add_edge(130, 255, weight=1)
	NXG.add_edge(131, 130, weight=1)
	NXG.add_edge(132, 134, weight=1)
	NXG.add_edge(133, 132, weight=1)
	NXG.add_edge(134, 136, weight=1)
	NXG.add_edge(134, 137, weight=1)
	NXG.add_edge(135, 134, weight=1)
	NXG.add_edge(136, 139, weight=1)
	NXG.add_edge(137, 136, weight=1)
	NXG.add_edge(138, 136, weight=1)
	NXG.add_edge(139, 140, weight=1)
	NXG.add_edge(140, 142, weight=1)
	NXG.add_edge(140, 150, weight=1)
	NXG.add_edge(141, 140, weight=1)
	NXG.add_edge(142, 144, weight=1)
	NXG.add_edge(142, 147, weight=1)
	NXG.add_edge(143, 142, weight=1)
	NXG.add_edge(144, 146, weight=1)
	NXG.add_edge(144, 148, weight=1)
	NXG.add_edge(145, 144, weight=1)
	NXG.add_edge(146, 149, weight=1)
	NXG.add_edge(146, 151, weight=1)
	NXG.add_edge(147, 146, weight=1)
	NXG.add_edge(148, 146, weight=1)
	NXG.add_edge(149, 152, weight=1)
	NXG.add_edge(149, 153, weight=1)
	NXG.add_edge(150, 149, weight=1)
	NXG.add_edge(151, 149, weight=1)
	NXG.add_edge(152, 154, weight=1)
	NXG.add_edge(152, 239, weight=1)
	NXG.add_edge(153, 152, weight=1)
	NXG.add_edge(154, 156, weight=1)
	NXG.add_edge(154, 159, weight=1)
	NXG.add_edge(155, 154, weight=1)
	NXG.add_edge(156, 158, weight=1)
	NXG.add_edge(156, 160, weight=1)
	NXG.add_edge(157, 156, weight=1)
	NXG.add_edge(158, 161, weight=1)
	NXG.add_edge(158, 164, weight=1)
	NXG.add_edge(159, 158, weight=1)
	NXG.add_edge(160, 158, weight=1)
	NXG.add_edge(161, 163, weight=1)
	NXG.add_edge(161, 165, weight=1)
	NXG.add_edge(162, 161, weight=1)
	NXG.add_edge(163, 166, weight=1)
	NXG.add_edge(163, 167, weight=1)
	NXG.add_edge(164, 163, weight=1)
	NXG.add_edge(165, 163, weight=1)
	NXG.add_edge(166, 169, weight=1)
	NXG.add_edge(167, 166, weight=1)
	NXG.add_edge(168, 166, weight=1)
	NXG.add_edge(169, 171, weight=1)
	NXG.add_edge(169, 174, weight=1)
	NXG.add_edge(170, 169, weight=1)
	NXG.add_edge(171, 173, weight=1)
	NXG.add_edge(171, 175, weight=1)
	NXG.add_edge(172, 171, weight=1)
	NXG.add_edge(173, 176, weight=1)
	NXG.add_edge(173, 179, weight=1)
	NXG.add_edge(174, 173, weight=1)
	NXG.add_edge(175, 173, weight=1)
	NXG.add_edge(176, 178, weight=1)
	NXG.add_edge(176, 180, weight=1)
	NXG.add_edge(177, 176, weight=1)
	NXG.add_edge(178, 181, weight=1)
	NXG.add_edge(178, 182, weight=1)
	NXG.add_edge(179, 178, weight=1)
	NXG.add_edge(180, 178, weight=1)
	NXG.add_edge(181, 184, weight=1)
	NXG.add_edge(182, 181, weight=1)
	NXG.add_edge(183, 181, weight=1)
	NXG.add_edge(184, 186, weight=1)
	NXG.add_edge(184, 193, weight=1)
	NXG.add_edge(185, 184, weight=1)
	NXG.add_edge(186, 188, weight=1)
	NXG.add_edge(186, 189, weight=1)
	NXG.add_edge(187, 186, weight=1)
	NXG.add_edge(188, 190, weight=1)
	NXG.add_edge(188, 191, weight=1)
	NXG.add_edge(189, 188, weight=1)
	NXG.add_edge(190, 192, weight=1)
	NXG.add_edge(190, 194, weight=1)
	NXG.add_edge(191, 190, weight=1)
	NXG.add_edge(192, 195, weight=1)
	NXG.add_edge(192, 196, weight=1)
	NXG.add_edge(193, 192, weight=1)
	NXG.add_edge(194, 192, weight=1)
	NXG.add_edge(195, 197, weight=1)
	NXG.add_edge(195, 198, weight=1)
	NXG.add_edge(196, 195, weight=1)
	NXG.add_edge(197, 199, weight=1)
	NXG.add_edge(197, 213, weight=1)
	NXG.add_edge(198, 197, weight=1)
	NXG.add_edge(199, 201, weight=1)
	NXG.add_edge(199, 208, weight=1)
	NXG.add_edge(200, 199, weight=1)
	NXG.add_edge(201, 203, weight=1)
	NXG.add_edge(201, 204, weight=1)
	NXG.add_edge(202, 201, weight=1)
	NXG.add_edge(203, 205, weight=1)
	NXG.add_edge(203, 206, weight=1)
	NXG.add_edge(204, 203, weight=1)
	NXG.add_edge(205, 207, weight=1)
	NXG.add_edge(205, 209, weight=1)
	NXG.add_edge(206, 205, weight=1)
	NXG.add_edge(207, 210, weight=1)
	NXG.add_edge(207, 211, weight=1)
	NXG.add_edge(208, 207, weight=1)
	NXG.add_edge(209, 207, weight=1)
	NXG.add_edge(210, 212, weight=1)
	NXG.add_edge(210, 214, weight=1)
	NXG.add_edge(211, 210, weight=1)
	NXG.add_edge(212, 215, weight=1)
	NXG.add_edge(212, 219, weight=1)
	NXG.add_edge(213, 212, weight=1)
	NXG.add_edge(214, 212, weight=1)
	NXG.add_edge(215, 217, weight=1)
	NXG.add_edge(215, 218, weight=1)
	NXG.add_edge(216, 215, weight=1)
	NXG.add_edge(217, 220, weight=1)
	NXG.add_edge(217, 221, weight=1)
	NXG.add_edge(218, 217, weight=1)
	NXG.add_edge(219, 217, weight=1)
	NXG.add_edge(220, 223, weight=1)
	NXG.add_edge(221, 220, weight=1)
	NXG.add_edge(222, 220, weight=1)
	NXG.add_edge(223, 224, weight=1)
	NXG.add_edge(224, 226, weight=1)
	NXG.add_edge(224, 227, weight=1)
	NXG.add_edge(225, 224, weight=1)
	NXG.add_edge(226, 228, weight=1)
	NXG.add_edge(226, 229, weight=1)
	NXG.add_edge(227, 226, weight=1)
	NXG.add_edge(228, 231, weight=1)
	NXG.add_edge(229, 228, weight=1)
	NXG.add_edge(230, 228, weight=1)
	NXG.add_edge(231, 233, weight=1)
	NXG.add_edge(231, 234, weight=1)
	NXG.add_edge(232, 231, weight=1)
	NXG.add_edge(233, 235, weight=1)
	NXG.add_edge(233, 236, weight=1)
	NXG.add_edge(234, 233, weight=1)
	NXG.add_edge(235, 238, weight=1)
	NXG.add_edge(236, 235, weight=1)
	NXG.add_edge(237, 235, weight=1)
	NXG.add_edge(238, 140, weight=1)
	NXG.add_edge(239, 240, weight=1)
	NXG.add_edge(240, 242, weight=1)
	NXG.add_edge(240, 243, weight=1)
	NXG.add_edge(241, 240, weight=1)
	NXG.add_edge(242, 244, weight=1)
	NXG.add_edge(242, 245, weight=1)
	NXG.add_edge(243, 242, weight=1)
	NXG.add_edge(244, 247, weight=1)
	NXG.add_edge(245, 244, weight=1)
	NXG.add_edge(246, 244, weight=1)
	NXG.add_edge(247, 249, weight=1)
	NXG.add_edge(247, 250, weight=1)
	NXG.add_edge(248, 247, weight=1)
	NXG.add_edge(249, 251, weight=1)
	NXG.add_edge(249, 252, weight=1)
	NXG.add_edge(250, 249, weight=1)
	NXG.add_edge(251, 254, weight=1)
	NXG.add_edge(252, 251, weight=1)
	NXG.add_edge(253, 251, weight=1)
	NXG.add_edge(254, 118, weight=1)
	NXG.add_edge(255, 257, weight=1)
	NXG.add_edge(255, 258, weight=1)
	NXG.add_edge(256, 255, weight=1)
	NXG.add_edge(257, 259, weight=1)
	NXG.add_edge(257, 260, weight=1)
	NXG.add_edge(258, 257, weight=1)
	NXG.add_edge(259, 262, weight=1)
	NXG.add_edge(260, 259, weight=1)
	NXG.add_edge(261, 259, weight=1)
	NXG.add_edge(262, 264, weight=1)
	NXG.add_edge(262, 265, weight=1)
	NXG.add_edge(263, 262, weight=1)
	NXG.add_edge(264, 266, weight=1)
	NXG.add_edge(264, 276, weight=1)
	NXG.add_edge(265, 264, weight=1)
	NXG.add_edge(266, 268, weight=1)
	NXG.add_edge(266, 273, weight=1)
	NXG.add_edge(267, 266, weight=1)
	NXG.add_edge(268, 270, weight=1)
	NXG.add_edge(268, 271, weight=1)
	NXG.add_edge(269, 268, weight=1)
	NXG.add_edge(270, 272, weight=1)
	NXG.add_edge(270, 274, weight=1)
	NXG.add_edge(271, 270, weight=1)
	NXG.add_edge(272, 275, weight=1)
	NXG.add_edge(272, 277, weight=1)
	NXG.add_edge(273, 272, weight=1)
	NXG.add_edge(274, 272, weight=1)
	NXG.add_edge(275, 278, weight=1)
	NXG.add_edge(276, 275, weight=1)
	NXG.add_edge(277, 275, weight=1)
	NXG.add_edge(278, 0, weight=1)
	NXG.add_edge(279, 23, weight=1)
	NXG.add_edge(280, 33, weight=1)
	NXG.add_edge(281, 35, weight=1)
	NXG.add_edge(282, 29, weight=1)
	NXG.add_edge(283, 27, weight=1)
	NXG.add_edge(284, 31, weight=1)
	NXG.add_edge(285, 188, weight=1)
	NXG.add_edge(285, 203, weight=1)
	NXG.add_edge(286, 106, weight=1)
	NXG.add_edge(287, 1, weight=1)
	NXG.add_edge(287, 2, weight=1)
	NXG.add_edge(287, 3, weight=1)
	NXG.add_edge(287, 4, weight=1)
	NXG.add_edge(287, 5, weight=1)
	NXG.add_edge(287, 6, weight=1)
	NXG.add_edge(287, 7, weight=1)
	NXG.add_edge(287, 8, weight=1)
	NXG.add_edge(287, 9, weight=1)
	NXG.add_edge(287, 10, weight=1)
	NXG.add_edge(287, 11, weight=1)
	NXG.add_edge(287, 12, weight=1)
	NXG.add_edge(287, 13, weight=1)
	NXG.add_edge(287, 14, weight=1)
	NXG.add_edge(287, 15, weight=1)
	NXG.add_edge(287, 16, weight=1)
	NXG.add_edge(287, 17, weight=1)
	NXG.add_edge(287, 18, weight=1)
	NXG.add_edge(287, 19, weight=1)
	NXG.add_edge(287, 20, weight=1)
	NXG.add_edge(287, 46, weight=1)
	NXG.add_edge(287, 80, weight=1)
	NXG.add_edge(287, 226, weight=1)
	NXG.add_edge(287, 233, weight=1)
	NXG.add_edge(287, 242, weight=1)
	NXG.add_edge(287, 249, weight=1)
	NXG.add_edge(288, 37, weight=1)
	NXG.add_edge(288, 39, weight=1)
	NXG.add_edge(288, 46, weight=1)
	NXG.add_edge(288, 73, weight=1)
	NXG.add_edge(288, 80, weight=1)
	NXG.add_edge(288, 108, weight=1)
	NXG.add_edge(288, 110, weight=1)
	NXG.add_edge(288, 132, weight=1)
	NXG.add_edge(289, 257, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
