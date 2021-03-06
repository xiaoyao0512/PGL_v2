import networkx as nx
import dgl
def shoc_1_1_5_S3D_rdwdot2_kernel():
	NXG = nx.DiGraph()
	NXG.add_edge(300, 306, weight=153)
	NXG.add_node(300, w=153)
	NXG.add_node(306, w=153)
	NXG.add_edge(535, 536, weight=1)
	NXG.add_node(535, w=1)
	NXG.add_node(536, w=1)
	NXG.add_edge(569, 570, weight=1)
	NXG.add_node(569, w=1)
	NXG.add_node(570, w=1)
	NXG.add_edge(568, 572, weight=27)
	NXG.add_node(568, w=27)
	NXG.add_node(572, w=27)
	NXG.add_edge(60, 541, weight=1)
	NXG.add_node(60, w=1)
	NXG.add_node(541, w=1)
	NXG.add_edge(384, 385, weight=1)
	NXG.add_node(384, w=1)
	NXG.add_node(385, w=1)
	NXG.add_edge(307, 308, weight=1)
	NXG.add_node(307, w=1)
	NXG.add_node(308, w=1)
	NXG.add_edge(111, 487, weight=1)
	NXG.add_node(111, w=1)
	NXG.add_node(487, w=1)
	NXG.add_edge(190, 410, weight=1)
	NXG.add_node(190, w=1)
	NXG.add_node(410, w=1)
	NXG.add_edge(342, 343, weight=1)
	NXG.add_node(342, w=1)
	NXG.add_node(343, w=1)
	NXG.add_edge(211, 392, weight=1)
	NXG.add_node(211, w=1)
	NXG.add_node(392, w=1)
	NXG.add_edge(167, 432, weight=1)
	NXG.add_node(167, w=1)
	NXG.add_node(432, w=1)
	NXG.add_edge(353, 361, weight=1)
	NXG.add_node(353, w=1)
	NXG.add_node(361, w=1)
	NXG.add_edge(55, 543, weight=1)
	NXG.add_node(55, w=1)
	NXG.add_node(543, w=1)
	NXG.add_edge(394, 395, weight=1)
	NXG.add_node(394, w=1)
	NXG.add_node(395, w=1)
	NXG.add_edge(410, 411, weight=1)
	NXG.add_node(410, w=1)
	NXG.add_node(411, w=1)
	NXG.add_edge(75, 522, weight=1)
	NXG.add_node(75, w=1)
	NXG.add_node(522, w=1)
	NXG.add_edge(471, 472, weight=1)
	NXG.add_node(471, w=1)
	NXG.add_node(472, w=1)
	NXG.add_edge(440, 441, weight=1)
	NXG.add_node(440, w=1)
	NXG.add_node(441, w=1)
	NXG.add_edge(282, 317, weight=1)
	NXG.add_node(282, w=1)
	NXG.add_node(317, w=1)
	NXG.add_edge(347, 348, weight=1)
	NXG.add_node(347, w=1)
	NXG.add_node(348, w=1)
	NXG.add_edge(112, 485, weight=1)
	NXG.add_node(112, w=1)
	NXG.add_node(485, w=1)
	NXG.add_edge(231, 368, weight=1)
	NXG.add_node(231, w=1)
	NXG.add_node(368, w=1)
	NXG.add_edge(314, 315, weight=1)
	NXG.add_node(314, w=1)
	NXG.add_node(315, w=1)
	NXG.add_edge(493, 494, weight=1)
	NXG.add_node(493, w=1)
	NXG.add_node(494, w=1)
	NXG.add_edge(437, 438, weight=1)
	NXG.add_node(437, w=1)
	NXG.add_node(438, w=1)
	NXG.add_edge(499, 500, weight=1)
	NXG.add_node(499, w=1)
	NXG.add_node(500, w=1)
	NXG.add_edge(43, 554, weight=1)
	NXG.add_node(43, w=1)
	NXG.add_node(554, w=1)
	NXG.add_edge(454, 462, weight=1)
	NXG.add_node(454, w=1)
	NXG.add_node(462, w=1)
	NXG.add_edge(47, 551, weight=1)
	NXG.add_node(47, w=1)
	NXG.add_node(551, w=1)
	NXG.add_edge(151, 448, weight=1)
	NXG.add_node(151, w=1)
	NXG.add_node(448, w=1)
	NXG.add_edge(554, 555, weight=1)
	NXG.add_node(554, w=1)
	NXG.add_node(555, w=1)
	NXG.add_edge(520, 521, weight=1)
	NXG.add_node(520, w=1)
	NXG.add_node(521, w=1)
	NXG.add_edge(536, 537, weight=1)
	NXG.add_node(536, w=1)
	NXG.add_node(537, w=1)
	NXG.add_edge(411, 412, weight=1)
	NXG.add_node(411, w=1)
	NXG.add_node(412, w=1)
	NXG.add_edge(371, 372, weight=1)
	NXG.add_node(371, w=1)
	NXG.add_node(372, w=1)
	NXG.add_edge(35, 562, weight=1)
	NXG.add_node(35, w=1)
	NXG.add_node(562, w=1)
	NXG.add_edge(417, 425, weight=1)
	NXG.add_node(417, w=1)
	NXG.add_node(425, w=1)
	NXG.add_edge(215, 384, weight=1)
	NXG.add_node(215, w=1)
	NXG.add_node(384, w=1)
	NXG.add_edge(13, 18, weight=2)
	NXG.add_node(13, w=2)
	NXG.add_node(18, w=2)
	NXG.add_edge(13, 21, weight=64)
	NXG.add_node(13, w=64)
	NXG.add_node(21, w=64)
	NXG.add_edge(432, 433, weight=1)
	NXG.add_node(432, w=1)
	NXG.add_node(433, w=1)
	NXG.add_edge(464, 465, weight=1)
	NXG.add_node(464, w=1)
	NXG.add_node(465, w=1)
	NXG.add_edge(490, 491, weight=1)
	NXG.add_node(490, w=1)
	NXG.add_node(491, w=1)
	NXG.add_edge(477, 478, weight=1)
	NXG.add_node(477, w=1)
	NXG.add_node(478, w=1)
	NXG.add_edge(498, 499, weight=1)
	NXG.add_node(498, w=1)
	NXG.add_node(499, w=1)
	NXG.add_edge(443, 447, weight=24)
	NXG.add_node(443, w=24)
	NXG.add_node(447, w=24)
	NXG.add_edge(398, 399, weight=1)
	NXG.add_node(398, w=1)
	NXG.add_node(399, w=1)
	NXG.add_edge(22, 576, weight=108)
	NXG.add_node(22, w=108)
	NXG.add_node(576, w=108)
	NXG.add_edge(131, 466, weight=1)
	NXG.add_node(131, w=1)
	NXG.add_node(466, w=1)
	NXG.add_edge(51, 546, weight=1)
	NXG.add_node(51, w=1)
	NXG.add_node(546, w=1)
	NXG.add_edge(207, 392, weight=1)
	NXG.add_node(207, w=1)
	NXG.add_node(392, w=1)
	NXG.add_edge(159, 440, weight=1)
	NXG.add_node(159, w=1)
	NXG.add_node(440, w=1)
	NXG.add_edge(461, 462, weight=1)
	NXG.add_node(461, w=1)
	NXG.add_node(462, w=1)
	NXG.add_edge(430, 431, weight=1)
	NXG.add_node(430, w=1)
	NXG.add_node(431, w=1)
	NXG.add_edge(426, 427, weight=1)
	NXG.add_node(426, w=1)
	NXG.add_node(427, w=1)
	NXG.add_edge(406, 407, weight=1)
	NXG.add_node(406, w=1)
	NXG.add_node(407, w=1)
	NXG.add_edge(474, 475, weight=1)
	NXG.add_node(474, w=1)
	NXG.add_node(475, w=1)
	NXG.add_edge(182, 418, weight=1)
	NXG.add_node(182, w=1)
	NXG.add_node(418, w=1)
	NXG.add_edge(295, 301, weight=15)
	NXG.add_node(295, w=15)
	NXG.add_node(301, w=15)
	NXG.add_edge(401, 409, weight=1)
	NXG.add_node(401, w=1)
	NXG.add_node(409, w=1)
	NXG.add_edge(39, 559, weight=1)
	NXG.add_node(39, w=1)
	NXG.add_node(559, w=1)
	NXG.add_edge(187, 416, weight=1)
	NXG.add_node(187, w=1)
	NXG.add_node(416, w=1)
	NXG.add_edge(80, 517, weight=1)
	NXG.add_node(80, w=1)
	NXG.add_node(517, w=1)
	NXG.add_edge(310, 311, weight=1)
	NXG.add_node(310, w=1)
	NXG.add_node(311, w=1)
	NXG.add_edge(238, 362, weight=1)
	NXG.add_node(238, w=1)
	NXG.add_node(362, w=1)
	NXG.add_edge(543, 544, weight=1)
	NXG.add_node(543, w=1)
	NXG.add_node(544, w=1)
	NXG.add_edge(178, 421, weight=1)
	NXG.add_node(178, w=1)
	NXG.add_node(421, w=1)
	NXG.add_edge(403, 404, weight=1)
	NXG.add_node(403, w=1)
	NXG.add_node(404, w=1)
	NXG.add_edge(84, 517, weight=1)
	NXG.add_node(84, w=1)
	NXG.add_node(517, w=1)
	NXG.add_edge(320, 321, weight=1)
	NXG.add_node(320, w=1)
	NXG.add_node(321, w=1)
	NXG.add_edge(557, 558, weight=1)
	NXG.add_node(557, w=1)
	NXG.add_node(558, w=1)
	NXG.add_edge(64, 533, weight=1)
	NXG.add_node(64, w=1)
	NXG.add_node(533, w=1)
	NXG.add_edge(24, 573, weight=1)
	NXG.add_node(24, w=1)
	NXG.add_node(573, w=1)
	NXG.add_edge(517, 518, weight=1)
	NXG.add_node(517, w=1)
	NXG.add_node(518, w=1)
	NXG.add_edge(565, 566, weight=1)
	NXG.add_node(565, w=1)
	NXG.add_node(566, w=1)
	NXG.add_edge(40, 557, weight=1)
	NXG.add_node(40, w=1)
	NXG.add_node(557, w=1)
	NXG.add_edge(418, 419, weight=1)
	NXG.add_node(418, w=1)
	NXG.add_node(419, w=1)
	NXG.add_edge(482, 483, weight=1)
	NXG.add_node(482, w=1)
	NXG.add_node(483, w=1)
	NXG.add_edge(479, 480, weight=1)
	NXG.add_node(479, w=1)
	NXG.add_node(480, w=1)
	NXG.add_edge(387, 388, weight=1)
	NXG.add_node(387, w=1)
	NXG.add_node(388, w=1)
	NXG.add_edge(255, 344, weight=1)
	NXG.add_node(255, w=1)
	NXG.add_node(344, w=1)
	NXG.add_edge(341, 342, weight=1)
	NXG.add_node(341, w=1)
	NXG.add_node(342, w=1)
	NXG.add_edge(385, 393, weight=1)
	NXG.add_node(385, w=1)
	NXG.add_node(393, w=1)
	NXG.add_edge(566, 567, weight=1)
	NXG.add_node(566, w=1)
	NXG.add_node(567, w=1)
	NXG.add_edge(95, 503, weight=1)
	NXG.add_node(95, w=1)
	NXG.add_node(503, w=1)
	NXG.add_edge(345, 353, weight=1)
	NXG.add_node(345, w=1)
	NXG.add_node(353, w=1)
	NXG.add_edge(570, 571, weight=1)
	NXG.add_node(570, w=1)
	NXG.add_node(571, w=1)
	NXG.add_edge(509, 510, weight=1)
	NXG.add_node(509, w=1)
	NXG.add_node(510, w=1)
	NXG.add_edge(449, 450, weight=1)
	NXG.add_node(449, w=1)
	NXG.add_node(450, w=1)
	NXG.add_edge(32, 565, weight=1)
	NXG.add_node(32, w=1)
	NXG.add_node(565, w=1)
	NXG.add_edge(107, 490, weight=1)
	NXG.add_node(107, w=1)
	NXG.add_node(490, w=1)
	NXG.add_edge(512, 513, weight=1)
	NXG.add_node(512, w=1)
	NXG.add_node(513, w=1)
	NXG.add_edge(143, 455, weight=1)
	NXG.add_node(143, w=1)
	NXG.add_node(455, w=1)
	NXG.add_edge(15, 16, weight=8)
	NXG.add_node(15, w=8)
	NXG.add_node(16, w=8)
	NXG.add_edge(15, 21, weight=18)
	NXG.add_node(15, w=18)
	NXG.add_node(21, w=18)
	NXG.add_edge(528, 529, weight=1)
	NXG.add_node(528, w=1)
	NXG.add_node(529, w=1)
	NXG.add_edge(267, 336, weight=1)
	NXG.add_node(267, w=1)
	NXG.add_node(336, w=1)
	NXG.add_edge(171, 432, weight=1)
	NXG.add_node(171, w=1)
	NXG.add_node(432, w=1)
	NXG.add_edge(559, 560, weight=1)
	NXG.add_node(559, w=1)
	NXG.add_node(560, w=1)
	NXG.add_edge(36, 565, weight=1)
	NXG.add_node(36, w=1)
	NXG.add_node(565, w=1)
	NXG.add_edge(59, 538, weight=1)
	NXG.add_node(59, w=1)
	NXG.add_node(538, w=1)
	NXG.add_edge(115, 482, weight=1)
	NXG.add_node(115, w=1)
	NXG.add_node(482, w=1)
	NXG.add_edge(147, 451, weight=1)
	NXG.add_node(147, w=1)
	NXG.add_node(451, w=1)
	NXG.add_edge(262, 338, weight=1)
	NXG.add_node(262, w=1)
	NXG.add_node(338, w=1)
	NXG.add_edge(413, 414, weight=1)
	NXG.add_node(413, w=1)
	NXG.add_node(414, w=1)
	NXG.add_edge(254, 346, weight=1)
	NXG.add_node(254, w=1)
	NXG.add_node(346, w=1)
	NXG.add_edge(321, 329, weight=1)
	NXG.add_node(321, w=1)
	NXG.add_node(329, w=1)
	NXG.add_edge(504, 505, weight=1)
	NXG.add_node(504, w=1)
	NXG.add_node(505, w=1)
	NXG.add_edge(455, 456, weight=1)
	NXG.add_node(455, w=1)
	NXG.add_node(456, w=1)
	NXG.add_edge(574, 575, weight=1)
	NXG.add_node(574, w=1)
	NXG.add_node(575, w=1)
	NXG.add_edge(539, 540, weight=1)
	NXG.add_node(539, w=1)
	NXG.add_node(540, w=1)
	NXG.add_edge(219, 384, weight=1)
	NXG.add_node(219, w=1)
	NXG.add_node(384, w=1)
	NXG.add_edge(183, 416, weight=1)
	NXG.add_node(183, w=1)
	NXG.add_node(416, w=1)
	NXG.add_edge(470, 478, weight=1)
	NXG.add_node(470, w=1)
	NXG.add_node(478, w=1)
	NXG.add_edge(469, 470, weight=1)
	NXG.add_node(469, w=1)
	NXG.add_node(470, w=1)
	NXG.add_edge(344, 345, weight=1)
	NXG.add_node(344, w=1)
	NXG.add_node(345, w=1)
	NXG.add_edge(92, 509, weight=1)
	NXG.add_node(92, w=1)
	NXG.add_node(509, w=1)
	NXG.add_edge(258, 341, weight=1)
	NXG.add_node(258, w=1)
	NXG.add_node(341, w=1)
	NXG.add_edge(329, 337, weight=1)
	NXG.add_node(329, w=1)
	NXG.add_node(337, w=1)
	NXG.add_edge(496, 497, weight=1)
	NXG.add_node(496, w=1)
	NXG.add_node(497, w=1)
	NXG.add_edge(377, 385, weight=1)
	NXG.add_node(377, w=1)
	NXG.add_node(385, w=1)
	NXG.add_edge(419, 420, weight=1)
	NXG.add_node(419, w=1)
	NXG.add_node(420, w=1)
	NXG.add_edge(427, 428, weight=1)
	NXG.add_node(427, w=1)
	NXG.add_node(428, w=1)
	NXG.add_edge(279, 320, weight=1)
	NXG.add_node(279, w=1)
	NXG.add_node(320, w=1)
	NXG.add_edge(325, 326, weight=1)
	NXG.add_node(325, w=1)
	NXG.add_node(326, w=1)
	NXG.add_edge(421, 422, weight=1)
	NXG.add_node(421, w=1)
	NXG.add_node(422, w=1)
	NXG.add_edge(475, 476, weight=1)
	NXG.add_node(475, w=1)
	NXG.add_node(476, w=1)
	NXG.add_edge(379, 380, weight=1)
	NXG.add_node(379, w=1)
	NXG.add_node(380, w=1)
	NXG.add_edge(558, 566, weight=1)
	NXG.add_node(558, w=1)
	NXG.add_node(566, w=1)
	NXG.add_edge(448, 449, weight=1)
	NXG.add_node(448, w=1)
	NXG.add_node(449, w=1)
	NXG.add_edge(334, 335, weight=1)
	NXG.add_node(334, w=1)
	NXG.add_node(335, w=1)
	NXG.add_edge(337, 345, weight=1)
	NXG.add_node(337, w=1)
	NXG.add_node(345, w=1)
	NXG.add_edge(88, 509, weight=1)
	NXG.add_node(88, w=1)
	NXG.add_node(509, w=1)
	NXG.add_edge(226, 373, weight=1)
	NXG.add_node(226, w=1)
	NXG.add_node(373, w=1)
	NXG.add_edge(551, 552, weight=1)
	NXG.add_node(551, w=1)
	NXG.add_node(552, w=1)
	NXG.add_edge(214, 386, weight=1)
	NXG.add_node(214, w=1)
	NXG.add_node(386, w=1)
	NXG.add_edge(56, 541, weight=1)
	NXG.add_node(56, w=1)
	NXG.add_node(541, w=1)
	NXG.add_edge(533, 534, weight=1)
	NXG.add_node(533, w=1)
	NXG.add_node(534, w=1)
	NXG.add_edge(534, 542, weight=1)
	NXG.add_node(534, w=1)
	NXG.add_node(542, w=1)
	NXG.add_edge(14, 17, weight=8)
	NXG.add_node(14, w=8)
	NXG.add_node(17, w=8)
	NXG.add_edge(14, 21, weight=25)
	NXG.add_node(14, w=25)
	NXG.add_node(21, w=25)
	NXG.add_edge(10, 292, weight=1)
	NXG.add_node(10, w=1)
	NXG.add_node(292, w=1)
	NXG.add_edge(222, 378, weight=1)
	NXG.add_node(222, w=1)
	NXG.add_node(378, w=1)
	NXG.add_edge(44, 557, weight=1)
	NXG.add_node(44, w=1)
	NXG.add_node(557, w=1)
	NXG.add_edge(409, 417, weight=1)
	NXG.add_node(409, w=1)
	NXG.add_node(417, w=1)
	NXG.add_edge(297, 303, weight=13)
	NXG.add_node(297, w=13)
	NXG.add_node(303, w=13)
	NXG.add_edge(202, 397, weight=1)
	NXG.add_node(202, w=1)
	NXG.add_node(397, w=1)
	NXG.add_edge(542, 550, weight=1)
	NXG.add_node(542, w=1)
	NXG.add_node(550, w=1)
	NXG.add_edge(373, 374, weight=1)
	NXG.add_node(373, w=1)
	NXG.add_node(374, w=1)
	NXG.add_edge(452, 453, weight=1)
	NXG.add_node(452, w=1)
	NXG.add_node(453, w=1)
	NXG.add_edge(370, 371, weight=1)
	NXG.add_node(370, w=1)
	NXG.add_node(371, w=1)
	NXG.add_edge(243, 360, weight=1)
	NXG.add_node(243, w=1)
	NXG.add_node(360, w=1)
	NXG.add_edge(515, 516, weight=1)
	NXG.add_node(515, w=1)
	NXG.add_node(516, w=1)
	NXG.add_edge(416, 417, weight=1)
	NXG.add_node(416, w=1)
	NXG.add_node(417, w=1)
	NXG.add_edge(317, 318, weight=1)
	NXG.add_node(317, w=1)
	NXG.add_node(318, w=1)
	NXG.add_edge(357, 358, weight=1)
	NXG.add_node(357, w=1)
	NXG.add_node(358, w=1)
	NXG.add_edge(358, 359, weight=1)
	NXG.add_node(358, w=1)
	NXG.add_node(359, w=1)
	NXG.add_edge(392, 393, weight=1)
	NXG.add_node(392, w=1)
	NXG.add_node(393, w=1)
	NXG.add_edge(361, 369, weight=1)
	NXG.add_node(361, w=1)
	NXG.add_node(369, w=1)
	NXG.add_edge(555, 556, weight=1)
	NXG.add_node(555, w=1)
	NXG.add_node(556, w=1)
	NXG.add_edge(382, 383, weight=1)
	NXG.add_node(382, w=1)
	NXG.add_node(383, w=1)
	NXG.add_edge(7, 31, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(31, w=1)
	NXG.add_edge(7, 158, weight=1)
	NXG.add_node(7, w=1)
	NXG.add_node(158, w=1)
	NXG.add_edge(246, 354, weight=1)
	NXG.add_node(246, w=1)
	NXG.add_node(354, w=1)
	NXG.add_edge(466, 467, weight=1)
	NXG.add_node(466, w=1)
	NXG.add_node(467, w=1)
	NXG.add_edge(462, 470, weight=1)
	NXG.add_node(462, w=1)
	NXG.add_node(470, w=1)
	NXG.add_edge(414, 415, weight=1)
	NXG.add_node(414, w=1)
	NXG.add_node(415, w=1)
	NXG.add_edge(397, 398, weight=1)
	NXG.add_node(397, w=1)
	NXG.add_node(398, w=1)
	NXG.add_edge(381, 382, weight=1)
	NXG.add_node(381, w=1)
	NXG.add_node(382, w=1)
	NXG.add_edge(27, 569, weight=1)
	NXG.add_node(27, w=1)
	NXG.add_node(569, w=1)
	NXG.add_edge(405, 406, weight=1)
	NXG.add_node(405, w=1)
	NXG.add_node(406, w=1)
	NXG.add_edge(472, 473, weight=1)
	NXG.add_node(472, w=1)
	NXG.add_node(473, w=1)
	NXG.add_edge(567, 568, weight=1)
	NXG.add_node(567, w=1)
	NXG.add_node(568, w=1)
	NXG.add_edge(72, 525, weight=1)
	NXG.add_node(72, w=1)
	NXG.add_node(525, w=1)
	NXG.add_edge(444, 445, weight=1)
	NXG.add_node(444, w=1)
	NXG.add_node(445, w=1)
	NXG.add_edge(120, 477, weight=1)
	NXG.add_node(120, w=1)
	NXG.add_node(477, w=1)
	NXG.add_edge(283, 320, weight=1)
	NXG.add_node(283, w=1)
	NXG.add_node(320, w=1)
	NXG.add_edge(519, 520, weight=1)
	NXG.add_node(519, w=1)
	NXG.add_node(520, w=1)
	NXG.add_edge(290, 310, weight=1)
	NXG.add_node(290, w=1)
	NXG.add_node(310, w=1)
	NXG.add_edge(294, 307, weight=1)
	NXG.add_node(294, w=1)
	NXG.add_node(307, w=1)
	NXG.add_edge(198, 402, weight=1)
	NXG.add_node(198, w=1)
	NXG.add_node(402, w=1)
	NXG.add_edge(263, 336, weight=1)
	NXG.add_node(263, w=1)
	NXG.add_node(336, w=1)
	NXG.add_edge(480, 481, weight=1)
	NXG.add_node(480, w=1)
	NXG.add_node(481, w=1)
	NXG.add_edge(531, 532, weight=1)
	NXG.add_node(531, w=1)
	NXG.add_node(532, w=1)
	NXG.add_edge(166, 434, weight=1)
	NXG.add_node(166, w=1)
	NXG.add_node(434, w=1)
	NXG.add_edge(4, 9, weight=138)
	NXG.add_node(4, w=138)
	NXG.add_node(9, w=138)
	NXG.add_edge(523, 524, weight=1)
	NXG.add_node(523, w=1)
	NXG.add_node(524, w=1)
	NXG.add_edge(485, 486, weight=1)
	NXG.add_node(485, w=1)
	NXG.add_node(486, w=1)
	NXG.add_edge(541, 542, weight=1)
	NXG.add_node(541, w=1)
	NXG.add_node(542, w=1)
	NXG.add_edge(467, 468, weight=1)
	NXG.add_node(467, w=1)
	NXG.add_node(468, w=1)
	NXG.add_edge(291, 313, weight=1)
	NXG.add_node(291, w=1)
	NXG.add_node(313, w=1)
	NXG.add_edge(21, 22, weight=1)
	NXG.add_node(21, w=1)
	NXG.add_node(22, w=1)
	NXG.add_edge(458, 459, weight=1)
	NXG.add_node(458, w=1)
	NXG.add_node(459, w=1)
	NXG.add_edge(506, 507, weight=1)
	NXG.add_node(506, w=1)
	NXG.add_node(507, w=1)
	NXG.add_edge(48, 549, weight=1)
	NXG.add_node(48, w=1)
	NXG.add_node(549, w=1)
	NXG.add_edge(350, 351, weight=1)
	NXG.add_node(350, w=1)
	NXG.add_node(351, w=1)
	NXG.add_edge(308, 309, weight=1)
	NXG.add_node(308, w=1)
	NXG.add_node(309, w=1)
	NXG.add_edge(488, 489, weight=1)
	NXG.add_node(488, w=1)
	NXG.add_node(489, w=1)
	NXG.add_edge(365, 366, weight=1)
	NXG.add_node(365, w=1)
	NXG.add_node(366, w=1)
	NXG.add_edge(433, 441, weight=1)
	NXG.add_node(433, w=1)
	NXG.add_node(441, w=1)
	NXG.add_edge(170, 429, weight=1)
	NXG.add_node(170, w=1)
	NXG.add_node(429, w=1)
	NXG.add_edge(328, 329, weight=1)
	NXG.add_node(328, w=1)
	NXG.add_node(329, w=1)
	NXG.add_edge(369, 377, weight=1)
	NXG.add_node(369, w=1)
	NXG.add_node(377, w=1)
	NXG.add_edge(552, 553, weight=1)
	NXG.add_node(552, w=1)
	NXG.add_node(553, w=1)
	NXG.add_edge(155, 443, weight=1)
	NXG.add_node(155, w=1)
	NXG.add_node(443, w=1)
	NXG.add_edge(315, 316, weight=1)
	NXG.add_node(315, w=1)
	NXG.add_node(316, w=1)
	NXG.add_edge(230, 370, weight=1)
	NXG.add_node(230, w=1)
	NXG.add_node(370, w=1)
	NXG.add_edge(330, 331, weight=1)
	NXG.add_node(330, w=1)
	NXG.add_node(331, w=1)
	NXG.add_edge(11, 20, weight=10)
	NXG.add_node(11, w=10)
	NXG.add_node(20, w=10)
	NXG.add_edge(11, 21, weight=36)
	NXG.add_node(11, w=36)
	NXG.add_node(21, w=36)
	NXG.add_edge(11, 288, weight=1)
	NXG.add_node(11, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(250, 349, weight=1)
	NXG.add_node(250, w=1)
	NXG.add_node(349, w=1)
	NXG.add_edge(235, 368, weight=1)
	NXG.add_node(235, w=1)
	NXG.add_node(368, w=1)
	NXG.add_edge(71, 527, weight=1)
	NXG.add_node(71, w=1)
	NXG.add_node(527, w=1)
	NXG.add_edge(463, 464, weight=1)
	NXG.add_node(463, w=1)
	NXG.add_node(464, w=1)
	NXG.add_edge(352, 353, weight=1)
	NXG.add_node(352, w=1)
	NXG.add_node(353, w=1)
	NXG.add_edge(424, 425, weight=1)
	NXG.add_node(424, w=1)
	NXG.add_node(425, w=1)
	NXG.add_edge(525, 526, weight=1)
	NXG.add_node(525, w=1)
	NXG.add_node(526, w=1)
	NXG.add_edge(393, 401, weight=1)
	NXG.add_node(393, w=1)
	NXG.add_node(401, w=1)
	NXG.add_edge(438, 439, weight=1)
	NXG.add_node(438, w=1)
	NXG.add_node(439, w=1)
	NXG.add_edge(313, 321, weight=1)
	NXG.add_node(313, w=1)
	NXG.add_node(321, w=1)
	NXG.add_edge(3, 8, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(8, w=1)
	NXG.add_edge(3, 13, weight=1)
	NXG.add_node(3, w=1)
	NXG.add_node(13, w=1)
	NXG.add_edge(3, 18, weight=9)
	NXG.add_node(3, w=9)
	NXG.add_node(18, w=9)
	NXG.add_edge(299, 305, weight=9)
	NXG.add_node(299, w=9)
	NXG.add_node(305, w=9)
	NXG.add_edge(434, 435, weight=1)
	NXG.add_node(434, w=1)
	NXG.add_node(435, w=1)
	NXG.add_edge(360, 361, weight=1)
	NXG.add_node(360, w=1)
	NXG.add_node(361, w=1)
	NXG.add_edge(487, 488, weight=1)
	NXG.add_node(487, w=1)
	NXG.add_node(488, w=1)
	NXG.add_edge(322, 323, weight=1)
	NXG.add_node(322, w=1)
	NXG.add_node(323, w=1)
	NXG.add_edge(158, 442, weight=1)
	NXG.add_node(158, w=1)
	NXG.add_node(442, w=1)
	NXG.add_edge(99, 498, weight=1)
	NXG.add_node(99, w=1)
	NXG.add_node(498, w=1)
	NXG.add_edge(507, 508, weight=1)
	NXG.add_node(507, w=1)
	NXG.add_node(508, w=1)
	NXG.add_edge(362, 363, weight=1)
	NXG.add_node(362, w=1)
	NXG.add_node(363, w=1)
	NXG.add_edge(163, 440, weight=1)
	NXG.add_node(163, w=1)
	NXG.add_node(440, w=1)
	NXG.add_edge(286, 314, weight=1)
	NXG.add_node(286, w=1)
	NXG.add_node(314, w=1)
	NXG.add_edge(547, 548, weight=1)
	NXG.add_node(547, w=1)
	NXG.add_node(548, w=1)
	NXG.add_edge(538, 539, weight=1)
	NXG.add_node(538, w=1)
	NXG.add_node(539, w=1)
	NXG.add_edge(402, 403, weight=1)
	NXG.add_node(402, w=1)
	NXG.add_node(403, w=1)
	NXG.add_edge(395, 396, weight=1)
	NXG.add_node(395, w=1)
	NXG.add_node(396, w=1)
	NXG.add_edge(503, 504, weight=1)
	NXG.add_node(503, w=1)
	NXG.add_node(504, w=1)
	NXG.add_edge(266, 333, weight=1)
	NXG.add_node(266, w=1)
	NXG.add_node(333, w=1)
	NXG.add_edge(441, 442, weight=1)
	NXG.add_node(441, w=1)
	NXG.add_node(442, w=1)
	NXG.add_edge(494, 502, weight=1)
	NXG.add_node(494, w=1)
	NXG.add_node(502, w=1)
	NXG.add_edge(223, 376, weight=1)
	NXG.add_node(223, w=1)
	NXG.add_node(376, w=1)
	NXG.add_edge(333, 334, weight=1)
	NXG.add_node(333, w=1)
	NXG.add_node(334, w=1)
	NXG.add_edge(239, 360, weight=1)
	NXG.add_node(239, w=1)
	NXG.add_node(360, w=1)
	NXG.add_edge(148, 454, weight=1)
	NXG.add_node(148, w=1)
	NXG.add_node(454, w=1)
	NXG.add_edge(374, 375, weight=1)
	NXG.add_node(374, w=1)
	NXG.add_node(375, w=1)
	NXG.add_edge(100, 501, weight=1)
	NXG.add_node(100, w=1)
	NXG.add_node(501, w=1)
	NXG.add_edge(530, 531, weight=1)
	NXG.add_node(530, w=1)
	NXG.add_node(531, w=1)
	NXG.add_edge(174, 426, weight=1)
	NXG.add_node(174, w=1)
	NXG.add_node(426, w=1)
	NXG.add_edge(210, 389, weight=1)
	NXG.add_node(210, w=1)
	NXG.add_node(389, w=1)
	NXG.add_edge(12, 19, weight=5)
	NXG.add_node(12, w=5)
	NXG.add_node(19, w=5)
	NXG.add_edge(12, 21, weight=53)
	NXG.add_node(12, w=53)
	NXG.add_node(21, w=53)
	NXG.add_edge(12, 288, weight=1)
	NXG.add_node(12, w=1)
	NXG.add_node(288, w=1)
	NXG.add_edge(144, 454, weight=1)
	NXG.add_node(144, w=1)
	NXG.add_node(454, w=1)
	NXG.add_edge(451, 452, weight=1)
	NXG.add_node(451, w=1)
	NXG.add_node(452, w=1)
	NXG.add_edge(52, 549, weight=1)
	NXG.add_node(52, w=1)
	NXG.add_node(549, w=1)
	NXG.add_edge(195, 408, weight=1)
	NXG.add_node(195, w=1)
	NXG.add_node(408, w=1)
	NXG.add_edge(445, 446, weight=1)
	NXG.add_node(445, w=1)
	NXG.add_node(446, w=1)
	NXG.add_edge(376, 377, weight=1)
	NXG.add_node(376, w=1)
	NXG.add_node(377, w=1)
	NXG.add_edge(522, 523, weight=1)
	NXG.add_node(522, w=1)
	NXG.add_node(523, w=1)
	NXG.add_edge(259, 344, weight=1)
	NXG.add_node(259, w=1)
	NXG.add_node(344, w=1)
	NXG.add_edge(67, 530, weight=1)
	NXG.add_node(67, w=1)
	NXG.add_node(530, w=1)
	NXG.add_edge(429, 430, weight=1)
	NXG.add_node(429, w=1)
	NXG.add_node(430, w=1)
	NXG.add_edge(560, 561, weight=1)
	NXG.add_node(560, w=1)
	NXG.add_node(561, w=1)
	NXG.add_edge(275, 328, weight=1)
	NXG.add_node(275, w=1)
	NXG.add_node(328, w=1)
	NXG.add_edge(136, 461, weight=1)
	NXG.add_node(136, w=1)
	NXG.add_node(461, w=1)
	NXG.add_edge(274, 325, weight=1)
	NXG.add_node(274, w=1)
	NXG.add_node(325, w=1)
	NXG.add_edge(339, 340, weight=1)
	NXG.add_node(339, w=1)
	NXG.add_node(340, w=1)
	NXG.add_edge(139, 458, weight=1)
	NXG.add_node(139, w=1)
	NXG.add_node(458, w=1)
	NXG.add_edge(242, 357, weight=1)
	NXG.add_node(242, w=1)
	NXG.add_node(357, w=1)
	NXG.add_edge(346, 347, weight=1)
	NXG.add_node(346, w=1)
	NXG.add_node(347, w=1)
	NXG.add_edge(162, 437, weight=1)
	NXG.add_node(162, w=1)
	NXG.add_node(437, w=1)
	NXG.add_edge(28, 568, weight=1)
	NXG.add_node(28, w=1)
	NXG.add_node(568, w=1)
	NXG.add_edge(459, 460, weight=1)
	NXG.add_node(459, w=1)
	NXG.add_node(460, w=1)
	NXG.add_edge(501, 502, weight=1)
	NXG.add_node(501, w=1)
	NXG.add_node(502, w=1)
	NXG.add_edge(87, 511, weight=1)
	NXG.add_node(87, w=1)
	NXG.add_node(511, w=1)
	NXG.add_edge(562, 563, weight=1)
	NXG.add_node(562, w=1)
	NXG.add_node(563, w=1)
	NXG.add_edge(514, 515, weight=1)
	NXG.add_node(514, w=1)
	NXG.add_node(515, w=1)
	NXG.add_edge(203, 400, weight=1)
	NXG.add_node(203, w=1)
	NXG.add_node(400, w=1)
	NXG.add_edge(79, 519, weight=1)
	NXG.add_node(79, w=1)
	NXG.add_node(519, w=1)
	NXG.add_edge(247, 352, weight=1)
	NXG.add_node(247, w=1)
	NXG.add_node(352, w=1)
	NXG.add_edge(271, 328, weight=1)
	NXG.add_node(271, w=1)
	NXG.add_node(328, w=1)
	NXG.add_edge(563, 564, weight=1)
	NXG.add_node(563, w=1)
	NXG.add_node(564, w=1)
	NXG.add_edge(483, 484, weight=1)
	NXG.add_node(483, w=1)
	NXG.add_node(484, w=1)
	NXG.add_edge(287, 313, weight=1)
	NXG.add_node(287, w=1)
	NXG.add_node(313, w=1)
	NXG.add_edge(251, 352, weight=1)
	NXG.add_node(251, w=1)
	NXG.add_node(352, w=1)
	NXG.add_edge(127, 471, weight=1)
	NXG.add_node(127, w=1)
	NXG.add_node(471, w=1)
	NXG.add_edge(108, 493, weight=1)
	NXG.add_node(108, w=1)
	NXG.add_node(493, w=1)
	NXG.add_edge(135, 463, weight=1)
	NXG.add_node(135, w=1)
	NXG.add_node(463, w=1)
	NXG.add_edge(154, 444, weight=1)
	NXG.add_node(154, w=1)
	NXG.add_node(444, w=1)
	NXG.add_edge(68, 533, weight=1)
	NXG.add_node(68, w=1)
	NXG.add_node(533, w=1)
	NXG.add_edge(338, 339, weight=1)
	NXG.add_node(338, w=1)
	NXG.add_node(339, w=1)
	NXG.add_edge(354, 355, weight=1)
	NXG.add_node(354, w=1)
	NXG.add_node(355, w=1)
	NXG.add_edge(123, 474, weight=1)
	NXG.add_node(123, w=1)
	NXG.add_node(474, w=1)
	NXG.add_edge(495, 496, weight=1)
	NXG.add_node(495, w=1)
	NXG.add_node(496, w=1)
	NXG.add_edge(175, 424, weight=1)
	NXG.add_node(175, w=1)
	NXG.add_node(424, w=1)
	NXG.add_edge(25, 572, weight=9)
	NXG.add_node(25, w=9)
	NXG.add_node(572, w=9)
	NXG.add_edge(186, 413, weight=1)
	NXG.add_node(186, w=1)
	NXG.add_node(413, w=1)
	NXG.add_edge(511, 512, weight=1)
	NXG.add_node(511, w=1)
	NXG.add_node(512, w=1)
	NXG.add_edge(368, 369, weight=1)
	NXG.add_node(368, w=1)
	NXG.add_node(369, w=1)
	NXG.add_edge(336, 337, weight=1)
	NXG.add_node(336, w=1)
	NXG.add_node(337, w=1)
	NXG.add_edge(527, 528, weight=1)
	NXG.add_node(527, w=1)
	NXG.add_node(528, w=1)
	NXG.add_edge(83, 514, weight=1)
	NXG.add_node(83, w=1)
	NXG.add_node(514, w=1)
	NXG.add_edge(544, 545, weight=1)
	NXG.add_node(544, w=1)
	NXG.add_node(545, w=1)
	NXG.add_edge(227, 376, weight=1)
	NXG.add_node(227, w=1)
	NXG.add_node(376, w=1)
	NXG.add_edge(363, 364, weight=1)
	NXG.add_node(363, w=1)
	NXG.add_node(364, w=1)
	NXG.add_edge(331, 332, weight=1)
	NXG.add_node(331, w=1)
	NXG.add_node(332, w=1)
	NXG.add_edge(96, 501, weight=1)
	NXG.add_node(96, w=1)
	NXG.add_node(501, w=1)
	NXG.add_edge(124, 477, weight=1)
	NXG.add_node(124, w=1)
	NXG.add_node(477, w=1)
	NXG.add_edge(16, 301, weight=15)
	NXG.add_node(16, w=15)
	NXG.add_node(301, w=15)
	NXG.add_edge(425, 433, weight=1)
	NXG.add_node(425, w=1)
	NXG.add_node(433, w=1)
	NXG.add_edge(179, 424, weight=1)
	NXG.add_node(179, w=1)
	NXG.add_node(424, w=1)
	NXG.add_edge(435, 436, weight=1)
	NXG.add_node(435, w=1)
	NXG.add_node(436, w=1)
	NXG.add_edge(573, 574, weight=1)
	NXG.add_node(573, w=1)
	NXG.add_node(574, w=1)
	NXG.add_edge(318, 319, weight=1)
	NXG.add_node(318, w=1)
	NXG.add_node(319, w=1)
	NXG.add_edge(378, 379, weight=1)
	NXG.add_node(378, w=1)
	NXG.add_node(379, w=1)
	NXG.add_edge(323, 324, weight=1)
	NXG.add_node(323, w=1)
	NXG.add_node(324, w=1)
	NXG.add_edge(104, 493, weight=1)
	NXG.add_node(104, w=1)
	NXG.add_node(493, w=1)
	NXG.add_edge(2, 7, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(7, w=1)
	NXG.add_edge(2, 14, weight=1)
	NXG.add_node(2, w=1)
	NXG.add_node(14, w=1)
	NXG.add_edge(2, 17, weight=10)
	NXG.add_node(2, w=10)
	NXG.add_node(17, w=10)
	NXG.add_edge(491, 492, weight=1)
	NXG.add_node(491, w=1)
	NXG.add_node(492, w=1)
	NXG.add_edge(270, 330, weight=1)
	NXG.add_node(270, w=1)
	NXG.add_node(330, w=1)
	NXG.add_edge(63, 535, weight=1)
	NXG.add_node(63, w=1)
	NXG.add_node(535, w=1)
	NXG.add_edge(199, 400, weight=1)
	NXG.add_node(199, w=1)
	NXG.add_node(400, w=1)
	NXG.add_edge(550, 558, weight=1)
	NXG.add_node(550, w=1)
	NXG.add_node(558, w=1)
	NXG.add_edge(386, 387, weight=1)
	NXG.add_node(386, w=1)
	NXG.add_node(387, w=1)
	NXG.add_edge(442, 443, weight=1)
	NXG.add_node(442, w=1)
	NXG.add_node(443, w=1)
	NXG.add_edge(518, 526, weight=1)
	NXG.add_node(518, w=1)
	NXG.add_node(526, w=1)
	NXG.add_edge(206, 394, weight=1)
	NXG.add_node(206, w=1)
	NXG.add_node(394, w=1)
	NXG.add_edge(389, 390, weight=1)
	NXG.add_node(389, w=1)
	NXG.add_node(390, w=1)
	NXG.add_edge(119, 479, weight=1)
	NXG.add_node(119, w=1)
	NXG.add_node(479, w=1)
	NXG.add_edge(18, 303, weight=32)
	NXG.add_node(18, w=32)
	NXG.add_node(303, w=32)
	NXG.add_edge(326, 327, weight=1)
	NXG.add_node(326, w=1)
	NXG.add_node(327, w=1)
	NXG.add_edge(486, 494, weight=1)
	NXG.add_node(486, w=1)
	NXG.add_node(494, w=1)
	NXG.add_edge(311, 312, weight=1)
	NXG.add_node(311, w=1)
	NXG.add_node(312, w=1)
	NXG.add_edge(549, 550, weight=1)
	NXG.add_node(549, w=1)
	NXG.add_node(550, w=1)
	NXG.add_edge(502, 510, weight=1)
	NXG.add_node(502, w=1)
	NXG.add_node(510, w=1)
	NXG.add_edge(128, 469, weight=1)
	NXG.add_node(128, w=1)
	NXG.add_node(469, w=1)
	NXG.add_edge(234, 365, weight=1)
	NXG.add_node(234, w=1)
	NXG.add_node(365, w=1)
	NXG.add_edge(296, 302, weight=9)
	NXG.add_node(296, w=9)
	NXG.add_node(302, w=9)
	NXG.add_edge(140, 461, weight=1)
	NXG.add_node(140, w=1)
	NXG.add_node(461, w=1)
	NXG.add_edge(5, 10, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(10, w=1)
	NXG.add_edge(5, 11, weight=1)
	NXG.add_node(5, w=1)
	NXG.add_node(11, w=1)
	NXG.add_edge(5, 20, weight=12)
	NXG.add_node(5, w=12)
	NXG.add_node(20, w=12)
	NXG.add_edge(191, 408, weight=1)
	NXG.add_node(191, w=1)
	NXG.add_node(408, w=1)
	NXG.add_edge(132, 469, weight=1)
	NXG.add_node(132, w=1)
	NXG.add_node(469, w=1)
	NXG.add_edge(103, 495, weight=1)
	NXG.add_node(103, w=1)
	NXG.add_node(495, w=1)
	NXG.add_edge(218, 381, weight=1)
	NXG.add_node(218, w=1)
	NXG.add_node(381, w=1)
	NXG.add_edge(6, 38, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(38, w=1)
	NXG.add_edge(6, 46, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(46, w=1)
	NXG.add_edge(6, 54, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(54, w=1)
	NXG.add_edge(6, 62, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(62, w=1)
	NXG.add_edge(6, 70, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(70, w=1)
	NXG.add_edge(6, 78, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(78, w=1)
	NXG.add_edge(6, 86, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(86, w=1)
	NXG.add_edge(6, 94, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(94, w=1)
	NXG.add_edge(6, 102, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(102, w=1)
	NXG.add_edge(6, 110, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(110, w=1)
	NXG.add_edge(6, 118, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(118, w=1)
	NXG.add_edge(6, 126, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(126, w=1)
	NXG.add_edge(6, 134, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(134, w=1)
	NXG.add_edge(6, 142, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(142, w=1)
	NXG.add_edge(6, 150, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(150, w=1)
	NXG.add_edge(6, 165, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(165, w=1)
	NXG.add_edge(6, 173, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(173, w=1)
	NXG.add_edge(6, 181, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(181, w=1)
	NXG.add_edge(6, 189, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(189, w=1)
	NXG.add_edge(6, 197, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(197, w=1)
	NXG.add_edge(6, 205, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(205, w=1)
	NXG.add_edge(6, 213, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(213, w=1)
	NXG.add_edge(6, 221, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(221, w=1)
	NXG.add_edge(6, 229, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(229, w=1)
	NXG.add_edge(6, 237, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(237, w=1)
	NXG.add_edge(6, 245, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(245, w=1)
	NXG.add_edge(6, 253, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(253, w=1)
	NXG.add_edge(6, 261, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(261, w=1)
	NXG.add_edge(6, 269, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(269, w=1)
	NXG.add_edge(6, 277, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(277, w=1)
	NXG.add_edge(6, 285, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(285, w=1)
	NXG.add_edge(6, 293, weight=1)
	NXG.add_node(6, w=1)
	NXG.add_node(293, w=1)
	NXG.add_edge(91, 506, weight=1)
	NXG.add_node(91, w=1)
	NXG.add_node(506, w=1)
	NXG.add_edge(478, 486, weight=1)
	NXG.add_node(478, w=1)
	NXG.add_node(486, w=1)
	NXG.add_edge(390, 391, weight=1)
	NXG.add_node(390, w=1)
	NXG.add_node(391, w=1)
	NXG.add_edge(366, 367, weight=1)
	NXG.add_node(366, w=1)
	NXG.add_node(367, w=1)
	NXG.add_edge(422, 423, weight=1)
	NXG.add_node(422, w=1)
	NXG.add_node(423, w=1)
	NXG.add_edge(408, 409, weight=1)
	NXG.add_node(408, w=1)
	NXG.add_node(409, w=1)
	NXG.add_edge(400, 401, weight=1)
	NXG.add_node(400, w=1)
	NXG.add_node(401, w=1)
	NXG.add_edge(278, 322, weight=1)
	NXG.add_node(278, w=1)
	NXG.add_node(322, w=1)
	NXG.add_edge(116, 485, weight=1)
	NXG.add_node(116, w=1)
	NXG.add_node(485, w=1)
	NXG.add_edge(1, 6, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(6, w=1)
	NXG.add_edge(1, 15, weight=1)
	NXG.add_node(1, w=1)
	NXG.add_node(15, w=1)
	NXG.add_edge(1, 16, weight=10)
	NXG.add_node(1, w=10)
	NXG.add_node(16, w=10)
	NXG.add_edge(355, 356, weight=1)
	NXG.add_node(355, w=1)
	NXG.add_node(356, w=1)
	NXG.add_edge(20, 305, weight=6)
	NXG.add_node(20, w=6)
	NXG.add_node(305, w=6)
	NXG.add_edge(510, 518, weight=1)
	NXG.add_node(510, w=1)
	NXG.add_node(518, w=1)
	NXG.add_edge(298, 304, weight=11)
	NXG.add_node(298, w=11)
	NXG.add_node(304, w=11)
	NXG.add_edge(17, 302, weight=3)
	NXG.add_node(17, w=3)
	NXG.add_node(302, w=3)
	NXG.add_edge(19, 304, weight=11)
	NXG.add_node(19, w=11)
	NXG.add_node(304, w=11)
	NXG.add_edge(9, 12, weight=1)
	NXG.add_node(9, w=1)
	NXG.add_node(12, w=1)
	NXG.add_edge(9, 19, weight=12)
	NXG.add_node(9, w=12)
	NXG.add_node(19, w=12)
	NXG.add_edge(152, 447, weight=8)
	NXG.add_node(152, w=8)
	NXG.add_node(447, w=8)
	NXG.add_edge(76, 525, weight=1)
	NXG.add_node(76, w=1)
	NXG.add_node(525, w=1)
	NXG.add_edge(546, 547, weight=1)
	NXG.add_node(546, w=1)
	NXG.add_node(547, w=1)
	NXG.add_edge(456, 457, weight=1)
	NXG.add_node(456, w=1)
	NXG.add_node(457, w=1)
	NXG.add_edge(31, 567, weight=1)
	NXG.add_node(31, w=1)
	NXG.add_node(567, w=1)
	NXG.add_edge(194, 405, weight=1)
	NXG.add_node(194, w=1)
	NXG.add_node(405, w=1)
	NXG.add_edge(349, 350, weight=1)
	NXG.add_node(349, w=1)
	NXG.add_node(350, w=1)
	NXG.add_edge(526, 534, weight=1)
	NXG.add_node(526, w=1)
	NXG.add_node(534, w=1)
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g
