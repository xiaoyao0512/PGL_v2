import networkx as nx
import dgl
def npb_3_3_LU_rhs():
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
	NXG.add_node(419, w=1)
	NXG.add_node(420, w=1)
	NXG.add_node(421, w=1)
	NXG.add_node(422, w=1)
	NXG.add_node(423, w=1)
	NXG.add_node(424, w=1)
	NXG.add_node(425, w=1)
	NXG.add_node(426, w=1)
	NXG.add_node(427, w=1)
	NXG.add_node(428, w=1)
	NXG.add_node(429, w=1)
	NXG.add_node(430, w=1)
	NXG.add_node(431, w=1)
	NXG.add_node(432, w=1)
	NXG.add_node(433, w=1)
	NXG.add_node(434, w=1)
	NXG.add_node(435, w=1)
	NXG.add_node(436, w=1)
	NXG.add_node(437, w=1)
	NXG.add_node(438, w=1)
	NXG.add_node(439, w=1)
	NXG.add_node(440, w=1)
	NXG.add_node(441, w=1)
	NXG.add_node(442, w=1)
	NXG.add_node(443, w=1)
	NXG.add_node(444, w=1)
	NXG.add_node(445, w=1)
	NXG.add_node(446, w=1)
	NXG.add_node(447, w=1)
	NXG.add_node(448, w=1)
	NXG.add_node(449, w=1)
	NXG.add_node(450, w=1)
	NXG.add_node(451, w=1)
	NXG.add_node(452, w=1)
	NXG.add_node(453, w=1)
	NXG.add_node(454, w=1)
	NXG.add_node(455, w=1)
	NXG.add_node(456, w=1)
	NXG.add_node(457, w=1)
	NXG.add_node(458, w=1)
	NXG.add_node(459, w=1)
	NXG.add_node(460, w=1)
	NXG.add_node(461, w=1)
	NXG.add_node(462, w=1)
	NXG.add_node(463, w=1)
	NXG.add_node(464, w=1)
	NXG.add_node(465, w=1)
	NXG.add_node(466, w=1)
	NXG.add_node(467, w=1)
	NXG.add_node(468, w=1)
	NXG.add_node(469, w=1)
	NXG.add_node(470, w=1)
	NXG.add_node(471, w=1)
	NXG.add_node(472, w=1)
	NXG.add_node(473, w=1)
	NXG.add_node(474, w=1)
	NXG.add_node(475, w=1)
	NXG.add_node(476, w=1)
	NXG.add_edge(0, 1, weight=1)
	NXG.add_edge(1, 2, weight=1)
	NXG.add_edge(1, 20, weight=1)
	NXG.add_edge(1, 70, weight=1)
	NXG.add_edge(2, 3, weight=1)
	NXG.add_edge(2, 22, weight=1)
	NXG.add_edge(2, 77, weight=1)
	NXG.add_edge(3, 4, weight=1)
	NXG.add_edge(3, 24, weight=1)
	NXG.add_edge(3, 84, weight=1)
	NXG.add_edge(4, 5, weight=1)
	NXG.add_edge(4, 26, weight=1)
	NXG.add_edge(4, 91, weight=1)
	NXG.add_edge(5, 6, weight=1)
	NXG.add_edge(5, 28, weight=1)
	NXG.add_edge(5, 98, weight=1)
	NXG.add_edge(6, 7, weight=1)
	NXG.add_edge(6, 30, weight=1)
	NXG.add_edge(6, 62, weight=1)
	NXG.add_edge(7, 8, weight=1)
	NXG.add_edge(7, 32, weight=1)
	NXG.add_edge(7, 53, weight=1)
	NXG.add_edge(8, 9, weight=1)
	NXG.add_edge(8, 34, weight=1)
	NXG.add_edge(8, 44, weight=1)
	NXG.add_edge(9, 10, weight=1)
	NXG.add_edge(9, 40, weight=1)
	NXG.add_edge(9, 60, weight=1)
	NXG.add_edge(9, 130, weight=1)
	NXG.add_edge(9, 164, weight=1)
	NXG.add_edge(9, 206, weight=1)
	NXG.add_edge(9, 240, weight=1)
	NXG.add_edge(9, 266, weight=1)
	NXG.add_edge(9, 293, weight=1)
	NXG.add_edge(9, 323, weight=1)
	NXG.add_edge(9, 350, weight=1)
	NXG.add_edge(9, 383, weight=1)
	NXG.add_edge(9, 410, weight=1)
	NXG.add_edge(9, 450, weight=1)
	NXG.add_edge(10, 11, weight=1)
	NXG.add_edge(10, 38, weight=1)
	NXG.add_edge(10, 51, weight=1)
	NXG.add_edge(10, 123, weight=1)
	NXG.add_edge(10, 157, weight=1)
	NXG.add_edge(10, 199, weight=1)
	NXG.add_edge(10, 233, weight=1)
	NXG.add_edge(10, 259, weight=1)
	NXG.add_edge(10, 286, weight=1)
	NXG.add_edge(10, 316, weight=1)
	NXG.add_edge(10, 343, weight=1)
	NXG.add_edge(10, 376, weight=1)
	NXG.add_edge(10, 403, weight=1)
	NXG.add_edge(10, 443, weight=1)
	NXG.add_edge(11, 12, weight=1)
	NXG.add_edge(11, 36, weight=1)
	NXG.add_edge(11, 42, weight=1)
	NXG.add_edge(11, 116, weight=1)
	NXG.add_edge(11, 150, weight=1)
	NXG.add_edge(11, 192, weight=1)
	NXG.add_edge(11, 226, weight=1)
	NXG.add_edge(11, 252, weight=1)
	NXG.add_edge(11, 279, weight=1)
	NXG.add_edge(11, 309, weight=1)
	NXG.add_edge(11, 336, weight=1)
	NXG.add_edge(11, 369, weight=1)
	NXG.add_edge(11, 396, weight=1)
	NXG.add_edge(11, 436, weight=1)
	NXG.add_edge(12, 13, weight=1)
	NXG.add_edge(12, 105, weight=1)
	NXG.add_edge(12, 108, weight=1)
	NXG.add_edge(12, 137, weight=1)
	NXG.add_edge(12, 171, weight=1)
	NXG.add_edge(12, 182, weight=1)
	NXG.add_edge(12, 187, weight=1)
	NXG.add_edge(13, 14, weight=1)
	NXG.add_edge(13, 220, weight=1)
	NXG.add_edge(13, 222, weight=1)
	NXG.add_edge(13, 429, weight=1)
	NXG.add_edge(14, 15, weight=1)
	NXG.add_edge(14, 75, weight=1)
	NXG.add_edge(14, 190, weight=1)
	NXG.add_edge(14, 250, weight=1)
	NXG.add_edge(14, 277, weight=1)
	NXG.add_edge(14, 307, weight=1)
	NXG.add_edge(14, 334, weight=1)
	NXG.add_edge(14, 367, weight=1)
	NXG.add_edge(14, 394, weight=1)
	NXG.add_edge(15, 16, weight=1)
	NXG.add_edge(15, 82, weight=1)
	NXG.add_edge(15, 148, weight=1)
	NXG.add_edge(16, 17, weight=1)
	NXG.add_edge(16, 89, weight=1)
	NXG.add_edge(16, 114, weight=1)
	NXG.add_edge(17, 18, weight=1)
	NXG.add_edge(17, 96, weight=1)
	NXG.add_edge(17, 434, weight=1)
	NXG.add_edge(18, 19, weight=1)
	NXG.add_edge(18, 103, weight=1)
	NXG.add_edge(18, 224, weight=1)
	NXG.add_edge(19, 21, weight=1)
	NXG.add_edge(20, 19, weight=1)
	NXG.add_edge(21, 23, weight=1)
	NXG.add_edge(22, 21, weight=1)
	NXG.add_edge(23, 25, weight=1)
	NXG.add_edge(24, 23, weight=1)
	NXG.add_edge(25, 27, weight=1)
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
	NXG.add_edge(40, 39, weight=1)
	NXG.add_edge(41, 43, weight=1)
	NXG.add_edge(41, 46, weight=1)
	NXG.add_edge(42, 41, weight=1)
	NXG.add_edge(43, 45, weight=1)
	NXG.add_edge(43, 47, weight=1)
	NXG.add_edge(44, 43, weight=1)
	NXG.add_edge(45, 48, weight=1)
	NXG.add_edge(45, 49, weight=1)
	NXG.add_edge(46, 45, weight=1)
	NXG.add_edge(47, 45, weight=1)
	NXG.add_edge(48, 68, weight=1)
	NXG.add_edge(48, 50, weight=1)
	NXG.add_edge(49, 48, weight=1)
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
	NXG.add_edge(57, 68, weight=1)
	NXG.add_edge(57, 59, weight=1)
	NXG.add_edge(58, 57, weight=1)
	NXG.add_edge(59, 61, weight=1)
	NXG.add_edge(59, 64, weight=1)
	NXG.add_edge(60, 59, weight=1)
	NXG.add_edge(61, 63, weight=1)
	NXG.add_edge(61, 65, weight=1)
	NXG.add_edge(62, 61, weight=1)
	NXG.add_edge(63, 66, weight=1)
	NXG.add_edge(63, 67, weight=1)
	NXG.add_edge(64, 63, weight=1)
	NXG.add_edge(65, 63, weight=1)
	NXG.add_edge(66, 68, weight=1)
	NXG.add_edge(66, 69, weight=1)
	NXG.add_edge(67, 66, weight=1)
	NXG.add_edge(68, 69, weight=1)
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
	NXG.add_edge(76, 79, weight=1)
	NXG.add_edge(77, 76, weight=1)
	NXG.add_edge(78, 80, weight=1)
	NXG.add_edge(78, 81, weight=1)
	NXG.add_edge(79, 78, weight=1)
	NXG.add_edge(80, 83, weight=1)
	NXG.add_edge(81, 80, weight=1)
	NXG.add_edge(82, 80, weight=1)
	NXG.add_edge(83, 85, weight=1)
	NXG.add_edge(83, 86, weight=1)
	NXG.add_edge(84, 83, weight=1)
	NXG.add_edge(85, 87, weight=1)
	NXG.add_edge(85, 88, weight=1)
	NXG.add_edge(86, 85, weight=1)
	NXG.add_edge(87, 90, weight=1)
	NXG.add_edge(88, 87, weight=1)
	NXG.add_edge(89, 87, weight=1)
	NXG.add_edge(90, 92, weight=1)
	NXG.add_edge(90, 93, weight=1)
	NXG.add_edge(91, 90, weight=1)
	NXG.add_edge(92, 94, weight=1)
	NXG.add_edge(92, 95, weight=1)
	NXG.add_edge(93, 92, weight=1)
	NXG.add_edge(94, 97, weight=1)
	NXG.add_edge(95, 94, weight=1)
	NXG.add_edge(96, 94, weight=1)
	NXG.add_edge(97, 99, weight=1)
	NXG.add_edge(97, 100, weight=1)
	NXG.add_edge(98, 97, weight=1)
	NXG.add_edge(99, 101, weight=1)
	NXG.add_edge(99, 102, weight=1)
	NXG.add_edge(100, 99, weight=1)
	NXG.add_edge(101, 104, weight=1)
	NXG.add_edge(102, 101, weight=1)
	NXG.add_edge(103, 101, weight=1)
	NXG.add_edge(104, 106, weight=1)
	NXG.add_edge(105, 104, weight=1)
	NXG.add_edge(106, 107, weight=1)
	NXG.add_edge(107, 109, weight=1)
	NXG.add_edge(107, 110, weight=1)
	NXG.add_edge(108, 107, weight=1)
	NXG.add_edge(109, 111, weight=1)
	NXG.add_edge(109, 112, weight=1)
	NXG.add_edge(110, 109, weight=1)
	NXG.add_edge(111, 113, weight=1)
	NXG.add_edge(111, 189, weight=1)
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
	NXG.add_edge(133, 141, weight=1)
	NXG.add_edge(134, 133, weight=1)
	NXG.add_edge(135, 133, weight=1)
	NXG.add_edge(136, 138, weight=1)
	NXG.add_edge(136, 139, weight=1)
	NXG.add_edge(137, 136, weight=1)
	NXG.add_edge(138, 140, weight=1)
	NXG.add_edge(138, 142, weight=1)
	NXG.add_edge(139, 138, weight=1)
	NXG.add_edge(140, 143, weight=1)
	NXG.add_edge(140, 144, weight=1)
	NXG.add_edge(141, 140, weight=1)
	NXG.add_edge(142, 140, weight=1)
	NXG.add_edge(143, 145, weight=1)
	NXG.add_edge(143, 146, weight=1)
	NXG.add_edge(144, 143, weight=1)
	NXG.add_edge(145, 147, weight=1)
	NXG.add_edge(145, 178, weight=1)
	NXG.add_edge(146, 145, weight=1)
	NXG.add_edge(147, 149, weight=1)
	NXG.add_edge(147, 154, weight=1)
	NXG.add_edge(148, 147, weight=1)
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
	NXG.add_edge(160, 168, weight=1)
	NXG.add_edge(161, 160, weight=1)
	NXG.add_edge(162, 160, weight=1)
	NXG.add_edge(163, 165, weight=1)
	NXG.add_edge(163, 166, weight=1)
	NXG.add_edge(164, 163, weight=1)
	NXG.add_edge(165, 167, weight=1)
	NXG.add_edge(165, 169, weight=1)
	NXG.add_edge(166, 165, weight=1)
	NXG.add_edge(167, 170, weight=1)
	NXG.add_edge(167, 175, weight=1)
	NXG.add_edge(168, 167, weight=1)
	NXG.add_edge(169, 167, weight=1)
	NXG.add_edge(170, 172, weight=1)
	NXG.add_edge(170, 173, weight=1)
	NXG.add_edge(171, 170, weight=1)
	NXG.add_edge(172, 174, weight=1)
	NXG.add_edge(172, 176, weight=1)
	NXG.add_edge(173, 172, weight=1)
	NXG.add_edge(174, 177, weight=1)
	NXG.add_edge(174, 179, weight=1)
	NXG.add_edge(175, 174, weight=1)
	NXG.add_edge(176, 174, weight=1)
	NXG.add_edge(177, 180, weight=1)
	NXG.add_edge(178, 177, weight=1)
	NXG.add_edge(179, 177, weight=1)
	NXG.add_edge(180, 181, weight=1)
	NXG.add_edge(181, 183, weight=1)
	NXG.add_edge(181, 184, weight=1)
	NXG.add_edge(182, 181, weight=1)
	NXG.add_edge(183, 185, weight=1)
	NXG.add_edge(183, 186, weight=1)
	NXG.add_edge(184, 183, weight=1)
	NXG.add_edge(185, 188, weight=1)
	NXG.add_edge(186, 185, weight=1)
	NXG.add_edge(187, 185, weight=1)
	NXG.add_edge(188, 107, weight=1)
	NXG.add_edge(189, 191, weight=1)
	NXG.add_edge(189, 196, weight=1)
	NXG.add_edge(190, 189, weight=1)
	NXG.add_edge(191, 193, weight=1)
	NXG.add_edge(191, 194, weight=1)
	NXG.add_edge(192, 191, weight=1)
	NXG.add_edge(193, 195, weight=1)
	NXG.add_edge(193, 197, weight=1)
	NXG.add_edge(194, 193, weight=1)
	NXG.add_edge(195, 198, weight=1)
	NXG.add_edge(195, 203, weight=1)
	NXG.add_edge(196, 195, weight=1)
	NXG.add_edge(197, 195, weight=1)
	NXG.add_edge(198, 200, weight=1)
	NXG.add_edge(198, 201, weight=1)
	NXG.add_edge(199, 198, weight=1)
	NXG.add_edge(200, 202, weight=1)
	NXG.add_edge(200, 204, weight=1)
	NXG.add_edge(201, 200, weight=1)
	NXG.add_edge(202, 205, weight=1)
	NXG.add_edge(202, 210, weight=1)
	NXG.add_edge(203, 202, weight=1)
	NXG.add_edge(204, 202, weight=1)
	NXG.add_edge(205, 207, weight=1)
	NXG.add_edge(205, 208, weight=1)
	NXG.add_edge(206, 205, weight=1)
	NXG.add_edge(207, 209, weight=1)
	NXG.add_edge(207, 211, weight=1)
	NXG.add_edge(208, 207, weight=1)
	NXG.add_edge(209, 212, weight=1)
	NXG.add_edge(209, 213, weight=1)
	NXG.add_edge(210, 209, weight=1)
	NXG.add_edge(211, 209, weight=1)
	NXG.add_edge(212, 214, weight=1)
	NXG.add_edge(212, 215, weight=1)
	NXG.add_edge(213, 212, weight=1)
	NXG.add_edge(214, 216, weight=1)
	NXG.add_edge(214, 217, weight=1)
	NXG.add_edge(215, 214, weight=1)
	NXG.add_edge(216, 218, weight=1)
	NXG.add_edge(216, 219, weight=1)
	NXG.add_edge(217, 216, weight=1)
	NXG.add_edge(218, 221, weight=1)
	NXG.add_edge(219, 218, weight=1)
	NXG.add_edge(220, 218, weight=1)
	NXG.add_edge(221, 223, weight=1)
	NXG.add_edge(221, 247, weight=1)
	NXG.add_edge(222, 221, weight=1)
	NXG.add_edge(223, 225, weight=1)
	NXG.add_edge(223, 230, weight=1)
	NXG.add_edge(224, 223, weight=1)
	NXG.add_edge(225, 227, weight=1)
	NXG.add_edge(225, 228, weight=1)
	NXG.add_edge(226, 225, weight=1)
	NXG.add_edge(227, 229, weight=1)
	NXG.add_edge(227, 231, weight=1)
	NXG.add_edge(228, 227, weight=1)
	NXG.add_edge(229, 232, weight=1)
	NXG.add_edge(229, 237, weight=1)
	NXG.add_edge(230, 229, weight=1)
	NXG.add_edge(231, 229, weight=1)
	NXG.add_edge(232, 234, weight=1)
	NXG.add_edge(232, 235, weight=1)
	NXG.add_edge(233, 232, weight=1)
	NXG.add_edge(234, 236, weight=1)
	NXG.add_edge(234, 238, weight=1)
	NXG.add_edge(235, 234, weight=1)
	NXG.add_edge(236, 239, weight=1)
	NXG.add_edge(236, 244, weight=1)
	NXG.add_edge(237, 236, weight=1)
	NXG.add_edge(238, 236, weight=1)
	NXG.add_edge(239, 241, weight=1)
	NXG.add_edge(239, 242, weight=1)
	NXG.add_edge(240, 239, weight=1)
	NXG.add_edge(241, 243, weight=1)
	NXG.add_edge(241, 245, weight=1)
	NXG.add_edge(242, 241, weight=1)
	NXG.add_edge(243, 246, weight=1)
	NXG.add_edge(243, 248, weight=1)
	NXG.add_edge(244, 243, weight=1)
	NXG.add_edge(245, 243, weight=1)
	NXG.add_edge(246, 249, weight=1)
	NXG.add_edge(247, 246, weight=1)
	NXG.add_edge(248, 246, weight=1)
	NXG.add_edge(249, 251, weight=1)
	NXG.add_edge(249, 256, weight=1)
	NXG.add_edge(250, 249, weight=1)
	NXG.add_edge(251, 253, weight=1)
	NXG.add_edge(251, 254, weight=1)
	NXG.add_edge(252, 251, weight=1)
	NXG.add_edge(253, 255, weight=1)
	NXG.add_edge(253, 257, weight=1)
	NXG.add_edge(254, 253, weight=1)
	NXG.add_edge(255, 258, weight=1)
	NXG.add_edge(255, 263, weight=1)
	NXG.add_edge(256, 255, weight=1)
	NXG.add_edge(257, 255, weight=1)
	NXG.add_edge(258, 260, weight=1)
	NXG.add_edge(258, 261, weight=1)
	NXG.add_edge(259, 258, weight=1)
	NXG.add_edge(260, 262, weight=1)
	NXG.add_edge(260, 264, weight=1)
	NXG.add_edge(261, 260, weight=1)
	NXG.add_edge(262, 265, weight=1)
	NXG.add_edge(262, 270, weight=1)
	NXG.add_edge(263, 262, weight=1)
	NXG.add_edge(264, 262, weight=1)
	NXG.add_edge(265, 267, weight=1)
	NXG.add_edge(265, 268, weight=1)
	NXG.add_edge(266, 265, weight=1)
	NXG.add_edge(267, 269, weight=1)
	NXG.add_edge(267, 271, weight=1)
	NXG.add_edge(268, 267, weight=1)
	NXG.add_edge(269, 272, weight=1)
	NXG.add_edge(269, 273, weight=1)
	NXG.add_edge(270, 269, weight=1)
	NXG.add_edge(271, 269, weight=1)
	NXG.add_edge(272, 274, weight=1)
	NXG.add_edge(272, 275, weight=1)
	NXG.add_edge(273, 272, weight=1)
	NXG.add_edge(274, 276, weight=1)
	NXG.add_edge(274, 304, weight=1)
	NXG.add_edge(275, 274, weight=1)
	NXG.add_edge(276, 278, weight=1)
	NXG.add_edge(276, 283, weight=1)
	NXG.add_edge(277, 276, weight=1)
	NXG.add_edge(278, 280, weight=1)
	NXG.add_edge(278, 281, weight=1)
	NXG.add_edge(279, 278, weight=1)
	NXG.add_edge(280, 282, weight=1)
	NXG.add_edge(280, 284, weight=1)
	NXG.add_edge(281, 280, weight=1)
	NXG.add_edge(282, 285, weight=1)
	NXG.add_edge(282, 290, weight=1)
	NXG.add_edge(283, 282, weight=1)
	NXG.add_edge(284, 282, weight=1)
	NXG.add_edge(285, 287, weight=1)
	NXG.add_edge(285, 288, weight=1)
	NXG.add_edge(286, 285, weight=1)
	NXG.add_edge(287, 289, weight=1)
	NXG.add_edge(287, 291, weight=1)
	NXG.add_edge(288, 287, weight=1)
	NXG.add_edge(289, 292, weight=1)
	NXG.add_edge(289, 297, weight=1)
	NXG.add_edge(290, 289, weight=1)
	NXG.add_edge(291, 289, weight=1)
	NXG.add_edge(292, 294, weight=1)
	NXG.add_edge(292, 295, weight=1)
	NXG.add_edge(293, 292, weight=1)
	NXG.add_edge(294, 296, weight=1)
	NXG.add_edge(294, 298, weight=1)
	NXG.add_edge(295, 294, weight=1)
	NXG.add_edge(296, 299, weight=1)
	NXG.add_edge(296, 300, weight=1)
	NXG.add_edge(297, 296, weight=1)
	NXG.add_edge(298, 296, weight=1)
	NXG.add_edge(299, 301, weight=1)
	NXG.add_edge(299, 302, weight=1)
	NXG.add_edge(300, 299, weight=1)
	NXG.add_edge(301, 303, weight=1)
	NXG.add_edge(301, 305, weight=1)
	NXG.add_edge(302, 301, weight=1)
	NXG.add_edge(303, 306, weight=1)
	NXG.add_edge(303, 364, weight=1)
	NXG.add_edge(304, 303, weight=1)
	NXG.add_edge(305, 303, weight=1)
	NXG.add_edge(306, 308, weight=1)
	NXG.add_edge(306, 313, weight=1)
	NXG.add_edge(307, 306, weight=1)
	NXG.add_edge(308, 310, weight=1)
	NXG.add_edge(308, 311, weight=1)
	NXG.add_edge(309, 308, weight=1)
	NXG.add_edge(310, 312, weight=1)
	NXG.add_edge(310, 314, weight=1)
	NXG.add_edge(311, 310, weight=1)
	NXG.add_edge(312, 315, weight=1)
	NXG.add_edge(312, 320, weight=1)
	NXG.add_edge(313, 312, weight=1)
	NXG.add_edge(314, 312, weight=1)
	NXG.add_edge(315, 317, weight=1)
	NXG.add_edge(315, 318, weight=1)
	NXG.add_edge(316, 315, weight=1)
	NXG.add_edge(317, 319, weight=1)
	NXG.add_edge(317, 321, weight=1)
	NXG.add_edge(318, 317, weight=1)
	NXG.add_edge(319, 322, weight=1)
	NXG.add_edge(319, 327, weight=1)
	NXG.add_edge(320, 319, weight=1)
	NXG.add_edge(321, 319, weight=1)
	NXG.add_edge(322, 324, weight=1)
	NXG.add_edge(322, 325, weight=1)
	NXG.add_edge(323, 322, weight=1)
	NXG.add_edge(324, 326, weight=1)
	NXG.add_edge(324, 328, weight=1)
	NXG.add_edge(325, 324, weight=1)
	NXG.add_edge(326, 329, weight=1)
	NXG.add_edge(326, 330, weight=1)
	NXG.add_edge(327, 326, weight=1)
	NXG.add_edge(328, 326, weight=1)
	NXG.add_edge(329, 331, weight=1)
	NXG.add_edge(329, 332, weight=1)
	NXG.add_edge(330, 329, weight=1)
	NXG.add_edge(331, 333, weight=1)
	NXG.add_edge(331, 361, weight=1)
	NXG.add_edge(332, 331, weight=1)
	NXG.add_edge(333, 335, weight=1)
	NXG.add_edge(333, 340, weight=1)
	NXG.add_edge(334, 333, weight=1)
	NXG.add_edge(335, 337, weight=1)
	NXG.add_edge(335, 338, weight=1)
	NXG.add_edge(336, 335, weight=1)
	NXG.add_edge(337, 339, weight=1)
	NXG.add_edge(337, 341, weight=1)
	NXG.add_edge(338, 337, weight=1)
	NXG.add_edge(339, 342, weight=1)
	NXG.add_edge(339, 347, weight=1)
	NXG.add_edge(340, 339, weight=1)
	NXG.add_edge(341, 339, weight=1)
	NXG.add_edge(342, 344, weight=1)
	NXG.add_edge(342, 345, weight=1)
	NXG.add_edge(343, 342, weight=1)
	NXG.add_edge(344, 346, weight=1)
	NXG.add_edge(344, 348, weight=1)
	NXG.add_edge(345, 344, weight=1)
	NXG.add_edge(346, 349, weight=1)
	NXG.add_edge(346, 354, weight=1)
	NXG.add_edge(347, 346, weight=1)
	NXG.add_edge(348, 346, weight=1)
	NXG.add_edge(349, 351, weight=1)
	NXG.add_edge(349, 352, weight=1)
	NXG.add_edge(350, 349, weight=1)
	NXG.add_edge(351, 353, weight=1)
	NXG.add_edge(351, 355, weight=1)
	NXG.add_edge(352, 351, weight=1)
	NXG.add_edge(353, 356, weight=1)
	NXG.add_edge(353, 357, weight=1)
	NXG.add_edge(354, 353, weight=1)
	NXG.add_edge(355, 353, weight=1)
	NXG.add_edge(356, 358, weight=1)
	NXG.add_edge(356, 359, weight=1)
	NXG.add_edge(357, 356, weight=1)
	NXG.add_edge(358, 360, weight=1)
	NXG.add_edge(358, 362, weight=1)
	NXG.add_edge(359, 358, weight=1)
	NXG.add_edge(360, 363, weight=1)
	NXG.add_edge(360, 365, weight=1)
	NXG.add_edge(361, 360, weight=1)
	NXG.add_edge(362, 360, weight=1)
	NXG.add_edge(363, 366, weight=1)
	NXG.add_edge(363, 424, weight=1)
	NXG.add_edge(364, 363, weight=1)
	NXG.add_edge(365, 363, weight=1)
	NXG.add_edge(366, 368, weight=1)
	NXG.add_edge(366, 373, weight=1)
	NXG.add_edge(367, 366, weight=1)
	NXG.add_edge(368, 370, weight=1)
	NXG.add_edge(368, 371, weight=1)
	NXG.add_edge(369, 368, weight=1)
	NXG.add_edge(370, 372, weight=1)
	NXG.add_edge(370, 374, weight=1)
	NXG.add_edge(371, 370, weight=1)
	NXG.add_edge(372, 375, weight=1)
	NXG.add_edge(372, 380, weight=1)
	NXG.add_edge(373, 372, weight=1)
	NXG.add_edge(374, 372, weight=1)
	NXG.add_edge(375, 377, weight=1)
	NXG.add_edge(375, 378, weight=1)
	NXG.add_edge(376, 375, weight=1)
	NXG.add_edge(377, 379, weight=1)
	NXG.add_edge(377, 381, weight=1)
	NXG.add_edge(378, 377, weight=1)
	NXG.add_edge(379, 382, weight=1)
	NXG.add_edge(379, 387, weight=1)
	NXG.add_edge(380, 379, weight=1)
	NXG.add_edge(381, 379, weight=1)
	NXG.add_edge(382, 384, weight=1)
	NXG.add_edge(382, 385, weight=1)
	NXG.add_edge(383, 382, weight=1)
	NXG.add_edge(384, 386, weight=1)
	NXG.add_edge(384, 388, weight=1)
	NXG.add_edge(385, 384, weight=1)
	NXG.add_edge(386, 389, weight=1)
	NXG.add_edge(386, 390, weight=1)
	NXG.add_edge(387, 386, weight=1)
	NXG.add_edge(388, 386, weight=1)
	NXG.add_edge(389, 391, weight=1)
	NXG.add_edge(389, 392, weight=1)
	NXG.add_edge(390, 389, weight=1)
	NXG.add_edge(391, 393, weight=1)
	NXG.add_edge(391, 421, weight=1)
	NXG.add_edge(392, 391, weight=1)
	NXG.add_edge(393, 395, weight=1)
	NXG.add_edge(393, 400, weight=1)
	NXG.add_edge(394, 393, weight=1)
	NXG.add_edge(395, 397, weight=1)
	NXG.add_edge(395, 398, weight=1)
	NXG.add_edge(396, 395, weight=1)
	NXG.add_edge(397, 399, weight=1)
	NXG.add_edge(397, 401, weight=1)
	NXG.add_edge(398, 397, weight=1)
	NXG.add_edge(399, 402, weight=1)
	NXG.add_edge(399, 407, weight=1)
	NXG.add_edge(400, 399, weight=1)
	NXG.add_edge(401, 399, weight=1)
	NXG.add_edge(402, 404, weight=1)
	NXG.add_edge(402, 405, weight=1)
	NXG.add_edge(403, 402, weight=1)
	NXG.add_edge(404, 406, weight=1)
	NXG.add_edge(404, 408, weight=1)
	NXG.add_edge(405, 404, weight=1)
	NXG.add_edge(406, 409, weight=1)
	NXG.add_edge(406, 414, weight=1)
	NXG.add_edge(407, 406, weight=1)
	NXG.add_edge(408, 406, weight=1)
	NXG.add_edge(409, 411, weight=1)
	NXG.add_edge(409, 412, weight=1)
	NXG.add_edge(410, 409, weight=1)
	NXG.add_edge(411, 413, weight=1)
	NXG.add_edge(411, 415, weight=1)
	NXG.add_edge(412, 411, weight=1)
	NXG.add_edge(413, 416, weight=1)
	NXG.add_edge(413, 417, weight=1)
	NXG.add_edge(414, 413, weight=1)
	NXG.add_edge(415, 413, weight=1)
	NXG.add_edge(416, 418, weight=1)
	NXG.add_edge(416, 419, weight=1)
	NXG.add_edge(417, 416, weight=1)
	NXG.add_edge(418, 420, weight=1)
	NXG.add_edge(418, 422, weight=1)
	NXG.add_edge(419, 418, weight=1)
	NXG.add_edge(420, 423, weight=1)
	NXG.add_edge(420, 425, weight=1)
	NXG.add_edge(421, 420, weight=1)
	NXG.add_edge(422, 420, weight=1)
	NXG.add_edge(423, 426, weight=1)
	NXG.add_edge(423, 427, weight=1)
	NXG.add_edge(424, 423, weight=1)
	NXG.add_edge(425, 423, weight=1)
	NXG.add_edge(426, 428, weight=1)
	NXG.add_edge(426, 431, weight=1)
	NXG.add_edge(427, 426, weight=1)
	NXG.add_edge(428, 430, weight=1)
	NXG.add_edge(428, 432, weight=1)
	NXG.add_edge(429, 428, weight=1)
	NXG.add_edge(430, 433, weight=1)
	NXG.add_edge(430, 457, weight=1)
	NXG.add_edge(431, 430, weight=1)
	NXG.add_edge(432, 430, weight=1)
	NXG.add_edge(433, 435, weight=1)
	NXG.add_edge(433, 440, weight=1)
	NXG.add_edge(434, 433, weight=1)
	NXG.add_edge(435, 437, weight=1)
	NXG.add_edge(435, 438, weight=1)
	NXG.add_edge(436, 435, weight=1)
	NXG.add_edge(437, 439, weight=1)
	NXG.add_edge(437, 441, weight=1)
	NXG.add_edge(438, 437, weight=1)
	NXG.add_edge(439, 442, weight=1)
	NXG.add_edge(439, 447, weight=1)
	NXG.add_edge(440, 439, weight=1)
	NXG.add_edge(441, 439, weight=1)
	NXG.add_edge(442, 444, weight=1)
	NXG.add_edge(442, 445, weight=1)
	NXG.add_edge(443, 442, weight=1)
	NXG.add_edge(444, 446, weight=1)
	NXG.add_edge(444, 448, weight=1)
	NXG.add_edge(445, 444, weight=1)
	NXG.add_edge(446, 449, weight=1)
	NXG.add_edge(446, 454, weight=1)
	NXG.add_edge(447, 446, weight=1)
	NXG.add_edge(448, 446, weight=1)
	NXG.add_edge(449, 451, weight=1)
	NXG.add_edge(449, 452, weight=1)
	NXG.add_edge(450, 449, weight=1)
	NXG.add_edge(451, 453, weight=1)
	NXG.add_edge(451, 455, weight=1)
	NXG.add_edge(452, 451, weight=1)
	NXG.add_edge(453, 456, weight=1)
	NXG.add_edge(453, 458, weight=1)
	NXG.add_edge(454, 453, weight=1)
	NXG.add_edge(455, 453, weight=1)
	NXG.add_edge(456, 459, weight=1)
	NXG.add_edge(457, 456, weight=1)
	NXG.add_edge(458, 456, weight=1)
	NXG.add_edge(459, 0, weight=1)
	NXG.add_edge(460, 27, weight=1)
	NXG.add_edge(461, 29, weight=1)
	NXG.add_edge(462, 31, weight=1)
	NXG.add_edge(463, 33, weight=1)
	NXG.add_edge(464, 21, weight=1)
	NXG.add_edge(465, 23, weight=1)
	NXG.add_edge(466, 19, weight=1)
	NXG.add_edge(467, 25, weight=1)
	NXG.add_edge(468, 1, weight=1)
	NXG.add_edge(468, 2, weight=1)
	NXG.add_edge(468, 3, weight=1)
	NXG.add_edge(468, 4, weight=1)
	NXG.add_edge(468, 5, weight=1)
	NXG.add_edge(468, 6, weight=1)
	NXG.add_edge(468, 7, weight=1)
	NXG.add_edge(468, 8, weight=1)
	NXG.add_edge(468, 9, weight=1)
	NXG.add_edge(468, 10, weight=1)
	NXG.add_edge(468, 11, weight=1)
	NXG.add_edge(468, 12, weight=1)
	NXG.add_edge(468, 13, weight=1)
	NXG.add_edge(468, 14, weight=1)
	NXG.add_edge(468, 15, weight=1)
	NXG.add_edge(468, 16, weight=1)
	NXG.add_edge(468, 17, weight=1)
	NXG.add_edge(468, 18, weight=1)
	NXG.add_edge(468, 183, weight=1)
	NXG.add_edge(469, 329, weight=1)
	NXG.add_edge(469, 356, weight=1)
	NXG.add_edge(470, 35, weight=1)
	NXG.add_edge(470, 37, weight=1)
	NXG.add_edge(470, 39, weight=1)
	NXG.add_edge(470, 104, weight=1)
	NXG.add_edge(471, 272, weight=1)
	NXG.add_edge(471, 299, weight=1)
	NXG.add_edge(472, 126, weight=1)
	NXG.add_edge(472, 133, weight=1)
	NXG.add_edge(472, 140, weight=1)
	NXG.add_edge(472, 160, weight=1)
	NXG.add_edge(472, 167, weight=1)
	NXG.add_edge(472, 174, weight=1)
	NXG.add_edge(472, 202, weight=1)
	NXG.add_edge(472, 209, weight=1)
	NXG.add_edge(472, 212, weight=1)
	NXG.add_edge(472, 236, weight=1)
	NXG.add_edge(472, 243, weight=1)
	NXG.add_edge(472, 262, weight=1)
	NXG.add_edge(472, 269, weight=1)
	NXG.add_edge(472, 272, weight=1)
	NXG.add_edge(472, 289, weight=1)
	NXG.add_edge(472, 296, weight=1)
	NXG.add_edge(472, 299, weight=1)
	NXG.add_edge(472, 319, weight=1)
	NXG.add_edge(472, 326, weight=1)
	NXG.add_edge(472, 329, weight=1)
	NXG.add_edge(472, 346, weight=1)
	NXG.add_edge(472, 353, weight=1)
	NXG.add_edge(472, 356, weight=1)
	NXG.add_edge(472, 379, weight=1)
	NXG.add_edge(472, 386, weight=1)
	NXG.add_edge(472, 389, weight=1)
	NXG.add_edge(472, 406, weight=1)
	NXG.add_edge(472, 413, weight=1)
	NXG.add_edge(472, 416, weight=1)
	NXG.add_edge(472, 446, weight=1)
	NXG.add_edge(472, 453, weight=1)
	NXG.add_edge(473, 216, weight=1)
	NXG.add_edge(474, 389, weight=1)
	NXG.add_edge(474, 416, weight=1)
	NXG.add_edge(475, 426, weight=1)
	NXG.add_edge(476, 109, weight=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
