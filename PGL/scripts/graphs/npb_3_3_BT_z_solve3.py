import networkx as nx
import dgl
def npb_3_3_BT_z_solve3():
	NXG = nx.DiGraph()
	NXG.add_edge(369, 398, weight=1)
	NXG.add_node(369, w=1)
	NXG.add_node(398, w=1)
	NXG.add_edge(389, 402, weight=8)
	NXG.add_node(389, w=8)
	NXG.add_node(402, w=8)
	NXG.add_edge(422, 423, weight=1)
	NXG.add_node(422, w=1)
	NXG.add_node(423, w=1)
	NXG.add_edge(441, 444, weight=1)
	NXG.add_node(441, w=1)
	NXG.add_node(444, w=1)
	NXG.add_edge(372, 394, weight=1)
	NXG.add_node(372, w=1)
	NXG.add_node(394, w=1)
	NXG.add_edge(176, 509, weight=1)
	NXG.add_node(176, w=1)
	NXG.add_node(509, w=1)
	NXG.add_edge(316, 435, weight=1)
	NXG.add_node(316, w=1)
	NXG.add_node(435, w=1)
	NXG.add_edge(243, 472, weight=1)
	NXG.add_node(243, w=1)
	NXG.add_node(472, w=1)
	NXG.add_edge(37, 75, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(75, w=1)
	NXG.add_edge(37, 95, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(95, w=1)
	NXG.add_edge(37, 109, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(109, w=1)
	NXG.add_edge(37, 116, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(116, w=1)
	NXG.add_edge(37, 136, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(136, w=1)
	NXG.add_edge(37, 156, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(156, w=1)
	NXG.add_edge(37, 176, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(176, w=1)
	NXG.add_edge(37, 196, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(196, w=1)
	NXG.add_edge(37, 216, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(216, w=1)
	NXG.add_edge(37, 230, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(230, w=1)
	NXG.add_edge(37, 237, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(37, 257, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(257, w=1)
	NXG.add_edge(37, 277, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(37, 297, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(297, w=1)
	NXG.add_edge(37, 317, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(317, w=1)
	NXG.add_edge(37, 337, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(337, w=1)
	NXG.add_edge(37, 351, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(351, w=1)
	NXG.add_edge(37, 358, weight=1)
	NXG.add_node(37, w=1)
	NXG.add_node(358, w=1)
	NXG.add_edge(37, 407, weight=94)
	NXG.add_node(37, w=94)
	NXG.add_node(407, w=94)
	NXG.add_edge(11, 20, weight=14)
	NXG.add_node(11, w=14)
	NXG.add_node(20, w=14)
	NXG.add_edge(11, 25, weight=38)
	NXG.add_node(11, w=38)
	NXG.add_node(25, w=38)
	NXG.add_edge(438, 440, weight=26)
	NXG.add_node(438, w=26)
	NXG.add_node(440, w=26)
	NXG.add_edge(177, 506, weight=1)
	NXG.add_node(177, w=1)
	NXG.add_node(506, w=1)
	NXG.add_edge(237, 477, weight=1)
	NXG.add_node(237, w=1)
	NXG.add_node(477, w=1)
	NXG.add_edge(108, 543, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(543, w=1)
	NXG.add_edge(500, 502, weight=21)
	NXG.add_node(500, w=21)
	NXG.add_node(502, w=21)
	NXG.add_edge(410, 411, weight=1)
	NXG.add_node(410, w=1)
	NXG.add_node(411, w=1)
	NXG.add_edge(20, 23, weight=152)
	NXG.add_node(20, w=152)
	NXG.add_node(23, w=152)
	NXG.add_edge(457, 458, weight=1)
	NXG.add_node(457, w=1)
	NXG.add_node(458, w=1)
	NXG.add_edge(452, 453, weight=1)
	NXG.add_node(452, w=1)
	NXG.add_node(453, w=1)
	NXG.add_edge(559, 560, weight=1)
	NXG.add_node(559, w=1)
	NXG.add_node(560, w=1)
	NXG.add_edge(155, 517, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(517, w=1)
	NXG.add_edge(499, 500, weight=1)
	NXG.add_node(499, w=1)
	NXG.add_node(500, w=1)
	NXG.add_edge(24, 49, weight=21)
	NXG.add_node(24, w=21)
	NXG.add_node(49, w=21)
	NXG.add_edge(434, 438, weight=1)
	NXG.add_node(434, w=1)
	NXG.add_node(438, w=1)
	NXG.add_edge(338, 424, weight=1)
	NXG.add_node(338, w=1)
	NXG.add_node(424, w=1)
	NXG.add_edge(130, 529, weight=1)
	NXG.add_node(130, w=1)
	NXG.add_node(529, w=1)
	NXG.add_edge(458, 460, weight=8)
	NXG.add_node(458, w=8)
	NXG.add_node(460, w=8)
	NXG.add_edge(169, 511, weight=1)
	NXG.add_node(169, w=1)
	NXG.add_node(511, w=1)
	NXG.add_edge(324, 431, weight=1)
	NXG.add_node(324, w=1)
	NXG.add_node(431, w=1)
	NXG.add_edge(489, 490, weight=1)
	NXG.add_node(489, w=1)
	NXG.add_node(490, w=1)
	NXG.add_edge(506, 510, weight=1)
	NXG.add_node(506, w=1)
	NXG.add_node(510, w=1)
	NXG.add_edge(448, 450, weight=21)
	NXG.add_node(448, w=21)
	NXG.add_node(450, w=21)
	NXG.add_edge(2, 8, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=8)
	NXG.add_node(2, w=8)
	NXG.add_node(17, w=8)
	NXG.add_edge(409, 412, weight=1)
	NXG.add_node(409, w=1)
	NXG.add_node(412, w=1)
	NXG.add_edge(251, 467, weight=1)
	NXG.add_node(251, w=1)
	NXG.add_node(467, w=1)
	NXG.add_edge(381, 382, weight=1)
	NXG.add_node(381, w=1)
	NXG.add_node(382, w=1)
	NXG.add_edge(236, 475, weight=1)
	NXG.add_node(236, w=1)
	NXG.add_node(475, w=1)
	NXG.add_edge(401, 402, weight=2)
	NXG.add_node(401, w=2)
	NXG.add_node(402, w=2)
	NXG.add_edge(427, 428, weight=1)
	NXG.add_node(427, w=1)
	NXG.add_node(428, w=1)
	NXG.add_edge(271, 457, weight=1)
	NXG.add_node(271, w=1)
	NXG.add_node(457, w=1)
	NXG.add_edge(562, 564, weight=16)
	NXG.add_node(562, w=16)
	NXG.add_node(564, w=16)
	NXG.add_edge(418, 420, weight=5)
	NXG.add_node(418, w=5)
	NXG.add_node(420, w=5)
	NXG.add_edge(42, 73, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(73, w=1)
	NXG.add_edge(42, 93, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(93, w=1)
	NXG.add_edge(42, 114, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(114, w=1)
	NXG.add_edge(42, 134, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(42, 154, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(154, w=1)
	NXG.add_edge(42, 174, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(174, w=1)
	NXG.add_edge(42, 194, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(194, w=1)
	NXG.add_edge(42, 214, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(214, w=1)
	NXG.add_edge(42, 235, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(235, w=1)
	NXG.add_edge(42, 255, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(255, w=1)
	NXG.add_edge(42, 275, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(275, w=1)
	NXG.add_edge(42, 295, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(295, w=1)
	NXG.add_edge(42, 315, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(315, w=1)
	NXG.add_edge(42, 335, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(335, w=1)
	NXG.add_edge(42, 356, weight=1)
	NXG.add_node(42, w=1)
	NXG.add_node(356, w=1)
	NXG.add_edge(42, 397, weight=14)
	NXG.add_node(42, w=14)
	NXG.add_node(397, w=14)
	NXG.add_edge(29, 45, weight=13)
	NXG.add_node(29, w=13)
	NXG.add_node(45, w=13)
	NXG.add_edge(350, 419, weight=1)
	NXG.add_node(350, w=1)
	NXG.add_node(419, w=1)
	NXG.add_edge(18, 46, weight=1)
	NXG.add_node(18, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(102, 545, weight=1)
	NXG.add_node(102, w=1)
	NXG.add_node(545, w=1)
	NXG.add_edge(370, 396, weight=1)
	NXG.add_node(370, w=1)
	NXG.add_node(396, w=1)
	NXG.add_edge(115, 537, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(537, w=1)
	NXG.add_edge(14, 17, weight=19)
	NXG.add_node(14, w=19)
	NXG.add_node(17, w=19)
	NXG.add_edge(14, 25, weight=35)
	NXG.add_node(14, w=35)
	NXG.add_node(25, w=35)
	NXG.add_edge(231, 477, weight=1)
	NXG.add_node(231, w=1)
	NXG.add_node(477, w=1)
	NXG.add_edge(480, 482, weight=25)
	NXG.add_node(480, w=25)
	NXG.add_node(482, w=25)
	NXG.add_edge(265, 460, weight=8)
	NXG.add_node(265, w=8)
	NXG.add_node(460, w=8)
	NXG.add_edge(229, 481, weight=1)
	NXG.add_node(229, w=1)
	NXG.add_node(481, w=1)
	NXG.add_edge(375, 390, weight=1)
	NXG.add_node(375, w=1)
	NXG.add_node(390, w=1)
	NXG.add_edge(379, 380, weight=1)
	NXG.add_node(379, w=1)
	NXG.add_node(380, w=1)
	NXG.add_edge(210, 489, weight=1)
	NXG.add_node(210, w=1)
	NXG.add_node(489, w=1)
	NXG.add_edge(32, 48, weight=13)
	NXG.add_node(32, w=13)
	NXG.add_node(48, w=13)
	NXG.add_edge(43, 67, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(67, w=1)
	NXG.add_edge(43, 87, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(87, w=1)
	NXG.add_edge(43, 107, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(107, w=1)
	NXG.add_edge(43, 128, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(128, w=1)
	NXG.add_edge(43, 148, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(148, w=1)
	NXG.add_edge(43, 168, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(168, w=1)
	NXG.add_edge(43, 188, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(188, w=1)
	NXG.add_edge(43, 208, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(208, w=1)
	NXG.add_edge(43, 228, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(228, w=1)
	NXG.add_edge(43, 249, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(249, w=1)
	NXG.add_edge(43, 269, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(269, w=1)
	NXG.add_edge(43, 289, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(289, w=1)
	NXG.add_edge(43, 309, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(309, w=1)
	NXG.add_edge(43, 329, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(329, w=1)
	NXG.add_edge(43, 349, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(349, w=1)
	NXG.add_edge(43, 406, weight=8)
	NXG.add_node(43, w=8)
	NXG.add_node(406, w=8)
	NXG.add_edge(238, 474, weight=1)
	NXG.add_node(238, w=1)
	NXG.add_node(474, w=1)
	NXG.add_edge(303, 442, weight=1)
	NXG.add_node(303, w=1)
	NXG.add_node(442, w=1)
	NXG.add_edge(387, 388, weight=1)
	NXG.add_node(387, w=1)
	NXG.add_node(388, w=1)
	NXG.add_edge(124, 532, weight=10)
	NXG.add_node(124, w=10)
	NXG.add_node(532, w=10)
	NXG.add_edge(390, 391, weight=1)
	NXG.add_node(390, w=1)
	NXG.add_node(391, w=1)
	NXG.add_edge(516, 520, weight=1)
	NXG.add_node(516, w=1)
	NXG.add_node(520, w=1)
	NXG.add_edge(483, 486, weight=1)
	NXG.add_node(483, w=1)
	NXG.add_node(486, w=1)
	NXG.add_edge(467, 468, weight=1)
	NXG.add_node(467, w=1)
	NXG.add_node(468, w=1)
	NXG.add_edge(325, 430, weight=14)
	NXG.add_node(325, w=14)
	NXG.add_node(430, w=14)
	NXG.add_edge(555, 558, weight=1)
	NXG.add_node(555, w=1)
	NXG.add_node(558, w=1)
	NXG.add_edge(264, 461, weight=1)
	NXG.add_node(264, w=1)
	NXG.add_node(461, w=1)
	NXG.add_edge(523, 526, weight=1)
	NXG.add_node(523, w=1)
	NXG.add_node(526, w=1)
	NXG.add_edge(291, 447, weight=1)
	NXG.add_node(291, w=1)
	NXG.add_node(447, w=1)
	NXG.add_edge(3, 9, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(9, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=9)
	NXG.add_node(3, w=9)
	NXG.add_node(18, w=9)
	NXG.add_edge(270, 459, weight=1)
	NXG.add_node(270, w=1)
	NXG.add_node(459, w=1)
	NXG.add_edge(304, 441, weight=1)
	NXG.add_node(304, w=1)
	NXG.add_node(441, w=1)
	NXG.add_edge(552, 554, weight=11)
	NXG.add_node(552, w=11)
	NXG.add_node(554, w=11)
	NXG.add_edge(296, 445, weight=1)
	NXG.add_node(296, w=1)
	NXG.add_node(445, w=1)
	NXG.add_edge(503, 506, weight=1)
	NXG.add_node(503, w=1)
	NXG.add_node(506, w=1)
	NXG.add_edge(184, 502, weight=13)
	NXG.add_node(184, w=13)
	NXG.add_node(502, w=13)
	NXG.add_edge(143, 523, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(523, w=1)
	NXG.add_edge(474, 478, weight=1)
	NXG.add_node(474, w=1)
	NXG.add_node(478, w=1)
	NXG.add_edge(405, 406, weight=13)
	NXG.add_node(405, w=13)
	NXG.add_node(406, w=13)
	NXG.add_edge(41, 80, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(80, w=1)
	NXG.add_edge(41, 100, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(100, w=1)
	NXG.add_edge(41, 121, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(121, w=1)
	NXG.add_edge(41, 141, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(141, w=1)
	NXG.add_edge(41, 161, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(161, w=1)
	NXG.add_edge(41, 181, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(41, 201, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(201, w=1)
	NXG.add_edge(41, 221, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(41, 242, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(242, w=1)
	NXG.add_edge(41, 262, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(262, w=1)
	NXG.add_edge(41, 282, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(282, w=1)
	NXG.add_edge(41, 302, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(302, w=1)
	NXG.add_edge(41, 322, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(322, w=1)
	NXG.add_edge(41, 342, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(342, w=1)
	NXG.add_edge(41, 363, weight=1)
	NXG.add_node(41, w=1)
	NXG.add_node(363, w=1)
	NXG.add_edge(41, 393, weight=13)
	NXG.add_node(41, w=13)
	NXG.add_node(393, w=13)
	NXG.add_edge(116, 539, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(539, w=1)
	NXG.add_edge(526, 530, weight=1)
	NXG.add_node(526, w=1)
	NXG.add_node(530, w=1)
	NXG.add_edge(451, 454, weight=1)
	NXG.add_node(451, w=1)
	NXG.add_node(454, w=1)
	NXG.add_edge(556, 557, weight=1)
	NXG.add_node(556, w=1)
	NXG.add_node(557, w=1)
	NXG.add_edge(493, 496, weight=1)
	NXG.add_node(493, w=1)
	NXG.add_node(496, w=1)
	NXG.add_edge(558, 562, weight=1)
	NXG.add_node(558, w=1)
	NXG.add_node(562, w=1)
	NXG.add_edge(34, 51, weight=72)
	NXG.add_node(34, w=72)
	NXG.add_node(51, w=72)
	NXG.add_edge(23, 48, weight=3)
	NXG.add_node(23, w=3)
	NXG.add_node(48, w=3)
	NXG.add_edge(417, 418, weight=1)
	NXG.add_node(417, w=1)
	NXG.add_node(418, w=1)
	NXG.add_edge(412, 416, weight=1)
	NXG.add_node(412, w=1)
	NXG.add_node(416, w=1)
	NXG.add_edge(358, 415, weight=1)
	NXG.add_node(358, w=1)
	NXG.add_node(415, w=1)
	NXG.add_edge(216, 489, weight=1)
	NXG.add_node(216, w=1)
	NXG.add_node(489, w=1)
	NXG.add_edge(364, 410, weight=1)
	NXG.add_node(364, w=1)
	NXG.add_node(410, w=1)
	NXG.add_edge(215, 487, weight=1)
	NXG.add_node(215, w=1)
	NXG.add_node(487, w=1)
	NXG.add_edge(416, 418, weight=1)
	NXG.add_node(416, w=1)
	NXG.add_node(418, w=1)
	NXG.add_edge(244, 471, weight=1)
	NXG.add_node(244, w=1)
	NXG.add_node(471, w=1)
	NXG.add_edge(224, 482, weight=13)
	NXG.add_node(224, w=13)
	NXG.add_node(482, w=13)
	NXG.add_edge(45, 371, weight=1)
	NXG.add_node(45, w=1)
	NXG.add_node(371, w=1)
	NXG.add_edge(539, 540, weight=1)
	NXG.add_node(539, w=1)
	NXG.add_node(540, w=1)
	NXG.add_edge(383, 384, weight=1)
	NXG.add_node(383, w=1)
	NXG.add_node(384, w=1)
	NXG.add_edge(283, 452, weight=1)
	NXG.add_node(283, w=1)
	NXG.add_node(452, w=1)
	NXG.add_edge(377, 383, weight=1)
	NXG.add_node(377, w=1)
	NXG.add_node(383, w=1)
	NXG.add_edge(472, 473, weight=1)
	NXG.add_node(472, w=1)
	NXG.add_node(473, w=1)
	NXG.add_edge(156, 519, weight=1)
	NXG.add_node(156, w=1)
	NXG.add_node(519, w=1)
	NXG.add_edge(344, 421, weight=1)
	NXG.add_node(344, w=1)
	NXG.add_node(421, w=1)
	NXG.add_edge(305, 440, weight=14)
	NXG.add_node(305, w=14)
	NXG.add_node(440, w=14)
	NXG.add_edge(223, 483, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(483, w=1)
	NXG.add_edge(465, 466, weight=1)
	NXG.add_node(465, w=1)
	NXG.add_node(466, w=1)
	NXG.add_edge(527, 528, weight=1)
	NXG.add_node(527, w=1)
	NXG.add_node(528, w=1)
	NXG.add_edge(507, 508, weight=1)
	NXG.add_node(507, w=1)
	NXG.add_node(508, w=1)
	NXG.add_edge(137, 526, weight=1)
	NXG.add_node(137, w=1)
	NXG.add_node(526, w=1)
	NXG.add_edge(435, 436, weight=1)
	NXG.add_node(435, w=1)
	NXG.add_node(436, w=1)
	NXG.add_edge(486, 490, weight=1)
	NXG.add_node(486, w=1)
	NXG.add_node(490, w=1)
	NXG.add_edge(142, 524, weight=1)
	NXG.add_node(142, w=1)
	NXG.add_node(524, w=1)
	NXG.add_edge(190, 499, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(499, w=1)
	NXG.add_edge(484, 485, weight=1)
	NXG.add_node(484, w=1)
	NXG.add_node(485, w=1)
	NXG.add_edge(209, 491, weight=1)
	NXG.add_node(209, w=1)
	NXG.add_node(491, w=1)
	NXG.add_edge(546, 547, weight=1)
	NXG.add_node(546, w=1)
	NXG.add_node(547, w=1)
	NXG.add_edge(195, 497, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(497, w=1)
	NXG.add_edge(471, 474, weight=1)
	NXG.add_node(471, w=1)
	NXG.add_node(474, w=1)
	NXG.add_edge(63, 564, weight=13)
	NXG.add_node(63, w=13)
	NXG.add_node(564, w=13)
	NXG.add_edge(548, 552, weight=1)
	NXG.add_node(548, w=1)
	NXG.add_node(552, w=1)
	NXG.add_edge(123, 533, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(533, w=1)
	NXG.add_edge(524, 525, weight=1)
	NXG.add_node(524, w=1)
	NXG.add_node(525, w=1)
	NXG.add_edge(464, 468, weight=1)
	NXG.add_node(464, w=1)
	NXG.add_node(468, w=1)
	NXG.add_edge(175, 507, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(507, w=1)
	NXG.add_edge(26, 53, weight=1)
	NXG.add_node(26, w=1)
	NXG.add_node(53, w=1)
	NXG.add_edge(380, 382, weight=1)
	NXG.add_node(380, w=1)
	NXG.add_node(382, w=1)
	NXG.add_edge(461, 464, weight=1)
	NXG.add_node(461, w=1)
	NXG.add_node(464, w=1)
	NXG.add_edge(462, 463, weight=1)
	NXG.add_node(462, w=1)
	NXG.add_node(463, w=1)
	NXG.add_edge(479, 480, weight=1)
	NXG.add_node(479, w=1)
	NXG.add_node(480, w=1)
	NXG.add_edge(15, 16, weight=30)
	NXG.add_node(15, w=30)
	NXG.add_node(16, w=30)
	NXG.add_edge(15, 25, weight=51)
	NXG.add_node(15, w=51)
	NXG.add_node(25, w=51)
	NXG.add_edge(388, 389, weight=17)
	NXG.add_node(388, w=17)
	NXG.add_node(389, w=17)
	NXG.add_edge(197, 496, weight=1)
	NXG.add_node(197, w=1)
	NXG.add_node(496, w=1)
	NXG.add_edge(468, 470, weight=14)
	NXG.add_node(468, w=14)
	NXG.add_node(470, w=14)
	NXG.add_edge(437, 438, weight=1)
	NXG.add_node(437, w=1)
	NXG.add_node(438, w=1)
	NXG.add_edge(4, 12, weight=1)
	NXG.add_node(4, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(4, 19, weight=15)
	NXG.add_node(4, w=15)
	NXG.add_node(19, w=15)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=12)
	NXG.add_node(5, w=12)
	NXG.add_node(20, w=12)
	NXG.add_edge(76, 558, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(558, w=1)
	NXG.add_edge(61, 62, weight=1)
	NXG.add_node(61, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(494, 495, weight=1)
	NXG.add_node(494, w=1)
	NXG.add_node(495, w=1)
	NXG.add_edge(21, 24, weight=118)
	NXG.add_node(21, w=118)
	NXG.add_node(24, w=118)
	NXG.add_edge(74, 559, weight=1)
	NXG.add_node(74, w=1)
	NXG.add_node(559, w=1)
	NXG.add_edge(413, 414, weight=1)
	NXG.add_node(413, w=1)
	NXG.add_node(414, w=1)
	NXG.add_edge(162, 514, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(514, w=1)
	NXG.add_edge(28, 44, weight=11)
	NXG.add_node(28, w=11)
	NXG.add_node(44, w=11)
	NXG.add_edge(519, 520, weight=1)
	NXG.add_node(519, w=1)
	NXG.add_node(520, w=1)
	NXG.add_edge(196, 499, weight=1)
	NXG.add_node(196, w=1)
	NXG.add_node(499, w=1)
	NXG.add_edge(428, 430, weight=9)
	NXG.add_node(428, w=9)
	NXG.add_node(430, w=9)
	NXG.add_edge(445, 446, weight=1)
	NXG.add_node(445, w=1)
	NXG.add_node(446, w=1)
	NXG.add_edge(376, 386, weight=1)
	NXG.add_node(376, w=1)
	NXG.add_node(386, w=1)
	NXG.add_edge(317, 437, weight=1)
	NXG.add_node(317, w=1)
	NXG.add_node(437, w=1)
	NXG.add_edge(117, 536, weight=1)
	NXG.add_node(117, w=1)
	NXG.add_node(536, w=1)
	NXG.add_edge(52, 60, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(60, w=1)
	NXG.add_edge(52, 68, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(68, w=1)
	NXG.add_edge(52, 74, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(74, w=1)
	NXG.add_edge(52, 81, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(81, w=1)
	NXG.add_edge(52, 88, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(88, w=1)
	NXG.add_edge(52, 94, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(52, 101, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(101, w=1)
	NXG.add_edge(52, 108, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(108, w=1)
	NXG.add_edge(52, 115, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(115, w=1)
	NXG.add_edge(52, 122, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(122, w=1)
	NXG.add_edge(52, 129, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(129, w=1)
	NXG.add_edge(52, 135, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(135, w=1)
	NXG.add_edge(52, 142, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(52, 149, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(149, w=1)
	NXG.add_edge(52, 155, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(155, w=1)
	NXG.add_edge(52, 162, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(162, w=1)
	NXG.add_edge(52, 169, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(169, w=1)
	NXG.add_edge(52, 175, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(175, w=1)
	NXG.add_edge(52, 182, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(182, w=1)
	NXG.add_edge(52, 189, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(52, 195, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(195, w=1)
	NXG.add_edge(52, 202, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(202, w=1)
	NXG.add_edge(52, 209, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(209, w=1)
	NXG.add_edge(52, 215, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(215, w=1)
	NXG.add_edge(52, 222, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(222, w=1)
	NXG.add_edge(52, 229, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(52, 236, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(236, w=1)
	NXG.add_edge(52, 243, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(243, w=1)
	NXG.add_edge(52, 250, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(250, w=1)
	NXG.add_edge(52, 256, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(256, w=1)
	NXG.add_edge(52, 263, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(263, w=1)
	NXG.add_edge(52, 270, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(270, w=1)
	NXG.add_edge(52, 276, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(276, w=1)
	NXG.add_edge(52, 283, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(283, w=1)
	NXG.add_edge(52, 290, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(290, w=1)
	NXG.add_edge(52, 296, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(296, w=1)
	NXG.add_edge(52, 303, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(303, w=1)
	NXG.add_edge(52, 310, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(310, w=1)
	NXG.add_edge(52, 316, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(316, w=1)
	NXG.add_edge(52, 323, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(323, w=1)
	NXG.add_edge(52, 330, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(330, w=1)
	NXG.add_edge(52, 336, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(336, w=1)
	NXG.add_edge(52, 343, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(343, w=1)
	NXG.add_edge(52, 350, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(350, w=1)
	NXG.add_edge(52, 357, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(357, w=1)
	NXG.add_edge(52, 364, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(364, w=1)
	NXG.add_edge(504, 505, weight=1)
	NXG.add_node(504, w=1)
	NXG.add_node(505, w=1)
	NXG.add_edge(285, 450, weight=12)
	NXG.add_node(285, w=12)
	NXG.add_node(450, w=12)
	NXG.add_edge(263, 462, weight=1)
	NXG.add_node(263, w=1)
	NXG.add_node(462, w=1)
	NXG.add_edge(222, 484, weight=1)
	NXG.add_node(222, w=1)
	NXG.add_node(484, w=1)
	NXG.add_edge(318, 434, weight=1)
	NXG.add_node(318, w=1)
	NXG.add_node(434, w=1)
	NXG.add_edge(51, 56, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(56, w=1)
	NXG.add_edge(51, 377, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(377, w=1)
	NXG.add_edge(509, 510, weight=1)
	NXG.add_node(509, w=1)
	NXG.add_node(510, w=1)
	NXG.add_edge(149, 521, weight=1)
	NXG.add_node(149, w=1)
	NXG.add_node(521, w=1)
	NXG.add_edge(183, 503, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(503, w=1)
	NXG.add_edge(135, 527, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(527, w=1)
	NXG.add_edge(22, 47, weight=2)
	NXG.add_node(22, w=2)
	NXG.add_node(47, w=2)
	NXG.add_edge(245, 470, weight=11)
	NXG.add_node(245, w=11)
	NXG.add_node(470, w=11)
	NXG.add_edge(94, 549, weight=1)
	NXG.add_node(94, w=1)
	NXG.add_node(549, w=1)
	NXG.add_edge(47, 55, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(55, w=1)
	NXG.add_edge(47, 378, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(378, w=1)
	NXG.add_edge(541, 542, weight=1)
	NXG.add_node(541, w=1)
	NXG.add_node(542, w=1)
	NXG.add_edge(514, 515, weight=1)
	NXG.add_node(514, w=1)
	NXG.add_node(515, w=1)
	NXG.add_edge(278, 454, weight=1)
	NXG.add_node(278, w=1)
	NXG.add_node(454, w=1)
	NXG.add_edge(366, 405, weight=1)
	NXG.add_node(366, w=1)
	NXG.add_node(405, w=1)
	NXG.add_edge(57, 58, weight=1)
	NXG.add_node(57, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(399, 400, weight=1)
	NXG.add_node(399, w=1)
	NXG.add_node(400, w=1)
	NXG.add_edge(40, 368, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(368, w=1)
	NXG.add_edge(40, 372, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(372, w=1)
	NXG.add_edge(40, 375, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(375, w=1)
	NXG.add_edge(40, 389, weight=12)
	NXG.add_node(40, w=12)
	NXG.add_node(389, w=12)
	NXG.add_edge(60, 62, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(398, 399, weight=1)
	NXG.add_node(398, w=1)
	NXG.add_node(399, w=1)
	NXG.add_edge(204, 492, weight=11)
	NXG.add_node(204, w=11)
	NXG.add_node(492, w=11)
	NXG.add_edge(82, 555, weight=1)
	NXG.add_node(82, w=1)
	NXG.add_node(555, w=1)
	NXG.add_edge(331, 427, weight=1)
	NXG.add_node(331, w=1)
	NXG.add_node(427, w=1)
	NXG.add_edge(497, 498, weight=1)
	NXG.add_node(497, w=1)
	NXG.add_node(498, w=1)
	NXG.add_edge(365, 409, weight=1)
	NXG.add_node(365, w=1)
	NXG.add_node(409, w=1)
	NXG.add_edge(351, 417, weight=1)
	NXG.add_node(351, w=1)
	NXG.add_node(417, w=1)
	NXG.add_edge(447, 448, weight=1)
	NXG.add_node(447, w=1)
	NXG.add_node(448, w=1)
	NXG.add_edge(378, 381, weight=1)
	NXG.add_node(378, w=1)
	NXG.add_node(381, w=1)
	NXG.add_edge(520, 522, weight=14)
	NXG.add_node(520, w=14)
	NXG.add_node(522, w=14)
	NXG.add_edge(203, 493, weight=1)
	NXG.add_node(203, w=1)
	NXG.add_node(493, w=1)
	NXG.add_edge(1, 7, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=15)
	NXG.add_node(1, w=15)
	NXG.add_node(16, w=15)
	NXG.add_edge(150, 519, weight=1)
	NXG.add_node(150, w=1)
	NXG.add_node(519, w=1)
	NXG.add_edge(110, 539, weight=1)
	NXG.add_node(110, w=1)
	NXG.add_node(539, w=1)
	NXG.add_edge(478, 480, weight=1)
	NXG.add_node(478, w=1)
	NXG.add_node(480, w=1)
	NXG.add_edge(352, 415, weight=1)
	NXG.add_node(352, w=1)
	NXG.add_node(415, w=1)
	NXG.add_edge(89, 551, weight=1)
	NXG.add_node(89, w=1)
	NXG.add_node(551, w=1)
	NXG.add_edge(540, 542, weight=1)
	NXG.add_node(540, w=1)
	NXG.add_node(542, w=1)
	NXG.add_edge(545, 548, weight=1)
	NXG.add_node(545, w=1)
	NXG.add_node(548, w=1)
	NXG.add_edge(30, 46, weight=12)
	NXG.add_node(30, w=12)
	NXG.add_node(46, w=12)
	NXG.add_edge(17, 45, weight=24)
	NXG.add_node(17, w=24)
	NXG.add_node(45, w=24)
	NXG.add_edge(56, 58, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(58, w=1)
	NXG.add_edge(517, 518, weight=1)
	NXG.add_node(517, w=1)
	NXG.add_node(518, w=1)
	NXG.add_edge(284, 451, weight=1)
	NXG.add_node(284, w=1)
	NXG.add_node(451, w=1)
	NXG.add_edge(297, 447, weight=1)
	NXG.add_node(297, w=1)
	NXG.add_node(447, w=1)
	NXG.add_edge(170, 509, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(509, w=1)
	NXG.add_edge(368, 403, weight=1)
	NXG.add_node(368, w=1)
	NXG.add_node(403, w=1)
	NXG.add_edge(36, 52, weight=119)
	NXG.add_node(36, w=119)
	NXG.add_node(52, w=119)
	NXG.add_edge(101, 546, weight=1)
	NXG.add_node(101, w=1)
	NXG.add_node(546, w=1)
	NXG.add_edge(534, 535, weight=1)
	NXG.add_node(534, w=1)
	NXG.add_node(535, w=1)
	NXG.add_edge(258, 464, weight=1)
	NXG.add_node(258, w=1)
	NXG.add_node(464, w=1)
	NXG.add_edge(357, 413, weight=1)
	NXG.add_node(357, w=1)
	NXG.add_node(413, w=1)
	NXG.add_edge(400, 401, weight=1)
	NXG.add_node(400, w=1)
	NXG.add_node(401, w=1)
	NXG.add_edge(475, 476, weight=1)
	NXG.add_node(475, w=1)
	NXG.add_node(476, w=1)
	NXG.add_edge(298, 444, weight=1)
	NXG.add_node(298, w=1)
	NXG.add_node(444, w=1)
	NXG.add_edge(277, 457, weight=1)
	NXG.add_node(277, w=1)
	NXG.add_node(457, w=1)
	NXG.add_edge(536, 540, weight=1)
	NXG.add_node(536, w=1)
	NXG.add_node(540, w=1)
	NXG.add_edge(392, 393, weight=1)
	NXG.add_node(392, w=1)
	NXG.add_node(393, w=1)
	NXG.add_edge(394, 395, weight=1)
	NXG.add_node(394, w=1)
	NXG.add_node(395, w=1)
	NXG.add_edge(81, 556, weight=1)
	NXG.add_node(81, w=1)
	NXG.add_node(556, w=1)
	NXG.add_edge(182, 504, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(504, w=1)
	NXG.add_edge(496, 500, weight=1)
	NXG.add_node(496, w=1)
	NXG.add_node(500, w=1)
	NXG.add_edge(217, 486, weight=1)
	NXG.add_node(217, w=1)
	NXG.add_node(486, w=1)
	NXG.add_edge(202, 494, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(494, w=1)
	NXG.add_edge(103, 544, weight=11)
	NXG.add_node(103, w=11)
	NXG.add_node(544, w=11)
	NXG.add_edge(164, 512, weight=14)
	NXG.add_node(164, w=14)
	NXG.add_node(512, w=14)
	NXG.add_edge(39, 369, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(369, w=1)
	NXG.add_edge(39, 376, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(376, w=1)
	NXG.add_edge(39, 385, weight=15)
	NXG.add_node(39, w=15)
	NXG.add_node(385, w=15)
	NXG.add_edge(424, 428, weight=1)
	NXG.add_node(424, w=1)
	NXG.add_node(428, w=1)
	NXG.add_edge(311, 437, weight=1)
	NXG.add_node(311, w=1)
	NXG.add_node(437, w=1)
	NXG.add_edge(189, 501, weight=1)
	NXG.add_node(189, w=1)
	NXG.add_node(501, w=1)
	NXG.add_edge(50, 379, weight=1)
	NXG.add_node(50, w=1)
	NXG.add_node(379, w=1)
	NXG.add_edge(373, 392, weight=1)
	NXG.add_node(373, w=1)
	NXG.add_node(392, w=1)
	NXG.add_edge(25, 26, weight=1)
	NXG.add_node(25, w=1)
	NXG.add_node(26, w=1)
	NXG.add_edge(256, 465, weight=1)
	NXG.add_node(256, w=1)
	NXG.add_node(465, w=1)
	NXG.add_edge(415, 416, weight=1)
	NXG.add_node(415, w=1)
	NXG.add_node(416, w=1)
	NXG.add_edge(46, 367, weight=1)
	NXG.add_node(46, w=1)
	NXG.add_node(367, w=1)
	NXG.add_edge(38, 82, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(82, w=1)
	NXG.add_edge(38, 102, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(38, 123, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(123, w=1)
	NXG.add_edge(38, 143, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(143, w=1)
	NXG.add_edge(38, 163, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(163, w=1)
	NXG.add_edge(38, 183, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(183, w=1)
	NXG.add_edge(38, 203, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(203, w=1)
	NXG.add_edge(38, 223, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(223, w=1)
	NXG.add_edge(38, 244, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(244, w=1)
	NXG.add_edge(38, 264, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(264, w=1)
	NXG.add_edge(38, 284, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(284, w=1)
	NXG.add_edge(38, 304, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(304, w=1)
	NXG.add_edge(38, 324, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(324, w=1)
	NXG.add_edge(38, 344, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(344, w=1)
	NXG.add_edge(38, 365, weight=1)
	NXG.add_node(38, w=1)
	NXG.add_node(365, w=1)
	NXG.add_edge(38, 408, weight=90)
	NXG.add_node(38, w=90)
	NXG.add_node(408, w=90)
	NXG.add_edge(59, 61, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(61, w=1)
	NXG.add_edge(88, 553, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(553, w=1)
	NXG.add_edge(444, 448, weight=1)
	NXG.add_node(444, w=1)
	NXG.add_node(448, w=1)
	NXG.add_edge(510, 512, weight=19)
	NXG.add_node(510, w=19)
	NXG.add_node(512, w=19)
	NXG.add_edge(19, 22, weight=164)
	NXG.add_node(19, w=164)
	NXG.add_node(22, w=164)
	NXG.add_edge(455, 456, weight=1)
	NXG.add_node(455, w=1)
	NXG.add_node(456, w=1)
	NXG.add_edge(136, 529, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(529, w=1)
	NXG.add_edge(386, 387, weight=1)
	NXG.add_node(386, w=1)
	NXG.add_node(387, w=1)
	NXG.add_edge(290, 449, weight=1)
	NXG.add_node(290, w=1)
	NXG.add_node(449, w=1)
	NXG.add_edge(144, 522, weight=14)
	NXG.add_node(144, w=14)
	NXG.add_node(522, w=14)
	NXG.add_edge(75, 561, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(561, w=1)
	NXG.add_edge(396, 397, weight=5)
	NXG.add_node(396, w=5)
	NXG.add_node(397, w=5)
	NXG.add_edge(551, 552, weight=1)
	NXG.add_node(551, w=1)
	NXG.add_node(552, w=1)
	NXG.add_edge(129, 531, weight=1)
	NXG.add_node(129, w=1)
	NXG.add_node(531, w=1)
	NXG.add_edge(561, 562, weight=1)
	NXG.add_node(561, w=1)
	NXG.add_node(562, w=1)
	NXG.add_edge(310, 439, weight=1)
	NXG.add_node(310, w=1)
	NXG.add_node(439, w=1)
	NXG.add_edge(157, 516, weight=1)
	NXG.add_node(157, w=1)
	NXG.add_node(516, w=1)
	NXG.add_edge(10, 21, weight=19)
	NXG.add_node(10, w=19)
	NXG.add_node(21, w=19)
	NXG.add_edge(10, 25, weight=2)
	NXG.add_node(10, w=2)
	NXG.add_node(25, w=2)
	NXG.add_edge(403, 404, weight=1)
	NXG.add_node(403, w=1)
	NXG.add_node(404, w=1)
	NXG.add_edge(95, 551, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(551, w=1)
	NXG.add_edge(323, 432, weight=1)
	NXG.add_node(323, w=1)
	NXG.add_node(432, w=1)
	NXG.add_edge(513, 516, weight=1)
	NXG.add_node(513, w=1)
	NXG.add_node(516, w=1)
	NXG.add_edge(330, 429, weight=1)
	NXG.add_node(330, w=1)
	NXG.add_node(429, w=1)
	NXG.add_edge(384, 385, weight=27)
	NXG.add_node(384, w=27)
	NXG.add_node(385, w=27)
	NXG.add_edge(530, 532, weight=20)
	NXG.add_node(530, w=20)
	NXG.add_node(532, w=20)
	NXG.add_edge(487, 488, weight=1)
	NXG.add_node(487, w=1)
	NXG.add_node(488, w=1)
	NXG.add_edge(490, 492, weight=11)
	NXG.add_node(490, w=11)
	NXG.add_node(492, w=11)
	NXG.add_edge(432, 433, weight=1)
	NXG.add_node(432, w=1)
	NXG.add_node(433, w=1)
	NXG.add_edge(230, 479, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(479, w=1)
	NXG.add_edge(537, 538, weight=1)
	NXG.add_node(537, w=1)
	NXG.add_node(538, w=1)
	NXG.add_edge(6, 10, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(6, 21, weight=14)
	NXG.add_node(6, w=14)
	NXG.add_node(21, w=14)
	NXG.add_edge(33, 49, weight=12)
	NXG.add_node(33, w=12)
	NXG.add_node(49, w=12)
	NXG.add_edge(68, 563, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(563, w=1)
	NXG.add_edge(16, 44, weight=13)
	NXG.add_node(16, w=13)
	NXG.add_node(44, w=13)
	NXG.add_edge(337, 427, weight=1)
	NXG.add_node(337, w=1)
	NXG.add_node(427, w=1)
	NXG.add_edge(35, 50, weight=169)
	NXG.add_node(35, w=169)
	NXG.add_node(50, w=169)
	NXG.add_edge(44, 374, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(374, w=1)
	NXG.add_edge(276, 455, weight=1)
	NXG.add_node(276, w=1)
	NXG.add_node(455, w=1)
	NXG.add_edge(122, 534, weight=1)
	NXG.add_node(122, w=1)
	NXG.add_node(534, w=1)
	NXG.add_edge(442, 443, weight=1)
	NXG.add_node(442, w=1)
	NXG.add_node(443, w=1)
	NXG.add_edge(109, 541, weight=1)
	NXG.add_node(109, w=1)
	NXG.add_node(541, w=1)
	NXG.add_edge(336, 425, weight=1)
	NXG.add_node(336, w=1)
	NXG.add_node(425, w=1)
	NXG.add_edge(55, 57, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(57, w=1)
	NXG.add_edge(529, 530, weight=1)
	NXG.add_node(529, w=1)
	NXG.add_node(530, w=1)
	NXG.add_edge(53, 54, weight=1)
	NXG.add_node(53, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(477, 478, weight=1)
	NXG.add_node(477, w=1)
	NXG.add_node(478, w=1)
	NXG.add_edge(431, 434, weight=1)
	NXG.add_node(431, w=1)
	NXG.add_node(434, w=1)
	NXG.add_edge(96, 548, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(548, w=1)
	NXG.add_edge(49, 59, weight=1)
	NXG.add_node(49, w=1)
	NXG.add_node(59, w=1)
	NXG.add_edge(257, 467, weight=1)
	NXG.add_node(257, w=1)
	NXG.add_node(467, w=1)
	NXG.add_edge(69, 561, weight=1)
	NXG.add_node(69, w=1)
	NXG.add_node(561, w=1)
	NXG.add_edge(359, 412, weight=1)
	NXG.add_node(359, w=1)
	NXG.add_node(412, w=1)
	NXG.add_edge(549, 550, weight=1)
	NXG.add_node(549, w=1)
	NXG.add_node(550, w=1)
	NXG.add_edge(343, 422, weight=1)
	NXG.add_node(343, w=1)
	NXG.add_node(422, w=1)
	NXG.add_edge(382, 384, weight=1)
	NXG.add_node(382, w=1)
	NXG.add_node(384, w=1)
	NXG.add_edge(250, 469, weight=1)
	NXG.add_node(250, w=1)
	NXG.add_node(469, w=1)
	NXG.add_edge(421, 424, weight=1)
	NXG.add_node(421, w=1)
	NXG.add_node(424, w=1)
	NXG.add_edge(454, 458, weight=1)
	NXG.add_node(454, w=1)
	NXG.add_node(458, w=1)
	NXG.add_edge(425, 426, weight=1)
	NXG.add_node(425, w=1)
	NXG.add_node(426, w=1)
	NXG.add_edge(31, 47, weight=8)
	NXG.add_node(31, w=8)
	NXG.add_node(47, w=8)
	NXG.add_edge(542, 544, weight=29)
	NXG.add_node(542, w=29)
	NXG.add_node(544, w=29)
	NXG.add_edge(345, 420, weight=10)
	NXG.add_node(345, w=10)
	NXG.add_node(420, w=10)
	NXG.add_edge(163, 513, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(513, w=1)
	NXG.add_edge(12, 19, weight=14)
	NXG.add_node(12, w=14)
	NXG.add_node(19, w=14)
	NXG.add_edge(12, 25, weight=44)
	NXG.add_node(12, w=44)
	NXG.add_node(25, w=44)
	NXG.add_edge(83, 554, weight=12)
	NXG.add_node(83, w=12)
	NXG.add_node(554, w=12)
	NXG.add_edge(27, 54, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(13, 18, weight=17)
	NXG.add_node(13, w=17)
	NXG.add_node(18, w=17)
	NXG.add_edge(13, 25, weight=59)
	NXG.add_node(13, w=59)
	NXG.add_node(25, w=59)
	NXG.add_edge(533, 536, weight=1)
	NXG.add_node(533, w=1)
	NXG.add_node(536, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
