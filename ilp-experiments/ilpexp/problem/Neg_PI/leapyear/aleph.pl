:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,leapyear(+y)).
:- modeb(*,divisible1(+y)).
:- modeb(*,divisible2(+y)).
:- modeb(*,divisible3(+y)).
:- modeb(*,divisible4(+y)).
:- modeb(*,divisible5(+y)).
:- modeb(*,divisible16(+y)).
:- modeb(*,divisible20(+y)).
:- modeb(*,divisible25(+y)).
:- modeb(*,divisible80(+y)).
:- modeb(*,divisible100(+y)).
:- modeb(*,divisible200(+y)).
:- modeb(*,divisible400(+y)).

:- determination(leapyear/1,divisible1/1).
:- determination(leapyear/1,divisible2/1).
:- determination(leapyear/1,divisible3/1).
:- determination(leapyear/1,divisible4/1).
:- determination(leapyear/1,divisible5/1).
:- determination(leapyear/1,divisible16/1).
:- determination(leapyear/1,divisible20/1).
:- determination(leapyear/1,divisible25/1).
:- determination(leapyear/1,divisible80/1).
:- determination(leapyear/1,divisible100/1).
:- determination(leapyear/1,divisible200/1).
:- determination(leapyear/1,divisible400/1).
:-begin_bg.
divisible1(X) :-
    nonvar(X),
    X mod 1 =:= 0.
divisible2(X) :-
    nonvar(X),
    X mod 2 =:= 0.
divisible3(X) :-
nonvar(X),
X mod 2 =:= 0.
divisible4(X) :-
    nonvar(X),
    X mod 4 =:= 0.
divisible5(X) :-
    nonvar(X),
    X mod 5 =:= 0.
divisible16(X) :-
    nonvar(X),
    X mod 16 =:= 0.
divisible20(X) :-
    nonvar(X),
    X mod 20 =:= 0.
divisible25(X) :-
    nonvar(X),
    X mod 25 =:= 0.
divisible80(X) :-
    nonvar(X),
    X mod 80 =:= 0.
divisible100(X) :-
    nonvar(X),
    X mod 100 =:= 0.
divisible200(X) :-
    nonvar(X),
    X mod 200 =:= 0.
divisible400(X) :-
    nonvar(X),
    X mod 400 =:= 0.
