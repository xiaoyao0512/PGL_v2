import networkx as nx
import dgl
def polybench_gpu_1_0_2DConvolution_Convolution2D_kernel():
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
	NXG.add_node(353, w=1)
	NXG.add_node(354, w=1)
	NXG.add_node(355, w=1)
	NXG.add_node(356, w=1)
	NXG.add_node(357, w=1)
	NXG.add_node(358, w=1)
	NXG.add_node(359, w=1)
	NXG.add_node(360, w=1)
	NXG.add_node(361, w=1)
	NXG.add_node(362, w=1)
	NXG.add_node(363, w=1)
	NXG.add_node(364, w=1)
	NXG.add_node(365, w=1)
	NXG.add_node(366, w=1)
	NXG.add_node(367, w=1)
	NXG.add_node(368, w=1)
	NXG.add_node(369, w=1)
	NXG.add_node(370, w=1)
	NXG.add_node(371, w=1)
	NXG.add_node(372, w=1)
	NXG.add_node(373, w=1)
	NXG.add_node(374, w=1)
	NXG.add_node(375, w=1)
	NXG.add_node(376, w=1)
	NXG.add_node(377, w=1)
	NXG.add_node(378, w=1)
	NXG.add_node(379, w=1)
	NXG.add_node(380, w=1)
	NXG.add_node(381, w=1)
	NXG.add_node(382, w=1)
	NXG.add_node(383, w=1)
	NXG.add_node(384, w=1)
	NXG.add_node(385, w=1)
	NXG.add_node(386, w=1)
	NXG.add_node(387, w=1)
	NXG.add_node(388, w=1)
	NXG.add_node(389, w=1)
	NXG.add_node(390, w=1)
	NXG.add_node(391, w=1)
	NXG.add_node(392, w=1)
	NXG.add_node(393, w=1)
	NXG.add_node(394, w=1)
	NXG.add_node(395, w=1)
	NXG.add_node(396, w=1)
	NXG.add_node(397, w=1)
	NXG.add_node(398, w=1)
	NXG.add_node(399, w=1)
	NXG.add_node(400, w=1)
	NXG.add_node(401, w=1)
	NXG.add_node(402, w=1)
	NXG.add_node(403, w=1)
	NXG.add_node(404, w=1)
	NXG.add_node(405, w=1)
	NXG.add_node(406, w=1)
	NXG.add_node(407, w=1)
	NXG.add_node(408, w=1)
	NXG.add_node(409, w=1)
	NXG.add_node(410, w=1)
	NXG.add_node(411, w=1)
	NXG.add_node(412, w=1)
	NXG.add_node(413, w=1)
	NXG.add_node(414, w=1)
	NXG.add_node(415, w=1)
	NXG.add_node(416, w=1)
	NXG.add_node(417, w=1)
	NXG.add_node(418, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 17, weight=1)
	NXG.add_edge(1, 83, weight=1)
	NXG.add_edge(1, 115, weight=1)
	NXG.add_edge(1, 148, weight=1)
	NXG.add_edge(1, 181, weight=1)
	NXG.add_edge(1, 214, weight=1)
	NXG.add_edge(1, 247, weight=1)
	NXG.add_edge(1, 280, weight=1)
	NXG.add_edge(1, 313, weight=1)
	NXG.add_edge(1, 346, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 19, weight=1)
	NXG.add_edge(2, 377, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 21, weight=1)
	NXG.add_edge(3, 49, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 23, weight=1)
	NXG.add_edge(4, 60, weight=1)
	NXG.add_edge(4, 89, weight=1)
	NXG.add_edge(4, 121, weight=1)
	NXG.add_edge(4, 154, weight=1)
	NXG.add_edge(4, 187, weight=1)
	NXG.add_edge(4, 220, weight=1)
	NXG.add_edge(4, 253, weight=1)
	NXG.add_edge(4, 286, weight=1)
	NXG.add_edge(4, 319, weight=1)
	NXG.add_edge(4, 352, weight=1)
	NXG.add_edge(4, 381, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 25, weight=1)
	NXG.add_edge(5, 58, weight=1)
	NXG.add_edge(5, 75, weight=1)
	NXG.add_edge(5, 94, weight=1)
	NXG.add_edge(5, 126, weight=1)
	NXG.add_edge(5, 159, weight=1)
	NXG.add_edge(5, 192, weight=1)
	NXG.add_edge(5, 225, weight=1)
	NXG.add_edge(5, 258, weight=1)
	NXG.add_edge(5, 291, weight=1)
	NXG.add_edge(5, 324, weight=1)
	NXG.add_edge(5, 357, weight=1)
	NXG.add_edge(5, 386, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 27, weight=1)
	NXG.add_edge(6, 47, weight=1)
	NXG.add_edge(6, 69, weight=1)
	NXG.add_edge(6, 85, weight=1)
	NXG.add_edge(6, 117, weight=1)
	NXG.add_edge(6, 150, weight=1)
	NXG.add_edge(6, 183, weight=1)
	NXG.add_edge(6, 216, weight=1)
	NXG.add_edge(6, 249, weight=1)
	NXG.add_edge(6, 282, weight=1)
	NXG.add_edge(6, 315, weight=1)
	NXG.add_edge(6, 348, weight=1)
	NXG.add_edge(6, 379, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 29, weight=1)
	NXG.add_edge(7, 81, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 35, weight=1)
	NXG.add_edge(8, 179, weight=1)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_edge(9, 41, weight=1)
	NXG.add_edge(9, 278, weight=1)
	NXG.add_edge(10, 11, weight=1)
	NXG.add_edge(10, 31, weight=1)
	NXG.add_edge(10, 113, weight=1)
	NXG.add_edge(11, 12, weight=1)
	NXG.add_edge(11, 37, weight=1)
	NXG.add_edge(11, 212, weight=1)
	NXG.add_edge(12, 13, weight=1)
	NXG.add_edge(12, 43, weight=1)
	NXG.add_edge(12, 311, weight=1)
	NXG.add_edge(13, 14, weight=1)
	NXG.add_edge(13, 33, weight=1)
	NXG.add_edge(13, 146, weight=1)
	NXG.add_edge(14, 15, weight=1)
	NXG.add_edge(14, 39, weight=1)
	NXG.add_edge(14, 245, weight=1)
	NXG.add_edge(15, 16, weight=1)
	NXG.add_edge(15, 45, weight=1)
	NXG.add_edge(15, 344, weight=1)
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
	NXG.add_edge(29, 28, weight=1)
	NXG.add_edge(30, 32, weight=1)
	NXG.add_edge(31, 30, weight=1)
	NXG.add_edge(32, 34, weight=1)
	NXG.add_edge(33, 32, weight=1)
	NXG.add_edge(34, 36, weight=1)
	NXG.add_edge(35, 34, weight=1)
	NXG.add_edge(36, 38, weight=1)
	NXG.add_edge(37, 36, weight=1)
	NXG.add_edge(38, 40, weight=1)
	NXG.add_edge(39, 38, weight=1)
	NXG.add_edge(40, 42, weight=1)
	NXG.add_edge(41, 40, weight=1)
	NXG.add_edge(42, 44, weight=1)
	NXG.add_edge(43, 42, weight=1)
	NXG.add_edge(44, 46, weight=1)
	NXG.add_edge(45, 44, weight=1)
	NXG.add_edge(46, 48, weight=1)
	NXG.add_edge(46, 53, weight=1)
	NXG.add_edge(47, 46, weight=1)
	NXG.add_edge(48, 50, weight=1)
	NXG.add_edge(48, 51, weight=1)
	NXG.add_edge(49, 48, weight=1)
	NXG.add_edge(50, 52, weight=1)
	NXG.add_edge(50, 54, weight=1)
	NXG.add_edge(51, 50, weight=1)
	NXG.add_edge(52, 55, weight=1)
	NXG.add_edge(52, 56, weight=1)
	NXG.add_edge(53, 52, weight=1)
	NXG.add_edge(54, 52, weight=1)
	NXG.add_edge(55, 57, weight=1)
	NXG.add_edge(55, 401, weight=1)
	NXG.add_edge(56, 55, weight=1)
	NXG.add_edge(57, 59, weight=1)
	NXG.add_edge(57, 64, weight=1)
	NXG.add_edge(58, 57, weight=1)
	NXG.add_edge(59, 61, weight=1)
	NXG.add_edge(59, 62, weight=1)
	NXG.add_edge(60, 59, weight=1)
	NXG.add_edge(61, 63, weight=1)
	NXG.add_edge(61, 65, weight=1)
	NXG.add_edge(62, 61, weight=1)
	NXG.add_edge(63, 66, weight=1)
	NXG.add_edge(63, 67, weight=1)
	NXG.add_edge(64, 63, weight=1)
	NXG.add_edge(65, 63, weight=1)
	NXG.add_edge(66, 68, weight=1)
	NXG.add_edge(66, 401, weight=1)
	NXG.add_edge(67, 66, weight=1)
	NXG.add_edge(68, 70, weight=1)
	NXG.add_edge(68, 71, weight=1)
	NXG.add_edge(69, 68, weight=1)
	NXG.add_edge(70, 72, weight=1)
	NXG.add_edge(70, 73, weight=1)
	NXG.add_edge(71, 70, weight=1)
	NXG.add_edge(72, 74, weight=1)
	NXG.add_edge(72, 401, weight=1)
	NXG.add_edge(73, 72, weight=1)
	NXG.add_edge(74, 76, weight=1)
	NXG.add_edge(74, 77, weight=1)
	NXG.add_edge(75, 74, weight=1)
	NXG.add_edge(76, 78, weight=1)
	NXG.add_edge(76, 79, weight=1)
	NXG.add_edge(77, 76, weight=1)
	NXG.add_edge(78, 80, weight=1)
	NXG.add_edge(78, 401, weight=1)
	NXG.add_edge(79, 78, weight=1)
	NXG.add_edge(80, 82, weight=1)
	NXG.add_edge(80, 110, weight=1)
	NXG.add_edge(81, 80, weight=1)
	NXG.add_edge(82, 84, weight=1)
	NXG.add_edge(82, 105, weight=1)
	NXG.add_edge(83, 82, weight=1)
	NXG.add_edge(84, 86, weight=1)
	NXG.add_edge(84, 87, weight=1)
	NXG.add_edge(85, 84, weight=1)
	NXG.add_edge(86, 88, weight=1)
	NXG.add_edge(86, 91, weight=1)
	NXG.add_edge(87, 86, weight=1)
	NXG.add_edge(88, 90, weight=1)
	NXG.add_edge(88, 92, weight=1)
	NXG.add_edge(89, 88, weight=1)
	NXG.add_edge(90, 93, weight=1)
	NXG.add_edge(90, 98, weight=1)
	NXG.add_edge(91, 90, weight=1)
	NXG.add_edge(92, 90, weight=1)
	NXG.add_edge(93, 95, weight=1)
	NXG.add_edge(93, 96, weight=1)
	NXG.add_edge(94, 93, weight=1)
	NXG.add_edge(95, 97, weight=1)
	NXG.add_edge(95, 99, weight=1)
	NXG.add_edge(96, 95, weight=1)
	NXG.add_edge(97, 100, weight=1)
	NXG.add_edge(97, 101, weight=1)
	NXG.add_edge(98, 97, weight=1)
	NXG.add_edge(99, 97, weight=1)
	NXG.add_edge(100, 102, weight=1)
	NXG.add_edge(100, 103, weight=1)
	NXG.add_edge(101, 100, weight=1)
	NXG.add_edge(102, 104, weight=1)
	NXG.add_edge(102, 106, weight=1)
	NXG.add_edge(103, 102, weight=1)
	NXG.add_edge(104, 107, weight=1)
	NXG.add_edge(104, 108, weight=1)
	NXG.add_edge(105, 104, weight=1)
	NXG.add_edge(106, 104, weight=1)
	NXG.add_edge(107, 109, weight=1)
	NXG.add_edge(107, 111, weight=1)
	NXG.add_edge(108, 107, weight=1)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_edge(109, 143, weight=1)
	NXG.add_edge(110, 109, weight=1)
	NXG.add_edge(111, 109, weight=1)
	NXG.add_edge(112, 114, weight=1)
	NXG.add_edge(112, 140, weight=1)
	NXG.add_edge(113, 112, weight=1)
	NXG.add_edge(114, 116, weight=1)
	NXG.add_edge(114, 135, weight=1)
	NXG.add_edge(115, 114, weight=1)
	NXG.add_edge(116, 118, weight=1)
	NXG.add_edge(116, 119, weight=1)
	NXG.add_edge(117, 116, weight=1)
	NXG.add_edge(118, 120, weight=1)
	NXG.add_edge(118, 123, weight=1)
	NXG.add_edge(119, 118, weight=1)
	NXG.add_edge(120, 122, weight=1)
	NXG.add_edge(120, 124, weight=1)
	NXG.add_edge(121, 120, weight=1)
	NXG.add_edge(122, 125, weight=1)
	NXG.add_edge(122, 130, weight=1)
	NXG.add_edge(123, 122, weight=1)
	NXG.add_edge(124, 122, weight=1)
	NXG.add_edge(125, 127, weight=1)
	NXG.add_edge(125, 128, weight=1)
	NXG.add_edge(126, 125, weight=1)
	NXG.add_edge(127, 129, weight=1)
	NXG.add_edge(127, 131, weight=1)
	NXG.add_edge(128, 127, weight=1)
	NXG.add_edge(129, 132, weight=1)
	NXG.add_edge(129, 133, weight=1)
	NXG.add_edge(130, 129, weight=1)
	NXG.add_edge(131, 129, weight=1)
	NXG.add_edge(132, 134, weight=1)
	NXG.add_edge(132, 136, weight=1)
	NXG.add_edge(133, 132, weight=1)
	NXG.add_edge(134, 137, weight=1)
	NXG.add_edge(134, 138, weight=1)
	NXG.add_edge(135, 134, weight=1)
	NXG.add_edge(136, 134, weight=1)
	NXG.add_edge(137, 139, weight=1)
	NXG.add_edge(137, 141, weight=1)
	NXG.add_edge(138, 137, weight=1)
	NXG.add_edge(139, 142, weight=1)
	NXG.add_edge(139, 144, weight=1)
	NXG.add_edge(140, 139, weight=1)
	NXG.add_edge(141, 139, weight=1)
	NXG.add_edge(142, 145, weight=1)
	NXG.add_edge(142, 176, weight=1)
	NXG.add_edge(143, 142, weight=1)
	NXG.add_edge(144, 142, weight=1)
	NXG.add_edge(145, 147, weight=1)
	NXG.add_edge(145, 173, weight=1)
	NXG.add_edge(146, 145, weight=1)
	NXG.add_edge(147, 149, weight=1)
	NXG.add_edge(147, 168, weight=1)
	NXG.add_edge(148, 147, weight=1)
	NXG.add_edge(149, 151, weight=1)
	NXG.add_edge(149, 152, weight=1)
	NXG.add_edge(150, 149, weight=1)
	NXG.add_edge(151, 153, weight=1)
	NXG.add_edge(151, 156, weight=1)
	NXG.add_edge(152, 151, weight=1)
	NXG.add_edge(153, 155, weight=1)
	NXG.add_edge(153, 157, weight=1)
	NXG.add_edge(154, 153, weight=1)
	NXG.add_edge(155, 158, weight=1)
	NXG.add_edge(155, 163, weight=1)
	NXG.add_edge(156, 155, weight=1)
	NXG.add_edge(157, 155, weight=1)
	NXG.add_edge(158, 160, weight=1)
	NXG.add_edge(158, 161, weight=1)
	NXG.add_edge(159, 158, weight=1)
	NXG.add_edge(160, 162, weight=1)
	NXG.add_edge(160, 164, weight=1)
	NXG.add_edge(161, 160, weight=1)
	NXG.add_edge(162, 165, weight=1)
	NXG.add_edge(162, 166, weight=1)
	NXG.add_edge(163, 162, weight=1)
	NXG.add_edge(164, 162, weight=1)
	NXG.add_edge(165, 167, weight=1)
	NXG.add_edge(165, 169, weight=1)
	NXG.add_edge(166, 165, weight=1)
	NXG.add_edge(167, 170, weight=1)
	NXG.add_edge(167, 171, weight=1)
	NXG.add_edge(168, 167, weight=1)
	NXG.add_edge(169, 167, weight=1)
	NXG.add_edge(170, 172, weight=1)
	NXG.add_edge(170, 174, weight=1)
	NXG.add_edge(171, 170, weight=1)
	NXG.add_edge(172, 175, weight=1)
	NXG.add_edge(172, 177, weight=1)
	NXG.add_edge(173, 172, weight=1)
	NXG.add_edge(174, 172, weight=1)
	NXG.add_edge(175, 178, weight=1)
	NXG.add_edge(175, 209, weight=1)
	NXG.add_edge(176, 175, weight=1)
	NXG.add_edge(177, 175, weight=1)
	NXG.add_edge(178, 180, weight=1)
	NXG.add_edge(178, 206, weight=1)
	NXG.add_edge(179, 178, weight=1)
	NXG.add_edge(180, 182, weight=1)
	NXG.add_edge(180, 201, weight=1)
	NXG.add_edge(181, 180, weight=1)
	NXG.add_edge(182, 184, weight=1)
	NXG.add_edge(182, 185, weight=1)
	NXG.add_edge(183, 182, weight=1)
	NXG.add_edge(184, 186, weight=1)
	NXG.add_edge(184, 189, weight=1)
	NXG.add_edge(185, 184, weight=1)
	NXG.add_edge(186, 188, weight=1)
	NXG.add_edge(186, 190, weight=1)
	NXG.add_edge(187, 186, weight=1)
	NXG.add_edge(188, 191, weight=1)
	NXG.add_edge(188, 196, weight=1)
	NXG.add_edge(189, 188, weight=1)
	NXG.add_edge(190, 188, weight=1)
	NXG.add_edge(191, 193, weight=1)
	NXG.add_edge(191, 194, weight=1)
	NXG.add_edge(192, 191, weight=1)
	NXG.add_edge(193, 195, weight=1)
	NXG.add_edge(193, 197, weight=1)
	NXG.add_edge(194, 193, weight=1)
	NXG.add_edge(195, 198, weight=1)
	NXG.add_edge(195, 199, weight=1)
	NXG.add_edge(196, 195, weight=1)
	NXG.add_edge(197, 195, weight=1)
	NXG.add_edge(198, 200, weight=1)
	NXG.add_edge(198, 202, weight=1)
	NXG.add_edge(199, 198, weight=1)
	NXG.add_edge(200, 203, weight=1)
	NXG.add_edge(200, 204, weight=1)
	NXG.add_edge(201, 200, weight=1)
	NXG.add_edge(202, 200, weight=1)
	NXG.add_edge(203, 205, weight=1)
	NXG.add_edge(203, 207, weight=1)
	NXG.add_edge(204, 203, weight=1)
	NXG.add_edge(205, 208, weight=1)
	NXG.add_edge(205, 210, weight=1)
	NXG.add_edge(206, 205, weight=1)
	NXG.add_edge(207, 205, weight=1)
	NXG.add_edge(208, 211, weight=1)
	NXG.add_edge(208, 242, weight=1)
	NXG.add_edge(209, 208, weight=1)
	NXG.add_edge(210, 208, weight=1)
	NXG.add_edge(211, 213, weight=1)
	NXG.add_edge(211, 239, weight=1)
	NXG.add_edge(212, 211, weight=1)
	NXG.add_edge(213, 215, weight=1)
	NXG.add_edge(213, 234, weight=1)
	NXG.add_edge(214, 213, weight=1)
	NXG.add_edge(215, 217, weight=1)
	NXG.add_edge(215, 218, weight=1)
	NXG.add_edge(216, 215, weight=1)
	NXG.add_edge(217, 219, weight=1)
	NXG.add_edge(217, 222, weight=1)
	NXG.add_edge(218, 217, weight=1)
	NXG.add_edge(219, 221, weight=1)
	NXG.add_edge(219, 223, weight=1)
	NXG.add_edge(220, 219, weight=1)
	NXG.add_edge(221, 224, weight=1)
	NXG.add_edge(221, 229, weight=1)
	NXG.add_edge(222, 221, weight=1)
	NXG.add_edge(223, 221, weight=1)
	NXG.add_edge(224, 226, weight=1)
	NXG.add_edge(224, 227, weight=1)
	NXG.add_edge(225, 224, weight=1)
	NXG.add_edge(226, 228, weight=1)
	NXG.add_edge(226, 230, weight=1)
	NXG.add_edge(227, 226, weight=1)
	NXG.add_edge(228, 231, weight=1)
	NXG.add_edge(228, 232, weight=1)
	NXG.add_edge(229, 228, weight=1)
	NXG.add_edge(230, 228, weight=1)
	NXG.add_edge(231, 233, weight=1)
	NXG.add_edge(231, 235, weight=1)
	NXG.add_edge(232, 231, weight=1)
	NXG.add_edge(233, 236, weight=1)
	NXG.add_edge(233, 237, weight=1)
	NXG.add_edge(234, 233, weight=1)
	NXG.add_edge(235, 233, weight=1)
	NXG.add_edge(236, 238, weight=1)
	NXG.add_edge(236, 240, weight=1)
	NXG.add_edge(237, 236, weight=1)
	NXG.add_edge(238, 241, weight=1)
	NXG.add_edge(238, 243, weight=1)
	NXG.add_edge(239, 238, weight=1)
	NXG.add_edge(240, 238, weight=1)
	NXG.add_edge(241, 244, weight=1)
	NXG.add_edge(241, 275, weight=1)
	NXG.add_edge(242, 241, weight=1)
	NXG.add_edge(243, 241, weight=1)
	NXG.add_edge(244, 246, weight=1)
	NXG.add_edge(244, 272, weight=1)
	NXG.add_edge(245, 244, weight=1)
	NXG.add_edge(246, 248, weight=1)
	NXG.add_edge(246, 267, weight=1)
	NXG.add_edge(247, 246, weight=1)
	NXG.add_edge(248, 250, weight=1)
	NXG.add_edge(248, 251, weight=1)
	NXG.add_edge(249, 248, weight=1)
	NXG.add_edge(250, 252, weight=1)
	NXG.add_edge(250, 255, weight=1)
	NXG.add_edge(251, 250, weight=1)
	NXG.add_edge(252, 254, weight=1)
	NXG.add_edge(252, 256, weight=1)
	NXG.add_edge(253, 252, weight=1)
	NXG.add_edge(254, 257, weight=1)
	NXG.add_edge(254, 262, weight=1)
	NXG.add_edge(255, 254, weight=1)
	NXG.add_edge(256, 254, weight=1)
	NXG.add_edge(257, 259, weight=1)
	NXG.add_edge(257, 260, weight=1)
	NXG.add_edge(258, 257, weight=1)
	NXG.add_edge(259, 261, weight=1)
	NXG.add_edge(259, 263, weight=1)
	NXG.add_edge(260, 259, weight=1)
	NXG.add_edge(261, 264, weight=1)
	NXG.add_edge(261, 265, weight=1)
	NXG.add_edge(262, 261, weight=1)
	NXG.add_edge(263, 261, weight=1)
	NXG.add_edge(264, 266, weight=1)
	NXG.add_edge(264, 268, weight=1)
	NXG.add_edge(265, 264, weight=1)
	NXG.add_edge(266, 269, weight=1)
	NXG.add_edge(266, 270, weight=1)
	NXG.add_edge(267, 266, weight=1)
	NXG.add_edge(268, 266, weight=1)
	NXG.add_edge(269, 271, weight=1)
	NXG.add_edge(269, 273, weight=1)
	NXG.add_edge(270, 269, weight=1)
	NXG.add_edge(271, 274, weight=1)
	NXG.add_edge(271, 276, weight=1)
	NXG.add_edge(272, 271, weight=1)
	NXG.add_edge(273, 271, weight=1)
	NXG.add_edge(274, 277, weight=1)
	NXG.add_edge(274, 308, weight=1)
	NXG.add_edge(275, 274, weight=1)
	NXG.add_edge(276, 274, weight=1)
	NXG.add_edge(277, 279, weight=1)
	NXG.add_edge(277, 305, weight=1)
	NXG.add_edge(278, 277, weight=1)
	NXG.add_edge(279, 281, weight=1)
	NXG.add_edge(279, 300, weight=1)
	NXG.add_edge(280, 279, weight=1)
	NXG.add_edge(281, 283, weight=1)
	NXG.add_edge(281, 284, weight=1)
	NXG.add_edge(282, 281, weight=1)
	NXG.add_edge(283, 285, weight=1)
	NXG.add_edge(283, 288, weight=1)
	NXG.add_edge(284, 283, weight=1)
	NXG.add_edge(285, 287, weight=1)
	NXG.add_edge(285, 289, weight=1)
	NXG.add_edge(286, 285, weight=1)
	NXG.add_edge(287, 290, weight=1)
	NXG.add_edge(287, 295, weight=1)
	NXG.add_edge(288, 287, weight=1)
	NXG.add_edge(289, 287, weight=1)
	NXG.add_edge(290, 292, weight=1)
	NXG.add_edge(290, 293, weight=1)
	NXG.add_edge(291, 290, weight=1)
	NXG.add_edge(292, 294, weight=1)
	NXG.add_edge(292, 296, weight=1)
	NXG.add_edge(293, 292, weight=1)
	NXG.add_edge(294, 297, weight=1)
	NXG.add_edge(294, 298, weight=1)
	NXG.add_edge(295, 294, weight=1)
	NXG.add_edge(296, 294, weight=1)
	NXG.add_edge(297, 299, weight=1)
	NXG.add_edge(297, 301, weight=1)
	NXG.add_edge(298, 297, weight=1)
	NXG.add_edge(299, 302, weight=1)
	NXG.add_edge(299, 303, weight=1)
	NXG.add_edge(300, 299, weight=1)
	NXG.add_edge(301, 299, weight=1)
	NXG.add_edge(302, 304, weight=1)
	NXG.add_edge(302, 306, weight=1)
	NXG.add_edge(303, 302, weight=1)
	NXG.add_edge(304, 307, weight=1)
	NXG.add_edge(304, 309, weight=1)
	NXG.add_edge(305, 304, weight=1)
	NXG.add_edge(306, 304, weight=1)
	NXG.add_edge(307, 310, weight=1)
	NXG.add_edge(307, 341, weight=1)
	NXG.add_edge(308, 307, weight=1)
	NXG.add_edge(309, 307, weight=1)
	NXG.add_edge(310, 312, weight=1)
	NXG.add_edge(310, 338, weight=1)
	NXG.add_edge(311, 310, weight=1)
	NXG.add_edge(312, 314, weight=1)
	NXG.add_edge(312, 333, weight=1)
	NXG.add_edge(313, 312, weight=1)
	NXG.add_edge(314, 316, weight=1)
	NXG.add_edge(314, 317, weight=1)
	NXG.add_edge(315, 314, weight=1)
	NXG.add_edge(316, 318, weight=1)
	NXG.add_edge(316, 321, weight=1)
	NXG.add_edge(317, 316, weight=1)
	NXG.add_edge(318, 320, weight=1)
	NXG.add_edge(318, 322, weight=1)
	NXG.add_edge(319, 318, weight=1)
	NXG.add_edge(320, 323, weight=1)
	NXG.add_edge(320, 328, weight=1)
	NXG.add_edge(321, 320, weight=1)
	NXG.add_edge(322, 320, weight=1)
	NXG.add_edge(323, 325, weight=1)
	NXG.add_edge(323, 326, weight=1)
	NXG.add_edge(324, 323, weight=1)
	NXG.add_edge(325, 327, weight=1)
	NXG.add_edge(325, 329, weight=1)
	NXG.add_edge(326, 325, weight=1)
	NXG.add_edge(327, 330, weight=1)
	NXG.add_edge(327, 331, weight=1)
	NXG.add_edge(328, 327, weight=1)
	NXG.add_edge(329, 327, weight=1)
	NXG.add_edge(330, 332, weight=1)
	NXG.add_edge(330, 334, weight=1)
	NXG.add_edge(331, 330, weight=1)
	NXG.add_edge(332, 335, weight=1)
	NXG.add_edge(332, 336, weight=1)
	NXG.add_edge(333, 332, weight=1)
	NXG.add_edge(334, 332, weight=1)
	NXG.add_edge(335, 337, weight=1)
	NXG.add_edge(335, 339, weight=1)
	NXG.add_edge(336, 335, weight=1)
	NXG.add_edge(337, 340, weight=1)
	NXG.add_edge(337, 342, weight=1)
	NXG.add_edge(338, 337, weight=1)
	NXG.add_edge(339, 337, weight=1)
	NXG.add_edge(340, 343, weight=1)
	NXG.add_edge(340, 374, weight=1)
	NXG.add_edge(341, 340, weight=1)
	NXG.add_edge(342, 340, weight=1)
	NXG.add_edge(343, 345, weight=1)
	NXG.add_edge(343, 371, weight=1)
	NXG.add_edge(344, 343, weight=1)
	NXG.add_edge(345, 347, weight=1)
	NXG.add_edge(345, 366, weight=1)
	NXG.add_edge(346, 345, weight=1)
	NXG.add_edge(347, 349, weight=1)
	NXG.add_edge(347, 350, weight=1)
	NXG.add_edge(348, 347, weight=1)
	NXG.add_edge(349, 351, weight=1)
	NXG.add_edge(349, 354, weight=1)
	NXG.add_edge(350, 349, weight=1)
	NXG.add_edge(351, 353, weight=1)
	NXG.add_edge(351, 355, weight=1)
	NXG.add_edge(352, 351, weight=1)
	NXG.add_edge(353, 356, weight=1)
	NXG.add_edge(353, 361, weight=1)
	NXG.add_edge(354, 353, weight=1)
	NXG.add_edge(355, 353, weight=1)
	NXG.add_edge(356, 358, weight=1)
	NXG.add_edge(356, 359, weight=1)
	NXG.add_edge(357, 356, weight=1)
	NXG.add_edge(358, 360, weight=1)
	NXG.add_edge(358, 362, weight=1)
	NXG.add_edge(359, 358, weight=1)
	NXG.add_edge(360, 363, weight=1)
	NXG.add_edge(360, 364, weight=1)
	NXG.add_edge(361, 360, weight=1)
	NXG.add_edge(362, 360, weight=1)
	NXG.add_edge(363, 365, weight=1)
	NXG.add_edge(363, 367, weight=1)
	NXG.add_edge(364, 363, weight=1)
	NXG.add_edge(365, 368, weight=1)
	NXG.add_edge(365, 369, weight=1)
	NXG.add_edge(366, 365, weight=1)
	NXG.add_edge(367, 365, weight=1)
	NXG.add_edge(368, 370, weight=1)
	NXG.add_edge(368, 372, weight=1)
	NXG.add_edge(369, 368, weight=1)
	NXG.add_edge(370, 373, weight=1)
	NXG.add_edge(370, 375, weight=1)
	NXG.add_edge(371, 370, weight=1)
	NXG.add_edge(372, 370, weight=1)
	NXG.add_edge(373, 376, weight=1)
	NXG.add_edge(373, 398, weight=1)
	NXG.add_edge(374, 373, weight=1)
	NXG.add_edge(375, 373, weight=1)
	NXG.add_edge(376, 378, weight=1)
	NXG.add_edge(376, 395, weight=1)
	NXG.add_edge(377, 376, weight=1)
	NXG.add_edge(378, 380, weight=1)
	NXG.add_edge(378, 383, weight=1)
	NXG.add_edge(379, 378, weight=1)
	NXG.add_edge(380, 382, weight=1)
	NXG.add_edge(380, 384, weight=1)
	NXG.add_edge(381, 380, weight=1)
	NXG.add_edge(382, 385, weight=1)
	NXG.add_edge(382, 388, weight=1)
	NXG.add_edge(383, 382, weight=1)
	NXG.add_edge(384, 382, weight=1)
	NXG.add_edge(385, 387, weight=1)
	NXG.add_edge(385, 389, weight=1)
	NXG.add_edge(386, 385, weight=1)
	NXG.add_edge(387, 390, weight=1)
	NXG.add_edge(387, 391, weight=1)
	NXG.add_edge(388, 387, weight=1)
	NXG.add_edge(389, 387, weight=1)
	NXG.add_edge(390, 392, weight=1)
	NXG.add_edge(390, 393, weight=1)
	NXG.add_edge(391, 390, weight=1)
	NXG.add_edge(392, 394, weight=1)
	NXG.add_edge(392, 396, weight=1)
	NXG.add_edge(393, 392, weight=1)
	NXG.add_edge(394, 397, weight=1)
	NXG.add_edge(394, 399, weight=1)
	NXG.add_edge(395, 394, weight=1)
	NXG.add_edge(396, 394, weight=1)
	NXG.add_edge(397, 400, weight=1)
	NXG.add_edge(398, 397, weight=1)
	NXG.add_edge(399, 397, weight=1)
	NXG.add_edge(400, 401, weight=1)
	NXG.add_edge(401, 0, weight=1)
	NXG.add_edge(402, 16, weight=1)
	NXG.add_edge(403, 18, weight=1)
	NXG.add_edge(404, 20, weight=1)
	NXG.add_edge(405, 22, weight=1)
	NXG.add_edge(406, 36, weight=1)
	NXG.add_edge(407, 28, weight=1)
	NXG.add_edge(408, 30, weight=1)
	NXG.add_edge(409, 40, weight=1)
	NXG.add_edge(410, 42, weight=1)
	NXG.add_edge(411, 44, weight=1)
	NXG.add_edge(412, 38, weight=1)
	NXG.add_edge(413, 86, weight=1)
	NXG.add_edge(413, 95, weight=1)
	NXG.add_edge(413, 118, weight=1)
	NXG.add_edge(413, 127, weight=1)
	NXG.add_edge(413, 151, weight=1)
	NXG.add_edge(413, 160, weight=1)
	NXG.add_edge(413, 184, weight=1)
	NXG.add_edge(413, 193, weight=1)
	NXG.add_edge(413, 217, weight=1)
	NXG.add_edge(413, 226, weight=1)
	NXG.add_edge(413, 250, weight=1)
	NXG.add_edge(413, 259, weight=1)
	NXG.add_edge(413, 283, weight=1)
	NXG.add_edge(413, 292, weight=1)
	NXG.add_edge(413, 316, weight=1)
	NXG.add_edge(413, 325, weight=1)
	NXG.add_edge(413, 349, weight=1)
	NXG.add_edge(413, 358, weight=1)
	NXG.add_edge(413, 390, weight=1)
	NXG.add_edge(414, 32, weight=1)
	NXG.add_edge(415, 1, weight=1)
	NXG.add_edge(415, 2, weight=1)
	NXG.add_edge(415, 3, weight=1)
	NXG.add_edge(415, 4, weight=1)
	NXG.add_edge(415, 5, weight=1)
	NXG.add_edge(415, 6, weight=1)
	NXG.add_edge(415, 7, weight=1)
	NXG.add_edge(415, 8, weight=1)
	NXG.add_edge(415, 9, weight=1)
	NXG.add_edge(415, 10, weight=1)
	NXG.add_edge(415, 11, weight=1)
	NXG.add_edge(415, 12, weight=1)
	NXG.add_edge(415, 13, weight=1)
	NXG.add_edge(415, 14, weight=1)
	NXG.add_edge(415, 15, weight=1)
	NXG.add_edge(415, 50, weight=1)
	NXG.add_edge(415, 61, weight=1)
	NXG.add_edge(416, 100, weight=1)
	NXG.add_edge(417, 24, weight=1)
	NXG.add_edge(417, 26, weight=1)
	NXG.add_edge(417, 70, weight=1)
	NXG.add_edge(417, 76, weight=1)
	NXG.add_edge(418, 34, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
