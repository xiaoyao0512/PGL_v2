import networkx as nx
import dgl
def rodinia_3_1_backprop_bpnn_adjust_weights_ocl():
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
	NXG.add_node(290, w=1)
	NXG.add_node(291, w=1)
	NXG.add_node(292, w=1)
	NXG.add_node(293, w=1)
	NXG.add_node(294, w=1)
	NXG.add_node(295, w=1)
	NXG.add_node(296, w=1)
	NXG.add_node(297, w=1)
	NXG.add_node(298, w=1)
	NXG.add_node(299, w=1)
	NXG.add_node(300, w=1)
	NXG.add_node(301, w=1)
	NXG.add_node(302, w=1)
	NXG.add_node(303, w=1)
	NXG.add_node(304, w=1)
	NXG.add_node(305, w=1)
	NXG.add_node(306, w=1)
	NXG.add_node(307, w=1)
	NXG.add_node(308, w=1)
	NXG.add_node(309, w=1)
	NXG.add_node(310, w=1)
	NXG.add_node(311, w=1)
	NXG.add_node(312, w=1)
	NXG.add_node(313, w=1)
	NXG.add_node(314, w=1)
	NXG.add_node(315, w=1)
	NXG.add_node(316, w=1)
	NXG.add_node(317, w=1)
	NXG.add_node(318, w=1)
	NXG.add_node(319, w=1)
	NXG.add_node(320, w=1)
	NXG.add_node(321, w=1)
	NXG.add_node(322, w=1)
	NXG.add_node(323, w=1)
	NXG.add_node(324, w=1)
	NXG.add_node(325, w=1)
	NXG.add_node(326, w=1)
	NXG.add_node(327, w=1)
	NXG.add_node(328, w=1)
	NXG.add_node(329, w=1)
	NXG.add_node(330, w=1)
	NXG.add_node(331, w=1)
	NXG.add_node(332, w=1)
	NXG.add_node(333, w=1)
	NXG.add_node(334, w=1)
	NXG.add_node(335, w=1)
	NXG.add_node(336, w=1)
	NXG.add_node(337, w=1)
	NXG.add_node(338, w=1)
	NXG.add_node(339, w=1)
	NXG.add_node(340, w=1)
	NXG.add_node(341, w=1)
	NXG.add_node(342, w=1)
	NXG.add_node(343, w=1)
	NXG.add_node(344, w=1)
	NXG.add_node(345, w=1)
	NXG.add_node(346, w=1)
	NXG.add_node(347, w=1)
	NXG.add_node(348, w=1)
	NXG.add_node(349, w=1)
	NXG.add_node(350, w=1)
	NXG.add_node(351, w=1)
	NXG.add_node(352, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 14, weight=1)
	NXG.add_edge(1, 99, weight=1)
	NXG.add_edge(1, 167, weight=1)
	NXG.add_edge(1, 242, weight=1)
	NXG.add_edge(1, 294, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 16, weight=1)
	NXG.add_edge(2, 38, weight=1)
	NXG.add_edge(2, 49, weight=1)
	NXG.add_edge(2, 68, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 18, weight=1)
	NXG.add_edge(3, 114, weight=1)
	NXG.add_edge(3, 182, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 20, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 22, weight=1)
	NXG.add_edge(5, 148, weight=1)
	NXG.add_edge(5, 275, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 24, weight=1)
	NXG.add_edge(6, 130, weight=1)
	NXG.add_edge(6, 198, weight=1)
	NXG.add_edge(6, 216, weight=1)
	NXG.add_edge(6, 257, weight=1)
	NXG.add_edge(6, 309, weight=1)
	NXG.add_edge(6, 327, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 97, weight=1)
	NXG.add_edge(7, 101, weight=1)
	NXG.add_edge(7, 169, weight=1)
	NXG.add_edge(7, 244, weight=1)
	NXG.add_edge(7, 259, weight=1)
	NXG.add_edge(7, 277, weight=1)
	NXG.add_edge(7, 296, weight=1)
	NXG.add_edge(7, 311, weight=1)
	NXG.add_edge(7, 329, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 26, weight=1)
	NXG.add_edge(8, 28, weight=1)
	NXG.add_edge(8, 33, weight=1)
	NXG.add_edge(8, 44, weight=1)
	NXG.add_edge(8, 78, weight=1)
	NXG.add_edge(8, 236, weight=1)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_edge(9, 31, weight=1)
	NXG.add_edge(9, 53, weight=1)
	NXG.add_edge(9, 82, weight=1)
	NXG.add_edge(9, 230, weight=1)
	NXG.add_edge(10, 11, weight=1)
	NXG.add_edge(10, 36, weight=1)
	NXG.add_edge(10, 61, weight=1)
	NXG.add_edge(10, 92, weight=1)
	NXG.add_edge(11, 12, weight=1)
	NXG.add_edge(11, 76, weight=1)
	NXG.add_edge(11, 132, weight=1)
	NXG.add_edge(11, 150, weight=1)
	NXG.add_edge(11, 200, weight=1)
	NXG.add_edge(11, 218, weight=1)
	NXG.add_edge(12, 13, weight=1)
	NXG.add_edge(12, 90, weight=1)
	NXG.add_edge(12, 116, weight=1)
	NXG.add_edge(12, 184, weight=1)
	NXG.add_edge(13, 15, weight=1)
	NXG.add_edge(14, 13, weight=1)
	NXG.add_edge(15, 17, weight=1)
	NXG.add_edge(16, 15, weight=1)
	NXG.add_edge(17, 19, weight=1)
	NXG.add_edge(18, 17, weight=1)
	NXG.add_edge(19, 21, weight=1)
	NXG.add_edge(20, 19, weight=1)
	NXG.add_edge(21, 23, weight=1)
	NXG.add_edge(22, 21, weight=1)
	NXG.add_edge(23, 25, weight=1)
	NXG.add_edge(24, 23, weight=1)
	NXG.add_edge(25, 27, weight=1)
	NXG.add_edge(26, 25, weight=1)
	NXG.add_edge(27, 29, weight=1)
	NXG.add_edge(27, 30, weight=1)
	NXG.add_edge(28, 27, weight=1)
	NXG.add_edge(29, 32, weight=1)
	NXG.add_edge(30, 29, weight=1)
	NXG.add_edge(31, 29, weight=1)
	NXG.add_edge(32, 34, weight=1)
	NXG.add_edge(32, 35, weight=1)
	NXG.add_edge(33, 32, weight=1)
	NXG.add_edge(34, 37, weight=1)
	NXG.add_edge(35, 34, weight=1)
	NXG.add_edge(36, 34, weight=1)
	NXG.add_edge(37, 39, weight=1)
	NXG.add_edge(37, 40, weight=1)
	NXG.add_edge(38, 37, weight=1)
	NXG.add_edge(39, 41, weight=1)
	NXG.add_edge(39, 42, weight=1)
	NXG.add_edge(40, 39, weight=1)
	NXG.add_edge(41, 43, weight=1)
	NXG.add_edge(41, 46, weight=1)
	NXG.add_edge(42, 41, weight=1)
	NXG.add_edge(43, 45, weight=1)
	NXG.add_edge(43, 47, weight=1)
	NXG.add_edge(44, 43, weight=1)
	NXG.add_edge(45, 48, weight=1)
	NXG.add_edge(45, 58, weight=1)
	NXG.add_edge(46, 45, weight=1)
	NXG.add_edge(47, 45, weight=1)
	NXG.add_edge(48, 50, weight=1)
	NXG.add_edge(48, 51, weight=1)
	NXG.add_edge(49, 48, weight=1)
	NXG.add_edge(50, 52, weight=1)
	NXG.add_edge(50, 55, weight=1)
	NXG.add_edge(51, 50, weight=1)
	NXG.add_edge(52, 54, weight=1)
	NXG.add_edge(52, 56, weight=1)
	NXG.add_edge(53, 52, weight=1)
	NXG.add_edge(54, 57, weight=1)
	NXG.add_edge(54, 59, weight=1)
	NXG.add_edge(55, 54, weight=1)
	NXG.add_edge(56, 54, weight=1)
	NXG.add_edge(57, 60, weight=1)
	NXG.add_edge(57, 63, weight=1)
	NXG.add_edge(58, 57, weight=1)
	NXG.add_edge(59, 57, weight=1)
	NXG.add_edge(60, 62, weight=1)
	NXG.add_edge(60, 64, weight=1)
	NXG.add_edge(61, 60, weight=1)
	NXG.add_edge(62, 65, weight=1)
	NXG.add_edge(62, 66, weight=1)
	NXG.add_edge(63, 62, weight=1)
	NXG.add_edge(64, 62, weight=1)
	NXG.add_edge(65, 67, weight=1)
	NXG.add_edge(65, 72, weight=1)
	NXG.add_edge(66, 65, weight=1)
	NXG.add_edge(67, 69, weight=1)
	NXG.add_edge(67, 70, weight=1)
	NXG.add_edge(68, 67, weight=1)
	NXG.add_edge(69, 71, weight=1)
	NXG.add_edge(69, 73, weight=1)
	NXG.add_edge(70, 69, weight=1)
	NXG.add_edge(71, 74, weight=1)
	NXG.add_edge(71, 75, weight=1)
	NXG.add_edge(72, 71, weight=1)
	NXG.add_edge(73, 71, weight=1)
	NXG.add_edge(74, 77, weight=1)
	NXG.add_edge(75, 74, weight=1)
	NXG.add_edge(76, 74, weight=1)
	NXG.add_edge(77, 79, weight=1)
	NXG.add_edge(77, 80, weight=1)
	NXG.add_edge(78, 77, weight=1)
	NXG.add_edge(79, 81, weight=1)
	NXG.add_edge(79, 84, weight=1)
	NXG.add_edge(80, 79, weight=1)
	NXG.add_edge(81, 83, weight=1)
	NXG.add_edge(81, 85, weight=1)
	NXG.add_edge(82, 81, weight=1)
	NXG.add_edge(83, 86, weight=1)
	NXG.add_edge(83, 87, weight=1)
	NXG.add_edge(84, 83, weight=1)
	NXG.add_edge(85, 83, weight=1)
	NXG.add_edge(86, 88, weight=1)
	NXG.add_edge(86, 89, weight=1)
	NXG.add_edge(87, 86, weight=1)
	NXG.add_edge(88, 91, weight=1)
	NXG.add_edge(89, 88, weight=1)
	NXG.add_edge(90, 88, weight=1)
	NXG.add_edge(91, 93, weight=1)
	NXG.add_edge(91, 94, weight=1)
	NXG.add_edge(92, 91, weight=1)
	NXG.add_edge(93, 95, weight=1)
	NXG.add_edge(93, 96, weight=1)
	NXG.add_edge(94, 93, weight=1)
	NXG.add_edge(95, 98, weight=1)
	NXG.add_edge(96, 95, weight=1)
	NXG.add_edge(97, 95, weight=1)
	NXG.add_edge(98, 100, weight=1)
	NXG.add_edge(98, 107, weight=1)
	NXG.add_edge(99, 98, weight=1)
	NXG.add_edge(100, 102, weight=1)
	NXG.add_edge(100, 103, weight=1)
	NXG.add_edge(101, 100, weight=1)
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
	NXG.add_edge(111, 127, weight=1)
	NXG.add_edge(112, 111, weight=1)
	NXG.add_edge(113, 115, weight=1)
	NXG.add_edge(113, 122, weight=1)
	NXG.add_edge(114, 113, weight=1)
	NXG.add_edge(115, 117, weight=1)
	NXG.add_edge(115, 118, weight=1)
	NXG.add_edge(116, 115, weight=1)
	NXG.add_edge(117, 119, weight=1)
	NXG.add_edge(117, 120, weight=1)
	NXG.add_edge(118, 117, weight=1)
	NXG.add_edge(119, 121, weight=1)
	NXG.add_edge(119, 123, weight=1)
	NXG.add_edge(120, 119, weight=1)
	NXG.add_edge(121, 124, weight=1)
	NXG.add_edge(121, 125, weight=1)
	NXG.add_edge(122, 121, weight=1)
	NXG.add_edge(123, 121, weight=1)
	NXG.add_edge(124, 126, weight=1)
	NXG.add_edge(124, 128, weight=1)
	NXG.add_edge(125, 124, weight=1)
	NXG.add_edge(126, 129, weight=1)
	NXG.add_edge(126, 145, weight=1)
	NXG.add_edge(127, 126, weight=1)
	NXG.add_edge(128, 126, weight=1)
	NXG.add_edge(129, 131, weight=1)
	NXG.add_edge(129, 138, weight=1)
	NXG.add_edge(130, 129, weight=1)
	NXG.add_edge(131, 133, weight=1)
	NXG.add_edge(131, 134, weight=1)
	NXG.add_edge(132, 131, weight=1)
	NXG.add_edge(133, 135, weight=1)
	NXG.add_edge(133, 136, weight=1)
	NXG.add_edge(134, 133, weight=1)
	NXG.add_edge(135, 137, weight=1)
	NXG.add_edge(135, 139, weight=1)
	NXG.add_edge(136, 135, weight=1)
	NXG.add_edge(137, 140, weight=1)
	NXG.add_edge(137, 141, weight=1)
	NXG.add_edge(138, 137, weight=1)
	NXG.add_edge(139, 137, weight=1)
	NXG.add_edge(140, 142, weight=1)
	NXG.add_edge(140, 143, weight=1)
	NXG.add_edge(141, 140, weight=1)
	NXG.add_edge(142, 144, weight=1)
	NXG.add_edge(142, 146, weight=1)
	NXG.add_edge(143, 142, weight=1)
	NXG.add_edge(144, 147, weight=1)
	NXG.add_edge(144, 162, weight=1)
	NXG.add_edge(145, 144, weight=1)
	NXG.add_edge(146, 144, weight=1)
	NXG.add_edge(147, 149, weight=1)
	NXG.add_edge(147, 156, weight=1)
	NXG.add_edge(148, 147, weight=1)
	NXG.add_edge(149, 151, weight=1)
	NXG.add_edge(149, 152, weight=1)
	NXG.add_edge(150, 149, weight=1)
	NXG.add_edge(151, 153, weight=1)
	NXG.add_edge(151, 154, weight=1)
	NXG.add_edge(152, 151, weight=1)
	NXG.add_edge(153, 155, weight=1)
	NXG.add_edge(153, 157, weight=1)
	NXG.add_edge(154, 153, weight=1)
	NXG.add_edge(155, 158, weight=1)
	NXG.add_edge(155, 159, weight=1)
	NXG.add_edge(155, 165, weight=1)
	NXG.add_edge(156, 155, weight=1)
	NXG.add_edge(157, 155, weight=1)
	NXG.add_edge(158, 160, weight=1)
	NXG.add_edge(158, 161, weight=1)
	NXG.add_edge(159, 158, weight=1)
	NXG.add_edge(160, 163, weight=1)
	NXG.add_edge(160, 164, weight=1)
	NXG.add_edge(161, 160, weight=1)
	NXG.add_edge(162, 160, weight=1)
	NXG.add_edge(163, 166, weight=1)
	NXG.add_edge(164, 163, weight=1)
	NXG.add_edge(165, 163, weight=1)
	NXG.add_edge(166, 168, weight=1)
	NXG.add_edge(166, 175, weight=1)
	NXG.add_edge(167, 166, weight=1)
	NXG.add_edge(168, 170, weight=1)
	NXG.add_edge(168, 171, weight=1)
	NXG.add_edge(169, 168, weight=1)
	NXG.add_edge(170, 172, weight=1)
	NXG.add_edge(170, 173, weight=1)
	NXG.add_edge(171, 170, weight=1)
	NXG.add_edge(172, 174, weight=1)
	NXG.add_edge(172, 176, weight=1)
	NXG.add_edge(173, 172, weight=1)
	NXG.add_edge(174, 177, weight=1)
	NXG.add_edge(174, 178, weight=1)
	NXG.add_edge(175, 174, weight=1)
	NXG.add_edge(176, 174, weight=1)
	NXG.add_edge(177, 179, weight=1)
	NXG.add_edge(177, 180, weight=1)
	NXG.add_edge(178, 177, weight=1)
	NXG.add_edge(179, 181, weight=1)
	NXG.add_edge(179, 195, weight=1)
	NXG.add_edge(180, 179, weight=1)
	NXG.add_edge(181, 183, weight=1)
	NXG.add_edge(181, 190, weight=1)
	NXG.add_edge(182, 181, weight=1)
	NXG.add_edge(183, 185, weight=1)
	NXG.add_edge(183, 186, weight=1)
	NXG.add_edge(184, 183, weight=1)
	NXG.add_edge(185, 187, weight=1)
	NXG.add_edge(185, 188, weight=1)
	NXG.add_edge(186, 185, weight=1)
	NXG.add_edge(187, 189, weight=1)
	NXG.add_edge(187, 191, weight=1)
	NXG.add_edge(188, 187, weight=1)
	NXG.add_edge(189, 192, weight=1)
	NXG.add_edge(189, 193, weight=1)
	NXG.add_edge(190, 189, weight=1)
	NXG.add_edge(191, 189, weight=1)
	NXG.add_edge(192, 194, weight=1)
	NXG.add_edge(192, 196, weight=1)
	NXG.add_edge(193, 192, weight=1)
	NXG.add_edge(194, 197, weight=1)
	NXG.add_edge(194, 213, weight=1)
	NXG.add_edge(195, 194, weight=1)
	NXG.add_edge(196, 194, weight=1)
	NXG.add_edge(197, 199, weight=1)
	NXG.add_edge(197, 206, weight=1)
	NXG.add_edge(198, 197, weight=1)
	NXG.add_edge(199, 201, weight=1)
	NXG.add_edge(199, 202, weight=1)
	NXG.add_edge(200, 199, weight=1)
	NXG.add_edge(201, 203, weight=1)
	NXG.add_edge(201, 204, weight=1)
	NXG.add_edge(202, 201, weight=1)
	NXG.add_edge(203, 205, weight=1)
	NXG.add_edge(203, 207, weight=1)
	NXG.add_edge(204, 203, weight=1)
	NXG.add_edge(205, 208, weight=1)
	NXG.add_edge(205, 209, weight=1)
	NXG.add_edge(206, 205, weight=1)
	NXG.add_edge(207, 205, weight=1)
	NXG.add_edge(208, 210, weight=1)
	NXG.add_edge(208, 211, weight=1)
	NXG.add_edge(209, 208, weight=1)
	NXG.add_edge(210, 212, weight=1)
	NXG.add_edge(210, 214, weight=1)
	NXG.add_edge(211, 210, weight=1)
	NXG.add_edge(212, 215, weight=1)
	NXG.add_edge(212, 227, weight=1)
	NXG.add_edge(213, 212, weight=1)
	NXG.add_edge(214, 212, weight=1)
	NXG.add_edge(215, 217, weight=1)
	NXG.add_edge(215, 224, weight=1)
	NXG.add_edge(216, 215, weight=1)
	NXG.add_edge(217, 219, weight=1)
	NXG.add_edge(217, 220, weight=1)
	NXG.add_edge(218, 217, weight=1)
	NXG.add_edge(219, 221, weight=1)
	NXG.add_edge(219, 222, weight=1)
	NXG.add_edge(220, 219, weight=1)
	NXG.add_edge(221, 223, weight=1)
	NXG.add_edge(221, 225, weight=1)
	NXG.add_edge(222, 221, weight=1)
	NXG.add_edge(223, 226, weight=1)
	NXG.add_edge(223, 228, weight=1)
	NXG.add_edge(224, 223, weight=1)
	NXG.add_edge(225, 223, weight=1)
	NXG.add_edge(226, 229, weight=1)
	NXG.add_edge(227, 226, weight=1)
	NXG.add_edge(228, 226, weight=1)
	NXG.add_edge(229, 231, weight=1)
	NXG.add_edge(229, 232, weight=1)
	NXG.add_edge(230, 229, weight=1)
	NXG.add_edge(231, 233, weight=1)
	NXG.add_edge(231, 234, weight=1)
	NXG.add_edge(232, 231, weight=1)
	NXG.add_edge(233, 235, weight=1)
	NXG.add_edge(233, 341, weight=1)
	NXG.add_edge(234, 233, weight=1)
	NXG.add_edge(235, 237, weight=1)
	NXG.add_edge(235, 238, weight=1)
	NXG.add_edge(236, 235, weight=1)
	NXG.add_edge(237, 239, weight=1)
	NXG.add_edge(237, 240, weight=1)
	NXG.add_edge(238, 237, weight=1)
	NXG.add_edge(239, 241, weight=1)
	NXG.add_edge(239, 341, weight=1)
	NXG.add_edge(240, 239, weight=1)
	NXG.add_edge(241, 243, weight=1)
	NXG.add_edge(241, 250, weight=1)
	NXG.add_edge(242, 241, weight=1)
	NXG.add_edge(243, 245, weight=1)
	NXG.add_edge(243, 246, weight=1)
	NXG.add_edge(244, 243, weight=1)
	NXG.add_edge(245, 247, weight=1)
	NXG.add_edge(245, 248, weight=1)
	NXG.add_edge(246, 245, weight=1)
	NXG.add_edge(247, 249, weight=1)
	NXG.add_edge(247, 251, weight=1)
	NXG.add_edge(248, 247, weight=1)
	NXG.add_edge(249, 252, weight=1)
	NXG.add_edge(249, 253, weight=1)
	NXG.add_edge(250, 249, weight=1)
	NXG.add_edge(251, 249, weight=1)
	NXG.add_edge(252, 254, weight=1)
	NXG.add_edge(252, 255, weight=1)
	NXG.add_edge(253, 252, weight=1)
	NXG.add_edge(254, 256, weight=1)
	NXG.add_edge(254, 272, weight=1)
	NXG.add_edge(255, 254, weight=1)
	NXG.add_edge(256, 258, weight=1)
	NXG.add_edge(256, 265, weight=1)
	NXG.add_edge(257, 256, weight=1)
	NXG.add_edge(258, 260, weight=1)
	NXG.add_edge(258, 261, weight=1)
	NXG.add_edge(259, 258, weight=1)
	NXG.add_edge(260, 262, weight=1)
	NXG.add_edge(260, 263, weight=1)
	NXG.add_edge(261, 260, weight=1)
	NXG.add_edge(262, 264, weight=1)
	NXG.add_edge(262, 266, weight=1)
	NXG.add_edge(263, 262, weight=1)
	NXG.add_edge(264, 267, weight=1)
	NXG.add_edge(264, 268, weight=1)
	NXG.add_edge(265, 264, weight=1)
	NXG.add_edge(266, 264, weight=1)
	NXG.add_edge(267, 269, weight=1)
	NXG.add_edge(267, 270, weight=1)
	NXG.add_edge(268, 267, weight=1)
	NXG.add_edge(269, 271, weight=1)
	NXG.add_edge(269, 273, weight=1)
	NXG.add_edge(270, 269, weight=1)
	NXG.add_edge(271, 274, weight=1)
	NXG.add_edge(271, 289, weight=1)
	NXG.add_edge(272, 271, weight=1)
	NXG.add_edge(273, 271, weight=1)
	NXG.add_edge(274, 276, weight=1)
	NXG.add_edge(274, 283, weight=1)
	NXG.add_edge(275, 274, weight=1)
	NXG.add_edge(276, 278, weight=1)
	NXG.add_edge(276, 279, weight=1)
	NXG.add_edge(277, 276, weight=1)
	NXG.add_edge(278, 280, weight=1)
	NXG.add_edge(278, 281, weight=1)
	NXG.add_edge(279, 278, weight=1)
	NXG.add_edge(280, 282, weight=1)
	NXG.add_edge(280, 284, weight=1)
	NXG.add_edge(281, 280, weight=1)
	NXG.add_edge(282, 285, weight=1)
	NXG.add_edge(282, 286, weight=1)
	NXG.add_edge(282, 292, weight=1)
	NXG.add_edge(283, 282, weight=1)
	NXG.add_edge(284, 282, weight=1)
	NXG.add_edge(285, 287, weight=1)
	NXG.add_edge(285, 288, weight=1)
	NXG.add_edge(286, 285, weight=1)
	NXG.add_edge(287, 290, weight=1)
	NXG.add_edge(287, 291, weight=1)
	NXG.add_edge(288, 287, weight=1)
	NXG.add_edge(289, 287, weight=1)
	NXG.add_edge(290, 293, weight=1)
	NXG.add_edge(291, 290, weight=1)
	NXG.add_edge(292, 290, weight=1)
	NXG.add_edge(293, 295, weight=1)
	NXG.add_edge(293, 302, weight=1)
	NXG.add_edge(294, 293, weight=1)
	NXG.add_edge(295, 297, weight=1)
	NXG.add_edge(295, 298, weight=1)
	NXG.add_edge(296, 295, weight=1)
	NXG.add_edge(297, 299, weight=1)
	NXG.add_edge(297, 300, weight=1)
	NXG.add_edge(298, 297, weight=1)
	NXG.add_edge(299, 301, weight=1)
	NXG.add_edge(299, 303, weight=1)
	NXG.add_edge(300, 299, weight=1)
	NXG.add_edge(301, 304, weight=1)
	NXG.add_edge(301, 305, weight=1)
	NXG.add_edge(302, 301, weight=1)
	NXG.add_edge(303, 301, weight=1)
	NXG.add_edge(304, 306, weight=1)
	NXG.add_edge(304, 307, weight=1)
	NXG.add_edge(305, 304, weight=1)
	NXG.add_edge(306, 308, weight=1)
	NXG.add_edge(306, 324, weight=1)
	NXG.add_edge(307, 306, weight=1)
	NXG.add_edge(308, 310, weight=1)
	NXG.add_edge(308, 317, weight=1)
	NXG.add_edge(309, 308, weight=1)
	NXG.add_edge(310, 312, weight=1)
	NXG.add_edge(310, 313, weight=1)
	NXG.add_edge(311, 310, weight=1)
	NXG.add_edge(312, 314, weight=1)
	NXG.add_edge(312, 315, weight=1)
	NXG.add_edge(313, 312, weight=1)
	NXG.add_edge(314, 316, weight=1)
	NXG.add_edge(314, 318, weight=1)
	NXG.add_edge(315, 314, weight=1)
	NXG.add_edge(316, 319, weight=1)
	NXG.add_edge(316, 320, weight=1)
	NXG.add_edge(317, 316, weight=1)
	NXG.add_edge(318, 316, weight=1)
	NXG.add_edge(319, 321, weight=1)
	NXG.add_edge(319, 322, weight=1)
	NXG.add_edge(320, 319, weight=1)
	NXG.add_edge(321, 323, weight=1)
	NXG.add_edge(321, 325, weight=1)
	NXG.add_edge(322, 321, weight=1)
	NXG.add_edge(323, 326, weight=1)
	NXG.add_edge(323, 338, weight=1)
	NXG.add_edge(324, 323, weight=1)
	NXG.add_edge(325, 323, weight=1)
	NXG.add_edge(326, 328, weight=1)
	NXG.add_edge(326, 335, weight=1)
	NXG.add_edge(327, 326, weight=1)
	NXG.add_edge(328, 330, weight=1)
	NXG.add_edge(328, 331, weight=1)
	NXG.add_edge(329, 328, weight=1)
	NXG.add_edge(330, 332, weight=1)
	NXG.add_edge(330, 333, weight=1)
	NXG.add_edge(331, 330, weight=1)
	NXG.add_edge(332, 334, weight=1)
	NXG.add_edge(332, 336, weight=1)
	NXG.add_edge(333, 332, weight=1)
	NXG.add_edge(334, 337, weight=1)
	NXG.add_edge(334, 339, weight=1)
	NXG.add_edge(335, 334, weight=1)
	NXG.add_edge(336, 334, weight=1)
	NXG.add_edge(337, 340, weight=1)
	NXG.add_edge(338, 337, weight=1)
	NXG.add_edge(339, 337, weight=1)
	NXG.add_edge(340, 341, weight=1)
	NXG.add_edge(341, 0, weight=1)
	NXG.add_edge(342, 13, weight=1)
	NXG.add_edge(343, 23, weight=1)
	NXG.add_edge(344, 15, weight=1)
	NXG.add_edge(345, 17, weight=1)
	NXG.add_edge(346, 19, weight=1)
	NXG.add_edge(347, 21, weight=1)
	NXG.add_edge(348, 1, weight=1)
	NXG.add_edge(348, 2, weight=1)
	NXG.add_edge(348, 3, weight=1)
	NXG.add_edge(348, 4, weight=1)
	NXG.add_edge(348, 5, weight=1)
	NXG.add_edge(348, 6, weight=1)
	NXG.add_edge(348, 7, weight=1)
	NXG.add_edge(348, 8, weight=1)
	NXG.add_edge(348, 9, weight=1)
	NXG.add_edge(348, 10, weight=1)
	NXG.add_edge(348, 11, weight=1)
	NXG.add_edge(348, 12, weight=1)
	NXG.add_edge(348, 39, weight=1)
	NXG.add_edge(348, 50, weight=1)
	NXG.add_edge(348, 65, weight=1)
	NXG.add_edge(348, 69, weight=1)
	NXG.add_edge(348, 86, weight=1)
	NXG.add_edge(348, 93, weight=1)
	NXG.add_edge(349, 41, weight=1)
	NXG.add_edge(349, 79, weight=1)
	NXG.add_edge(350, 25, weight=1)
	NXG.add_edge(350, 231, weight=1)
	NXG.add_edge(350, 237, weight=1)
	NXG.add_edge(351, 102, weight=1)
	NXG.add_edge(351, 117, weight=1)
	NXG.add_edge(351, 133, weight=1)
	NXG.add_edge(351, 151, weight=1)
	NXG.add_edge(351, 170, weight=1)
	NXG.add_edge(351, 185, weight=1)
	NXG.add_edge(351, 201, weight=1)
	NXG.add_edge(351, 219, weight=1)
	NXG.add_edge(351, 245, weight=1)
	NXG.add_edge(351, 260, weight=1)
	NXG.add_edge(351, 278, weight=1)
	NXG.add_edge(351, 297, weight=1)
	NXG.add_edge(351, 312, weight=1)
	NXG.add_edge(351, 330, weight=1)
	NXG.add_edge(352, 111, weight=1)
	NXG.add_edge(352, 142, weight=1)
	NXG.add_edge(352, 179, weight=1)
	NXG.add_edge(352, 210, weight=1)
	NXG.add_edge(352, 254, weight=1)
	NXG.add_edge(352, 269, weight=1)
	NXG.add_edge(352, 306, weight=1)
	NXG.add_edge(352, 321, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