:-end_bg.
:-begin_in_pos.
leapyear(1004).
leapyear(1008).
leapyear(1012).
leapyear(1016).
leapyear(1020).
leapyear(1024).
leapyear(1028).
leapyear(1032).
leapyear(1036).
leapyear(1040).
leapyear(1044).
leapyear(1048).
leapyear(1052).
leapyear(1056).
leapyear(1060).
leapyear(1064).
leapyear(1068).
leapyear(1072).
leapyear(1076).
leapyear(1080).
leapyear(1084).
leapyear(1088).
leapyear(1092).
leapyear(1096).
leapyear(1104).
leapyear(1108).
leapyear(1112).
leapyear(1116).
leapyear(1120).
leapyear(1124).
leapyear(1128).
leapyear(1132).
leapyear(1136).
leapyear(1140).
leapyear(1144).
leapyear(1148).
leapyear(1152).
leapyear(1156).
leapyear(1160).
leapyear(1164).
leapyear(1168).
leapyear(1172).
leapyear(1176).
leapyear(1180).
leapyear(1184).
leapyear(1188).
leapyear(1192).
leapyear(1196).
leapyear(1200).
leapyear(1204).
leapyear(1208).
leapyear(1212).
leapyear(1216).
leapyear(1220).
leapyear(1224).
leapyear(1228).
leapyear(1232).
leapyear(1236).
leapyear(1240).
leapyear(1244).
leapyear(1248).
leapyear(1252).
leapyear(1256).
leapyear(1260).
leapyear(1264).
leapyear(1268).
leapyear(1272).
leapyear(1276).
leapyear(1280).
leapyear(1284).
leapyear(1288).
leapyear(1292).
leapyear(1296).
leapyear(1304).
leapyear(1308).
leapyear(1312).
leapyear(1316).
leapyear(1320).
leapyear(1324).
leapyear(1328).
leapyear(1332).
leapyear(1336).
leapyear(1340).
leapyear(1344).
leapyear(1348).
leapyear(1352).
leapyear(1356).
leapyear(1360).
leapyear(1364).
leapyear(1368).
leapyear(1372).
leapyear(1376).
leapyear(1380).
leapyear(1384).
leapyear(1388).
leapyear(1392).
leapyear(1396).
leapyear(1404).
leapyear(1408).
leapyear(1412).
leapyear(1416).
leapyear(1420).
leapyear(1424).
leapyear(1428).
leapyear(1432).
leapyear(1436).
leapyear(1440).
leapyear(1444).
leapyear(1448).
leapyear(1452).
leapyear(1456).
leapyear(1460).
leapyear(1464).
leapyear(1468).
leapyear(1472).
leapyear(1476).
leapyear(1480).
leapyear(1484).
leapyear(1488).
leapyear(1492).
leapyear(1496).
leapyear(1504).
leapyear(1508).
leapyear(1512).
leapyear(1516).
leapyear(1520).
leapyear(1524).
leapyear(1528).
leapyear(1532).
leapyear(1536).
leapyear(1540).
leapyear(1544).
leapyear(1548).
leapyear(1552).
leapyear(1556).
leapyear(1560).
leapyear(1564).
leapyear(1568).
leapyear(1572).
leapyear(1576).
leapyear(1580).
leapyear(1584).
leapyear(1588).
leapyear(1592).
leapyear(1596).
leapyear(1600).
leapyear(1604).
leapyear(1608).
leapyear(1612).
leapyear(1616).
leapyear(1620).
leapyear(1624).
leapyear(1628).
leapyear(1632).
leapyear(1636).
leapyear(1640).
leapyear(1644).
leapyear(1648).
leapyear(1652).
leapyear(1656).
leapyear(1660).
leapyear(1664).
leapyear(1668).
leapyear(1672).
leapyear(1676).
leapyear(1680).
leapyear(1684).
leapyear(1688).
leapyear(1692).
leapyear(1696).
leapyear(1704).
leapyear(1708).
leapyear(1712).
leapyear(1716).
leapyear(1720).
leapyear(1724).
leapyear(1728).
leapyear(1732).
leapyear(1736).
leapyear(1740).
leapyear(1744).
leapyear(1748).
leapyear(1752).
leapyear(1756).
leapyear(1760).
leapyear(1764).
leapyear(1768).
leapyear(1772).
leapyear(1776).
leapyear(1780).
leapyear(1784).
leapyear(1788).
leapyear(1792).
leapyear(1796).
leapyear(1804).
leapyear(1808).
leapyear(1812).
leapyear(1816).
leapyear(1820).
leapyear(1824).
leapyear(1828).
leapyear(1832).
leapyear(1836).
leapyear(1840).
leapyear(1844).
leapyear(1848).
leapyear(1852).
leapyear(1856).
leapyear(1860).
leapyear(1864).
leapyear(1868).
leapyear(1872).
leapyear(1876).
leapyear(1880).
leapyear(1884).
leapyear(1888).
leapyear(1892).
leapyear(1896).
leapyear(1904).
leapyear(1908).
leapyear(1912).
leapyear(1916).
leapyear(1920).
leapyear(1924).
leapyear(1928).
leapyear(1932).
leapyear(1936).
leapyear(1940).
leapyear(1944).
leapyear(1948).
leapyear(1952).
leapyear(1956).
leapyear(1960).
leapyear(1964).
leapyear(1968).
leapyear(1972).
leapyear(1976).
leapyear(1980).
leapyear(1984).
leapyear(1988).
leapyear(1992).
leapyear(1996).
leapyear(2000).
leapyear(0).
leapyear(4).
leapyear(8).
leapyear(12).
leapyear(16).
leapyear(20).
leapyear(24).
leapyear(28).
leapyear(32).
leapyear(36).
leapyear(40).
leapyear(44).
leapyear(48).
leapyear(52).
leapyear(56).
leapyear(60).
leapyear(64).
leapyear(68).
leapyear(72).
leapyear(76).
leapyear(80).
leapyear(84).
leapyear(88).
leapyear(92).
leapyear(96).
leapyear(104).
leapyear(108).
leapyear(112).
leapyear(116).
leapyear(120).
leapyear(124).
leapyear(128).
leapyear(132).
leapyear(136).
leapyear(140).
leapyear(144).
leapyear(148).
leapyear(152).
leapyear(156).
leapyear(160).
leapyear(164).
leapyear(168).
leapyear(172).
leapyear(176).
leapyear(180).
leapyear(184).
leapyear(188).
leapyear(192).
leapyear(196).
leapyear(204).
leapyear(208).
leapyear(212).
leapyear(216).
leapyear(220).
leapyear(224).
leapyear(228).
leapyear(232).
leapyear(236).
leapyear(240).
leapyear(244).
leapyear(248).
leapyear(252).
leapyear(256).
leapyear(260).
leapyear(264).
leapyear(268).
leapyear(272).
leapyear(276).
leapyear(280).
leapyear(284).
leapyear(288).
leapyear(292).
leapyear(296).
leapyear(304).
leapyear(308).
leapyear(312).
leapyear(316).
leapyear(320).
leapyear(324).
leapyear(328).
leapyear(332).
leapyear(336).
leapyear(340).
leapyear(344).
leapyear(348).
leapyear(352).
leapyear(356).
leapyear(360).
leapyear(364).
leapyear(368).
leapyear(372).
leapyear(376).
leapyear(380).
leapyear(384).
leapyear(388).
leapyear(392).
leapyear(396).
leapyear(400).
leapyear(404).
leapyear(408).
leapyear(412).
leapyear(416).
leapyear(420).
leapyear(424).
leapyear(428).
leapyear(432).
leapyear(436).
leapyear(440).
leapyear(444).
leapyear(448).
leapyear(452).
leapyear(456).
leapyear(460).
leapyear(464).
leapyear(468).
leapyear(472).
leapyear(476).
leapyear(480).
leapyear(484).
leapyear(488).
leapyear(492).
leapyear(496).
leapyear(504).
leapyear(508).
leapyear(512).
leapyear(516).
leapyear(520).
leapyear(524).
leapyear(528).
leapyear(532).
leapyear(536).
leapyear(540).
leapyear(544).
leapyear(548).
leapyear(552).
leapyear(556).
leapyear(560).
leapyear(564).
leapyear(568).
leapyear(572).
leapyear(576).
leapyear(580).
leapyear(584).
leapyear(588).
leapyear(592).
leapyear(596).
leapyear(604).
leapyear(608).
leapyear(612).
leapyear(616).
leapyear(620).
leapyear(624).
leapyear(628).
leapyear(632).
leapyear(636).
leapyear(640).
leapyear(644).
leapyear(648).
leapyear(652).
leapyear(656).
leapyear(660).
leapyear(664).
leapyear(668).
leapyear(672).
leapyear(676).
leapyear(680).
leapyear(684).
leapyear(688).
leapyear(692).
leapyear(696).
leapyear(704).
leapyear(708).
leapyear(712).
leapyear(716).
leapyear(720).
leapyear(724).
leapyear(728).
leapyear(732).
leapyear(736).
leapyear(740).
leapyear(744).
leapyear(748).
leapyear(752).
leapyear(756).
leapyear(760).
leapyear(764).
leapyear(768).
leapyear(772).
leapyear(776).
leapyear(780).
leapyear(784).
leapyear(788).
leapyear(792).
leapyear(796).
leapyear(800).
leapyear(804).
leapyear(808).
leapyear(812).
leapyear(816).
leapyear(820).
leapyear(824).
leapyear(828).
leapyear(832).
leapyear(836).
leapyear(840).
leapyear(844).
leapyear(848).
leapyear(852).
leapyear(856).
leapyear(860).
leapyear(864).
leapyear(868).
leapyear(872).
leapyear(876).
leapyear(880).
leapyear(884).
leapyear(888).
leapyear(892).
leapyear(896).
leapyear(904).
leapyear(908).
leapyear(912).
leapyear(916).
leapyear(920).
leapyear(924).
leapyear(928).
leapyear(932).
leapyear(936).
leapyear(940).
leapyear(944).
leapyear(948).
leapyear(952).
leapyear(956).
leapyear(960).
leapyear(964).
leapyear(968).
leapyear(972).
leapyear(976).
leapyear(980).
leapyear(984).
leapyear(988).
leapyear(992).
leapyear(996).
:-end_in_pos.
:-begin_in_neg.
leapyear(1).
leapyear(2).
leapyear(3).
leapyear(5).
leapyear(6).
leapyear(7).
leapyear(9).
leapyear(10).
leapyear(11).
leapyear(13).
leapyear(14).
leapyear(15).
leapyear(17).
leapyear(18).
leapyear(19).
leapyear(21).
leapyear(22).
leapyear(23).
leapyear(25).
leapyear(26).
leapyear(27).
leapyear(29).
leapyear(30).
leapyear(31).
leapyear(33).
leapyear(34).
leapyear(35).
leapyear(37).
leapyear(38).
leapyear(39).
leapyear(41).
leapyear(42).
leapyear(43).
leapyear(45).
leapyear(46).
leapyear(47).
leapyear(49).
leapyear(50).
leapyear(51).
leapyear(53).
leapyear(54).
leapyear(55).
leapyear(57).
leapyear(58).
leapyear(59).
leapyear(61).
leapyear(62).
leapyear(63).
leapyear(65).
leapyear(66).
leapyear(67).
leapyear(69).
leapyear(70).
leapyear(71).
leapyear(73).
leapyear(74).
leapyear(75).
leapyear(77).
leapyear(78).
leapyear(79).
leapyear(81).
leapyear(82).
leapyear(83).
leapyear(85).
leapyear(86).
leapyear(87).
leapyear(89).
leapyear(90).
leapyear(91).
leapyear(93).
leapyear(94).
leapyear(95).
leapyear(97).
leapyear(98).
leapyear(99).
leapyear(100).
leapyear(101).
leapyear(102).
leapyear(103).
leapyear(105).
leapyear(106).
leapyear(107).
leapyear(109).
leapyear(110).
leapyear(111).
leapyear(113).
leapyear(114).
leapyear(115).
leapyear(117).
leapyear(118).
leapyear(119).
leapyear(121).
leapyear(122).
leapyear(123).
leapyear(125).
leapyear(126).
leapyear(127).
leapyear(129).
leapyear(130).
leapyear(131).
leapyear(133).
leapyear(134).
leapyear(135).
leapyear(137).
leapyear(138).
leapyear(139).
leapyear(141).
leapyear(142).
leapyear(143).
leapyear(145).
leapyear(146).
leapyear(147).
leapyear(149).
leapyear(150).
leapyear(151).
leapyear(153).
leapyear(154).
leapyear(155).
leapyear(157).
leapyear(158).
leapyear(159).
leapyear(161).
leapyear(162).
leapyear(163).
leapyear(165).
leapyear(166).
leapyear(167).
leapyear(169).
leapyear(170).
leapyear(171).
leapyear(173).
leapyear(174).
leapyear(175).
leapyear(177).
leapyear(178).
leapyear(179).
leapyear(181).
leapyear(182).
leapyear(183).
leapyear(185).
leapyear(186).
leapyear(187).
leapyear(189).
leapyear(190).
leapyear(191).
leapyear(193).
leapyear(194).
leapyear(195).
leapyear(197).
leapyear(198).
leapyear(199).
leapyear(200).
leapyear(201).
leapyear(202).
leapyear(203).
leapyear(205).
leapyear(206).
leapyear(207).
leapyear(209).
leapyear(210).
leapyear(211).
leapyear(213).
leapyear(214).
leapyear(215).
leapyear(217).
leapyear(218).
leapyear(219).
leapyear(221).
leapyear(222).
leapyear(223).
leapyear(225).
leapyear(226).
leapyear(227).
leapyear(229).
leapyear(230).
leapyear(231).
leapyear(233).
leapyear(234).
leapyear(235).
leapyear(237).
leapyear(238).
leapyear(239).
leapyear(241).
leapyear(242).
leapyear(243).
leapyear(245).
leapyear(246).
leapyear(247).
leapyear(249).
leapyear(250).
leapyear(251).
leapyear(253).
leapyear(254).
leapyear(255).
leapyear(257).
leapyear(258).
leapyear(259).
leapyear(261).
leapyear(262).
leapyear(263).
leapyear(265).
leapyear(266).
leapyear(267).
leapyear(269).
leapyear(270).
leapyear(271).
leapyear(273).
leapyear(274).
leapyear(275).
leapyear(277).
leapyear(278).
leapyear(279).
leapyear(281).
leapyear(282).
leapyear(283).
leapyear(285).
leapyear(286).
leapyear(287).
leapyear(289).
leapyear(290).
leapyear(291).
leapyear(293).
leapyear(294).
leapyear(295).
leapyear(297).
leapyear(298).
leapyear(299).
leapyear(300).
leapyear(301).
leapyear(302).
leapyear(303).
leapyear(305).
leapyear(306).
leapyear(307).
leapyear(309).
leapyear(310).
leapyear(311).
leapyear(313).
leapyear(314).
leapyear(315).
leapyear(317).
leapyear(318).
leapyear(319).
leapyear(321).
leapyear(322).
leapyear(323).
leapyear(325).
leapyear(326).
leapyear(327).
leapyear(329).
leapyear(330).
leapyear(331).
leapyear(333).
leapyear(334).
leapyear(335).
leapyear(337).
leapyear(338).
leapyear(339).
leapyear(341).
leapyear(342).
leapyear(343).
leapyear(345).
leapyear(346).
leapyear(347).
leapyear(349).
leapyear(350).
leapyear(351).
leapyear(353).
leapyear(354).
leapyear(355).
leapyear(357).
leapyear(358).
leapyear(359).
leapyear(361).
leapyear(362).
leapyear(363).
leapyear(365).
leapyear(366).
leapyear(367).
leapyear(369).
leapyear(370).
leapyear(371).
leapyear(373).
leapyear(374).
leapyear(375).
leapyear(377).
leapyear(378).
leapyear(379).
leapyear(381).
leapyear(382).
leapyear(383).
leapyear(385).
leapyear(386).
leapyear(387).
leapyear(389).
leapyear(390).
leapyear(391).
leapyear(393).
leapyear(394).
leapyear(395).
leapyear(397).
leapyear(398).
leapyear(399).
leapyear(401).
leapyear(402).
leapyear(403).
leapyear(405).
leapyear(406).
leapyear(407).
leapyear(409).
leapyear(410).
leapyear(411).
leapyear(413).
leapyear(414).
leapyear(415).
leapyear(417).
leapyear(418).
leapyear(419).
leapyear(421).
leapyear(422).
leapyear(423).
leapyear(425).
leapyear(426).
leapyear(427).
leapyear(429).
leapyear(430).
leapyear(431).
leapyear(433).
leapyear(434).
leapyear(435).
leapyear(437).
leapyear(438).
leapyear(439).
leapyear(441).
leapyear(442).
leapyear(443).
leapyear(445).
leapyear(446).
leapyear(447).
leapyear(449).
leapyear(450).
leapyear(451).
leapyear(453).
leapyear(454).
leapyear(455).
leapyear(457).
leapyear(458).
leapyear(459).
leapyear(461).
leapyear(462).
leapyear(463).
leapyear(465).
leapyear(466).
leapyear(467).
leapyear(469).
leapyear(470).
leapyear(471).
leapyear(473).
leapyear(474).
leapyear(475).
leapyear(477).
leapyear(478).
leapyear(479).
leapyear(481).
leapyear(482).
leapyear(483).
leapyear(485).
leapyear(486).
leapyear(487).
leapyear(489).
leapyear(490).
leapyear(491).
leapyear(493).
leapyear(494).
leapyear(495).
leapyear(497).
leapyear(498).
leapyear(499).
leapyear(500).
leapyear(501).
leapyear(502).
leapyear(503).
leapyear(505).
leapyear(506).
leapyear(507).
leapyear(509).
leapyear(510).
leapyear(511).
leapyear(513).
leapyear(514).
leapyear(515).
leapyear(517).
leapyear(518).
leapyear(519).
leapyear(521).
leapyear(522).
leapyear(523).
leapyear(525).
leapyear(526).
leapyear(527).
leapyear(529).
leapyear(530).
leapyear(531).
leapyear(533).
leapyear(534).
leapyear(535).
leapyear(537).
leapyear(538).
leapyear(539).
leapyear(541).
leapyear(542).
leapyear(543).
leapyear(545).
leapyear(546).
leapyear(547).
leapyear(549).
leapyear(550).
leapyear(551).
leapyear(553).
leapyear(554).
leapyear(555).
leapyear(557).
leapyear(558).
leapyear(559).
leapyear(561).
leapyear(562).
leapyear(563).
leapyear(565).
leapyear(566).
leapyear(567).
leapyear(569).
leapyear(570).
leapyear(571).
leapyear(573).
leapyear(574).
leapyear(575).
leapyear(577).
leapyear(578).
leapyear(579).
leapyear(581).
leapyear(582).
leapyear(583).
leapyear(585).
leapyear(586).
leapyear(587).
leapyear(589).
leapyear(590).
leapyear(591).
leapyear(593).
leapyear(594).
leapyear(595).
leapyear(597).
leapyear(598).
leapyear(599).
leapyear(600).
leapyear(601).
leapyear(602).
leapyear(603).
leapyear(605).
leapyear(606).
leapyear(607).
leapyear(609).
leapyear(610).
leapyear(611).
leapyear(613).
leapyear(614).
leapyear(615).
leapyear(617).
leapyear(618).
leapyear(619).
leapyear(621).
leapyear(622).
leapyear(623).
leapyear(625).
leapyear(626).
leapyear(627).
leapyear(629).
leapyear(630).
leapyear(631).
leapyear(633).
leapyear(634).
leapyear(635).
leapyear(637).
leapyear(638).
leapyear(639).
leapyear(641).
leapyear(642).
leapyear(643).
leapyear(645).
leapyear(646).
leapyear(647).
leapyear(649).
leapyear(650).
leapyear(651).
leapyear(653).
leapyear(654).
leapyear(655).
leapyear(657).
leapyear(658).
leapyear(659).
leapyear(661).
leapyear(662).
leapyear(663).
leapyear(665).
leapyear(666).
leapyear(667).
leapyear(669).
leapyear(670).
leapyear(671).
leapyear(673).
leapyear(674).
leapyear(675).
leapyear(677).
leapyear(678).
leapyear(679).
leapyear(681).
leapyear(682).
leapyear(683).
leapyear(685).
leapyear(686).
leapyear(687).
leapyear(689).
leapyear(690).
leapyear(691).
leapyear(693).
leapyear(694).
leapyear(695).
leapyear(697).
leapyear(698).
leapyear(699).
leapyear(700).
leapyear(701).
leapyear(702).
leapyear(703).
leapyear(705).
leapyear(706).
leapyear(707).
leapyear(709).
leapyear(710).
leapyear(711).
leapyear(713).
leapyear(714).
leapyear(715).
leapyear(717).
leapyear(718).
leapyear(719).
leapyear(721).
leapyear(722).
leapyear(723).
leapyear(725).
leapyear(726).
leapyear(727).
leapyear(729).
leapyear(730).
leapyear(731).
leapyear(733).
leapyear(734).
leapyear(735).
leapyear(737).
leapyear(738).
leapyear(739).
leapyear(741).
leapyear(742).
leapyear(743).
leapyear(745).
leapyear(746).
leapyear(747).
leapyear(749).
leapyear(750).
leapyear(751).
leapyear(753).
leapyear(754).
leapyear(755).
leapyear(757).
leapyear(758).
leapyear(759).
leapyear(761).
leapyear(762).
leapyear(763).
leapyear(765).
leapyear(766).
leapyear(767).
leapyear(769).
leapyear(770).
leapyear(771).
leapyear(773).
leapyear(774).
leapyear(775).
leapyear(777).
leapyear(778).
leapyear(779).
leapyear(781).
leapyear(782).
leapyear(783).
leapyear(785).
leapyear(786).
leapyear(787).
leapyear(789).
leapyear(790).
leapyear(791).
leapyear(793).
leapyear(794).
leapyear(795).
leapyear(797).
leapyear(798).
leapyear(799).
leapyear(801).
leapyear(802).
leapyear(803).
leapyear(805).
leapyear(806).
leapyear(807).
leapyear(809).
leapyear(810).
leapyear(811).
leapyear(813).
leapyear(814).
leapyear(815).
leapyear(817).
leapyear(818).
leapyear(819).
leapyear(821).
leapyear(822).
leapyear(823).
leapyear(825).
leapyear(826).
leapyear(827).
leapyear(829).
leapyear(830).
leapyear(831).
leapyear(833).
leapyear(834).
leapyear(835).
leapyear(837).
leapyear(838).
leapyear(839).
leapyear(841).
leapyear(842).
leapyear(843).
leapyear(845).
leapyear(846).
leapyear(847).
leapyear(849).
leapyear(850).
leapyear(851).
leapyear(853).
leapyear(854).
leapyear(855).
leapyear(857).
leapyear(858).
leapyear(859).
leapyear(861).
leapyear(862).
leapyear(863).
leapyear(865).
leapyear(866).
leapyear(867).
leapyear(869).
leapyear(870).
leapyear(871).
leapyear(873).
leapyear(874).
leapyear(875).
leapyear(877).
leapyear(878).
leapyear(879).
leapyear(881).
leapyear(882).
leapyear(883).
leapyear(885).
leapyear(886).
leapyear(887).
leapyear(889).
leapyear(890).
leapyear(891).
leapyear(893).
leapyear(894).
leapyear(895).
leapyear(897).
leapyear(898).
leapyear(899).
leapyear(900).
leapyear(901).
leapyear(902).
leapyear(903).
leapyear(905).
leapyear(906).
leapyear(907).
leapyear(909).
leapyear(910).
leapyear(911).
leapyear(913).
leapyear(914).
leapyear(915).
leapyear(917).
leapyear(918).
leapyear(919).
leapyear(921).
leapyear(922).
leapyear(923).
leapyear(925).
leapyear(926).
leapyear(927).
leapyear(929).
leapyear(930).
leapyear(931).
leapyear(933).
leapyear(934).
leapyear(935).
leapyear(937).
leapyear(938).
leapyear(939).
leapyear(941).
leapyear(942).
leapyear(943).
leapyear(945).
leapyear(946).
leapyear(947).
leapyear(949).
leapyear(950).
leapyear(951).
leapyear(953).
leapyear(954).
leapyear(955).
leapyear(957).
leapyear(958).
leapyear(959).
leapyear(961).
leapyear(962).
leapyear(963).
leapyear(965).
leapyear(966).
leapyear(967).
leapyear(969).
leapyear(970).
leapyear(971).
leapyear(973).
leapyear(974).
leapyear(975).
leapyear(977).
leapyear(978).
leapyear(979).
leapyear(981).
leapyear(982).
leapyear(983).
leapyear(985).
leapyear(986).
leapyear(987).
leapyear(989).
leapyear(990).
leapyear(991).
leapyear(993).
leapyear(994).
leapyear(995).
leapyear(997).
leapyear(998).
leapyear(999).
leapyear(1000).
leapyear(1001).
leapyear(1002).
leapyear(1003).
leapyear(1005).
leapyear(1006).
leapyear(1007).
leapyear(1009).
leapyear(1010).
leapyear(1011).
leapyear(1013).
leapyear(1014).
leapyear(1015).
leapyear(1017).
leapyear(1018).
leapyear(1019).
leapyear(1021).
leapyear(1022).
leapyear(1023).
leapyear(1025).
leapyear(1026).
leapyear(1027).
leapyear(1029).
leapyear(1030).
leapyear(1031).
leapyear(1033).
leapyear(1034).
leapyear(1035).
leapyear(1037).
leapyear(1038).
leapyear(1039).
leapyear(1041).
leapyear(1042).
leapyear(1043).
leapyear(1045).
leapyear(1046).
leapyear(1047).
leapyear(1049).
leapyear(1050).
leapyear(1051).
leapyear(1053).
leapyear(1054).
leapyear(1055).
leapyear(1057).
leapyear(1058).
leapyear(1059).
leapyear(1061).
leapyear(1062).
leapyear(1063).
leapyear(1065).
leapyear(1066).
leapyear(1067).
leapyear(1069).
leapyear(1070).
leapyear(1071).
leapyear(1073).
leapyear(1074).
leapyear(1075).
leapyear(1077).
leapyear(1078).
leapyear(1079).
leapyear(1081).
leapyear(1082).
leapyear(1083).
leapyear(1085).
leapyear(1086).
leapyear(1087).
leapyear(1089).
leapyear(1090).
leapyear(1091).
leapyear(1093).
leapyear(1094).
leapyear(1095).
leapyear(1097).
leapyear(1098).
leapyear(1099).
leapyear(1100).
leapyear(1101).
leapyear(1102).
leapyear(1103).
leapyear(1105).
leapyear(1106).
leapyear(1107).
leapyear(1109).
leapyear(1110).
leapyear(1111).
leapyear(1113).
leapyear(1114).
leapyear(1115).
leapyear(1117).
leapyear(1118).
leapyear(1119).
leapyear(1121).
leapyear(1122).
leapyear(1123).
leapyear(1125).
leapyear(1126).
leapyear(1127).
leapyear(1129).
leapyear(1130).
leapyear(1131).
leapyear(1133).
leapyear(1134).
leapyear(1135).
leapyear(1137).
leapyear(1138).
leapyear(1139).
leapyear(1141).
leapyear(1142).
leapyear(1143).
leapyear(1145).
leapyear(1146).
leapyear(1147).
leapyear(1149).
leapyear(1150).
leapyear(1151).
leapyear(1153).
leapyear(1154).
leapyear(1155).
leapyear(1157).
leapyear(1158).
leapyear(1159).
leapyear(1161).
leapyear(1162).
leapyear(1163).
leapyear(1165).
leapyear(1166).
leapyear(1167).
leapyear(1169).
leapyear(1170).
leapyear(1171).
leapyear(1173).
leapyear(1174).
leapyear(1175).
leapyear(1177).
leapyear(1178).
leapyear(1179).
leapyear(1181).
leapyear(1182).
leapyear(1183).
leapyear(1185).
leapyear(1186).
leapyear(1187).
leapyear(1189).
leapyear(1190).
leapyear(1191).
leapyear(1193).
leapyear(1194).
leapyear(1195).
leapyear(1197).
leapyear(1198).
leapyear(1199).
leapyear(1201).
leapyear(1202).
leapyear(1203).
leapyear(1205).
leapyear(1206).
leapyear(1207).
leapyear(1209).
leapyear(1210).
leapyear(1211).
leapyear(1213).
leapyear(1214).
leapyear(1215).
leapyear(1217).
leapyear(1218).
leapyear(1219).
leapyear(1221).
leapyear(1222).
leapyear(1223).
leapyear(1225).
leapyear(1226).
leapyear(1227).
leapyear(1229).
leapyear(1230).
leapyear(1231).
leapyear(1233).
leapyear(1234).
leapyear(1235).
leapyear(1237).
leapyear(1238).
leapyear(1239).
leapyear(1241).
leapyear(1242).
leapyear(1243).
leapyear(1245).
leapyear(1246).
leapyear(1247).
leapyear(1249).
leapyear(1250).
leapyear(1251).
leapyear(1253).
leapyear(1254).
leapyear(1255).
leapyear(1257).
leapyear(1258).
leapyear(1259).
leapyear(1261).
leapyear(1262).
leapyear(1263).
leapyear(1265).
leapyear(1266).
leapyear(1267).
leapyear(1269).
leapyear(1270).
leapyear(1271).
leapyear(1273).
leapyear(1274).
leapyear(1275).
leapyear(1277).
leapyear(1278).
leapyear(1279).
leapyear(1281).
leapyear(1282).
leapyear(1283).
leapyear(1285).
leapyear(1286).
leapyear(1287).
leapyear(1289).
leapyear(1290).
leapyear(1291).
leapyear(1293).
leapyear(1294).
leapyear(1295).
leapyear(1297).
leapyear(1298).
leapyear(1299).
leapyear(1300).
leapyear(1301).
leapyear(1302).
leapyear(1303).
leapyear(1305).
leapyear(1306).
leapyear(1307).
leapyear(1309).
leapyear(1310).
leapyear(1311).
leapyear(1313).
leapyear(1314).
leapyear(1315).
leapyear(1317).
leapyear(1318).
leapyear(1319).
leapyear(1321).
leapyear(1322).
leapyear(1323).
leapyear(1325).
leapyear(1326).
leapyear(1327).
leapyear(1329).
leapyear(1330).
leapyear(1331).
leapyear(1333).
leapyear(1334).
leapyear(1335).
leapyear(1337).
leapyear(1338).
leapyear(1339).
leapyear(1341).
leapyear(1342).
leapyear(1343).
leapyear(1345).
leapyear(1346).
leapyear(1347).
leapyear(1349).
leapyear(1350).
leapyear(1351).
leapyear(1353).
leapyear(1354).
leapyear(1355).
leapyear(1357).
leapyear(1358).
leapyear(1359).
leapyear(1361).
leapyear(1362).
leapyear(1363).
leapyear(1365).
leapyear(1366).
leapyear(1367).
leapyear(1369).
leapyear(1370).
leapyear(1371).
leapyear(1373).
leapyear(1374).
leapyear(1375).
leapyear(1377).
leapyear(1378).
leapyear(1379).
leapyear(1381).
leapyear(1382).
leapyear(1383).
leapyear(1385).
leapyear(1386).
leapyear(1387).
leapyear(1389).
leapyear(1390).
leapyear(1391).
leapyear(1393).
leapyear(1394).
leapyear(1395).
leapyear(1397).
leapyear(1398).
leapyear(1399).
leapyear(1400).
leapyear(1401).
leapyear(1402).
leapyear(1403).
leapyear(1405).
leapyear(1406).
leapyear(1407).
leapyear(1409).
leapyear(1410).
leapyear(1411).
leapyear(1413).
leapyear(1414).
leapyear(1415).
leapyear(1417).
leapyear(1418).
leapyear(1419).
leapyear(1421).
leapyear(1422).
leapyear(1423).
leapyear(1425).
leapyear(1426).
leapyear(1427).
leapyear(1429).
leapyear(1430).
leapyear(1431).
leapyear(1433).
leapyear(1434).
leapyear(1435).
leapyear(1437).
leapyear(1438).
leapyear(1439).
leapyear(1441).
leapyear(1442).
leapyear(1443).
leapyear(1445).
leapyear(1446).
leapyear(1447).
leapyear(1449).
leapyear(1450).
leapyear(1451).
leapyear(1453).
leapyear(1454).
leapyear(1455).
leapyear(1457).
leapyear(1458).
leapyear(1459).
leapyear(1461).
leapyear(1462).
leapyear(1463).
leapyear(1465).
leapyear(1466).
leapyear(1467).
leapyear(1469).
leapyear(1470).
leapyear(1471).
leapyear(1473).
leapyear(1474).
leapyear(1475).
leapyear(1477).
leapyear(1478).
leapyear(1479).
leapyear(1481).
leapyear(1482).
leapyear(1483).
leapyear(1485).
leapyear(1486).
leapyear(1487).
leapyear(1489).
leapyear(1490).
leapyear(1491).
leapyear(1493).
leapyear(1494).
leapyear(1495).
leapyear(1497).
leapyear(1498).
leapyear(1499).
leapyear(1500).
leapyear(1501).
leapyear(1502).
leapyear(1503).
leapyear(1505).
leapyear(1506).
leapyear(1507).
leapyear(1509).
leapyear(1510).
leapyear(1511).
leapyear(1513).
leapyear(1514).
leapyear(1515).
leapyear(1517).
leapyear(1518).
leapyear(1519).
leapyear(1521).
leapyear(1522).
leapyear(1523).
leapyear(1525).
leapyear(1526).
leapyear(1527).
leapyear(1529).
leapyear(1530).
leapyear(1531).
leapyear(1533).
leapyear(1534).
leapyear(1535).
leapyear(1537).
leapyear(1538).
leapyear(1539).
leapyear(1541).
leapyear(1542).
leapyear(1543).
leapyear(1545).
leapyear(1546).
leapyear(1547).
leapyear(1549).
leapyear(1550).
leapyear(1551).
leapyear(1553).
leapyear(1554).
leapyear(1555).
leapyear(1557).
leapyear(1558).
leapyear(1559).
leapyear(1561).
leapyear(1562).
leapyear(1563).
leapyear(1565).
leapyear(1566).
leapyear(1567).
leapyear(1569).
leapyear(1570).
leapyear(1571).
leapyear(1573).
leapyear(1574).
leapyear(1575).
leapyear(1577).
leapyear(1578).
leapyear(1579).
leapyear(1581).
leapyear(1582).
leapyear(1583).
leapyear(1585).
leapyear(1586).
leapyear(1587).
leapyear(1589).
leapyear(1590).
leapyear(1591).
leapyear(1593).
leapyear(1594).
leapyear(1595).
leapyear(1597).
leapyear(1598).
leapyear(1599).
leapyear(1601).
leapyear(1602).
leapyear(1603).
leapyear(1605).
leapyear(1606).
leapyear(1607).
leapyear(1609).
leapyear(1610).
leapyear(1611).
leapyear(1613).
leapyear(1614).
leapyear(1615).
leapyear(1617).
leapyear(1618).
leapyear(1619).
leapyear(1621).
leapyear(1622).
leapyear(1623).
leapyear(1625).
leapyear(1626).
leapyear(1627).
leapyear(1629).
leapyear(1630).
leapyear(1631).
leapyear(1633).
leapyear(1634).
leapyear(1635).
leapyear(1637).
leapyear(1638).
leapyear(1639).
leapyear(1641).
leapyear(1642).
leapyear(1643).
leapyear(1645).
leapyear(1646).
leapyear(1647).
leapyear(1649).
leapyear(1650).
leapyear(1651).
leapyear(1653).
leapyear(1654).
leapyear(1655).
leapyear(1657).
leapyear(1658).
leapyear(1659).
leapyear(1661).
leapyear(1662).
leapyear(1663).
leapyear(1665).
leapyear(1666).
leapyear(1667).
leapyear(1669).
leapyear(1670).
leapyear(1671).
leapyear(1673).
leapyear(1674).
leapyear(1675).
leapyear(1677).
leapyear(1678).
leapyear(1679).
leapyear(1681).
leapyear(1682).
leapyear(1683).
leapyear(1685).
leapyear(1686).
leapyear(1687).
leapyear(1689).
leapyear(1690).
leapyear(1691).
leapyear(1693).
leapyear(1694).
leapyear(1695).
leapyear(1697).
leapyear(1698).
leapyear(1699).
leapyear(1700).
leapyear(1701).
leapyear(1702).
leapyear(1703).
leapyear(1705).
leapyear(1706).
leapyear(1707).
leapyear(1709).
leapyear(1710).
leapyear(1711).
leapyear(1713).
leapyear(1714).
leapyear(1715).
leapyear(1717).
leapyear(1718).
leapyear(1719).
leapyear(1721).
leapyear(1722).
leapyear(1723).
leapyear(1725).
leapyear(1726).
leapyear(1727).
leapyear(1729).
leapyear(1730).
leapyear(1731).
leapyear(1733).
leapyear(1734).
leapyear(1735).
leapyear(1737).
leapyear(1738).
leapyear(1739).
leapyear(1741).
leapyear(1742).
leapyear(1743).
leapyear(1745).
leapyear(1746).
leapyear(1747).
leapyear(1749).
leapyear(1750).
leapyear(1751).
leapyear(1753).
leapyear(1754).
leapyear(1755).
leapyear(1757).
leapyear(1758).
leapyear(1759).
leapyear(1761).
leapyear(1762).
leapyear(1763).
leapyear(1765).
leapyear(1766).
leapyear(1767).
leapyear(1769).
leapyear(1770).
leapyear(1771).
leapyear(1773).
leapyear(1774).
leapyear(1775).
leapyear(1777).
leapyear(1778).
leapyear(1779).
leapyear(1781).
leapyear(1782).
leapyear(1783).
leapyear(1785).
leapyear(1786).
leapyear(1787).
leapyear(1789).
leapyear(1790).
leapyear(1791).
leapyear(1793).
leapyear(1794).
leapyear(1795).
leapyear(1797).
leapyear(1798).
leapyear(1799).
leapyear(1800).
leapyear(1801).
leapyear(1802).
leapyear(1803).
leapyear(1805).
leapyear(1806).
leapyear(1807).
leapyear(1809).
leapyear(1810).
leapyear(1811).
leapyear(1813).
leapyear(1814).
leapyear(1815).
leapyear(1817).
leapyear(1818).
leapyear(1819).
leapyear(1821).
leapyear(1822).
leapyear(1823).
leapyear(1825).
leapyear(1826).
leapyear(1827).
leapyear(1829).
leapyear(1830).
leapyear(1831).
leapyear(1833).
leapyear(1834).
leapyear(1835).
leapyear(1837).
leapyear(1838).
leapyear(1839).
leapyear(1841).
leapyear(1842).
leapyear(1843).
leapyear(1845).
leapyear(1846).
leapyear(1847).
leapyear(1849).
leapyear(1850).
leapyear(1851).
leapyear(1853).
leapyear(1854).
leapyear(1855).
leapyear(1857).
leapyear(1858).
leapyear(1859).
leapyear(1861).
leapyear(1862).
leapyear(1863).
leapyear(1865).
leapyear(1866).
leapyear(1867).
leapyear(1869).
leapyear(1870).
leapyear(1871).
leapyear(1873).
leapyear(1874).
leapyear(1875).
leapyear(1877).
leapyear(1878).
leapyear(1879).
leapyear(1881).
leapyear(1882).
leapyear(1883).
leapyear(1885).
leapyear(1886).
leapyear(1887).
leapyear(1889).
leapyear(1890).
leapyear(1891).
leapyear(1893).
leapyear(1894).
leapyear(1895).
leapyear(1897).
leapyear(1898).
leapyear(1899).
leapyear(1900).
leapyear(1901).
leapyear(1902).
leapyear(1903).
leapyear(1905).
leapyear(1906).
leapyear(1907).
leapyear(1909).
leapyear(1910).
leapyear(1911).
leapyear(1913).
leapyear(1914).
leapyear(1915).
leapyear(1917).
leapyear(1918).
leapyear(1919).
leapyear(1921).
leapyear(1922).
leapyear(1923).
leapyear(1925).
leapyear(1926).
leapyear(1927).
leapyear(1929).
leapyear(1930).
leapyear(1931).
leapyear(1933).
leapyear(1934).
leapyear(1935).
leapyear(1937).
leapyear(1938).
leapyear(1939).
leapyear(1941).
leapyear(1942).
leapyear(1943).
leapyear(1945).
leapyear(1946).
leapyear(1947).
leapyear(1949).
leapyear(1950).
leapyear(1951).
leapyear(1953).
leapyear(1954).
leapyear(1955).
leapyear(1957).
leapyear(1958).
leapyear(1959).
leapyear(1961).
leapyear(1962).
leapyear(1963).
leapyear(1965).
leapyear(1966).
leapyear(1967).
leapyear(1969).
leapyear(1970).
leapyear(1971).
leapyear(1973).
leapyear(1974).
leapyear(1975).
leapyear(1977).
leapyear(1978).
leapyear(1979).
leapyear(1981).
leapyear(1982).
leapyear(1983).
leapyear(1985).
leapyear(1986).
leapyear(1987).
leapyear(1989).
leapyear(1990).
leapyear(1991).
leapyear(1993).
leapyear(1994).
leapyear(1995).
leapyear(1997).
leapyear(1998).
leapyear(1999).
:-end_in_neg.