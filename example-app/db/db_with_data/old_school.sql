-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2022 at 05:18 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `old_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `student_uid` varchar(255) DEFAULT NULL,
  `student_rollno` int(11) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `modified_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_uid`, `student_rollno`, `created_date`, `modified_date`) VALUES
(1, '6342e496ef399', 501, '2022-10-09', '2022-10-09'),
(2, '6342e496ef3aa', 502, '2022-10-09', '2022-10-09'),
(3, '6342e496ef3af', 503, '2022-10-09', '2022-10-09'),
(4, '6342e496ef6ce', 574, '2022-10-09', '2022-10-09'),
(5, '6342e496ef7e3', 598, '2022-10-09', '2022-10-09'),
(6, '6342e496ef75b', 586, '2022-10-09', '2022-10-09'),
(7, '6342e496ef407', 510, '2022-10-09', '2022-10-09'),
(8, '6342e496ef7c2', 595, '2022-10-09', '2022-10-09'),
(9, '6342e496ef722', 581, '2022-10-09', '2022-10-09'),
(10, '6342e496ef7d9', 597, '2022-10-09', '2022-10-09'),
(11, '6342e496ef4e4', 530, '2022-10-09', '2022-10-09'),
(12, '6342e496ef3cc', 505, '2022-10-09', '2022-10-09'),
(13, '6342e496ef54a', 539, '2022-10-09', '2022-10-09'),
(14, '6342e496ef4c3', 527, '2022-10-09', '2022-10-09'),
(15, '6342e496ef7fb', 600, '2022-10-09', '2022-10-09'),
(16, '6342e496ef576', 543, '2022-10-09', '2022-10-09'),
(17, '6342e496ef5db', 552, '2022-10-09', '2022-10-09'),
(18, '6342e496ef788', 590, '2022-10-09', '2022-10-09'),
(19, '6342e496ef48d', 522, '2022-10-09', '2022-10-09'),
(20, '6342e496ef477', 520, '2022-10-09', '2022-10-09'),
(21, '6342e496ef64a', 562, '2022-10-09', '2022-10-09'),
(22, '6342e496ef766', 587, '2022-10-09', '2022-10-09'),
(23, '6342e496ef634', 560, '2022-10-09', '2022-10-09'),
(24, '6342e496ef607', 556, '2022-10-09', '2022-10-09'),
(25, '6342e496ef455', 517, '2022-10-09', '2022-10-09'),
(26, '6342e496ef5b9', 549, '2022-10-09', '2022-10-09'),
(27, '6342e496ef6a2', 570, '2022-10-09', '2022-10-09'),
(28, '6342e496ef53e', 538, '2022-10-09', '2022-10-09'),
(29, '6342e496ef412', 511, '2022-10-09', '2022-10-09'),
(30, '6342e496ef705', 579, '2022-10-09', '2022-10-09'),
(31, '6342e496ef628', 559, '2022-10-09', '2022-10-09'),
(32, '6342e496ef5e6', 553, '2022-10-09', '2022-10-09'),
(33, '6342e496ef5f0', 554, '2022-10-09', '2022-10-09'),
(34, '6342e496ef43e', 515, '2022-10-09', '2022-10-09'),
(35, '6342e496ef512', 534, '2022-10-09', '2022-10-09'),
(36, '6342e496ef676', 566, '2022-10-09', '2022-10-09'),
(37, '6342e496ef66b', 565, '2022-10-09', '2022-10-09'),
(38, '6342e496ef3d9', 506, '2022-10-09', '2022-10-09'),
(39, '6342e496ef660', 564, '2022-10-09', '2022-10-09'),
(40, '6342e496ef5c5', 550, '2022-10-09', '2022-10-09'),
(41, '6342e496ef611', 557, '2022-10-09', '2022-10-09'),
(42, '6342e496ef68c', 568, '2022-10-09', '2022-10-09'),
(43, '6342e496ef655', 563, '2022-10-09', '2022-10-09'),
(44, '6342e496ef3e5', 507, '2022-10-09', '2022-10-09'),
(45, '6342e496ef697', 569, '2022-10-09', '2022-10-09'),
(46, '6342e496ef428', 513, '2022-10-09', '2022-10-09'),
(47, '6342e496ef6fa', 578, '2022-10-09', '2022-10-09'),
(48, '6342e496ef4da', 529, '2022-10-09', '2022-10-09'),
(49, '6342e496ef498', 523, '2022-10-09', '2022-10-09'),
(50, '6342e496ef4fb', 532, '2022-10-09', '2022-10-09'),
(51, '6342e496ef4a3', 524, '2022-10-09', '2022-10-09'),
(52, '6342e496ef681', 567, '2022-10-09', '2022-10-09'),
(53, '6342e496ef58c', 545, '2022-10-09', '2022-10-09'),
(54, '6342e496ef7ef', 599, '2022-10-09', '2022-10-09'),
(55, '6342e496ef6da', 575, '2022-10-09', '2022-10-09'),
(56, '6342e496ef598', 546, '2022-10-09', '2022-10-09'),
(57, '6342e496ef4ef', 531, '2022-10-09', '2022-10-09'),
(58, '6342e496ef4cf', 528, '2022-10-09', '2022-10-09'),
(59, '6342e496ef44a', 516, '2022-10-09', '2022-10-09'),
(60, '6342e496ef51c', 535, '2022-10-09', '2022-10-09'),
(61, '6342e496ef77d', 589, '2022-10-09', '2022-10-09'),
(62, '6342e496ef6b8', 572, '2022-10-09', '2022-10-09'),
(63, '6342e496ef482', 521, '2022-10-09', '2022-10-09'),
(64, '6342e496ef6e4', 576, '2022-10-09', '2022-10-09'),
(65, '6342e496ef5a3', 547, '2022-10-09', '2022-10-09'),
(66, '6342e496ef61c', 558, '2022-10-09', '2022-10-09'),
(67, '6342e496ef4ae', 525, '2022-10-09', '2022-10-09'),
(68, '6342e496ef745', 584, '2022-10-09', '2022-10-09'),
(69, '6342e496ef6ef', 577, '2022-10-09', '2022-10-09'),
(70, '6342e496ef581', 544, '2022-10-09', '2022-10-09'),
(71, '6342e496ef534', 537, '2022-10-09', '2022-10-09'),
(72, '6342e496ef710', 580, '2022-10-09', '2022-10-09'),
(73, '6342e496ef433', 514, '2022-10-09', '2022-10-09'),
(74, '6342e496ef7b7', 594, '2022-10-09', '2022-10-09'),
(75, '6342e496ef555', 540, '2022-10-09', '2022-10-09'),
(76, '6342e496ef41d', 512, '2022-10-09', '2022-10-09'),
(77, '6342e496ef4b9', 526, '2022-10-09', '2022-10-09'),
(78, '6342e496ef461', 518, '2022-10-09', '2022-10-09'),
(79, '6342e496ef56b', 542, '2022-10-09', '2022-10-09'),
(80, '6342e496ef3b4', 504, '2022-10-09', '2022-10-09'),
(81, '6342e496ef79f', 592, '2022-10-09', '2022-10-09'),
(82, '6342e496ef6c2', 573, '2022-10-09', '2022-10-09'),
(83, '6342e496ef63e', 561, '2022-10-09', '2022-10-09'),
(84, '6342e496ef7cd', 596, '2022-10-09', '2022-10-09'),
(85, '6342e496ef5fc', 555, '2022-10-09', '2022-10-09'),
(86, '6342e496ef46c', 519, '2022-10-09', '2022-10-09'),
(87, '6342e496ef507', 533, '2022-10-09', '2022-10-09'),
(88, '6342e496ef7aa', 593, '2022-10-09', '2022-10-09'),
(89, '6342e496ef72d', 582, '2022-10-09', '2022-10-09'),
(90, '6342e496ef560', 541, '2022-10-09', '2022-10-09'),
(91, '6342e496ef3f0', 508, '2022-10-09', '2022-10-09'),
(92, '6342e496ef5ae', 548, '2022-10-09', '2022-10-09'),
(93, '6342e496ef772', 588, '2022-10-09', '2022-10-09'),
(94, '6342e496ef3fc', 509, '2022-10-09', '2022-10-09'),
(95, '6342e496ef528', 536, '2022-10-09', '2022-10-09'),
(96, '6342e496ef793', 591, '2022-10-09', '2022-10-09'),
(97, '6342e496ef738', 583, '2022-10-09', '2022-10-09'),
(98, '6342e496ef750', 585, '2022-10-09', '2022-10-09'),
(99, '6342e496ef6ad', 571, '2022-10-09', '2022-10-09'),
(100, '6342e496ef5d0', 551, '2022-10-09', '2022-10-09');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `gender` enum('male','female','','') NOT NULL,
  `dob` date NOT NULL,
  `contact` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `pincode` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `student_id`, `name`, `gender`, `dob`, `contact`, `email`, `address`, `city`, `state`, `pincode`, `created_date`, `modified_date`) VALUES
(1, 1, 'Amrit', 'male', '1990-10-11', 123456789, 'amritlalbairwa@gmail.com', 'borkheda', 'kota', 'rajasthan', 324001, '2022-10-09', '2022-10-09'),
(2, 2, 'Anurag', 'male', '1991-10-11', 2147483647, 'anurag@gmail.com', 'borkheda', 'kota', 'rajasthan', 324001, '2022-10-09', '2022-10-09'),
(3, 3, 'Yogesh', 'male', '1994-10-11', 2147483647, 'yogesh@gmail.com', 'vijay nagar', 'jaipur', 'rajasthan', 302020, '2022-10-09', '2022-10-09'),
(4, 4, 'adnwl', 'female', '2009-12-29', 1580033759, 'vqqivg@gmail.com', 'kehmit trsovytxe xxvg', 'afws', 'hdgpwju', 210720, '2022-10-09', '2022-10-09'),
(5, 5, 'aevdd', 'male', '2009-12-29', 2147483647, 'fdyblw@gmail.com', 'lvcttv psblfrsec pzwb', 'dsfs', 'csdbbpt', 483821, '2022-10-09', '2022-10-09'),
(6, 6, 'amraw', 'male', '2009-12-29', 2147483647, 'cxlcxe@gmail.com', 'vsohgz himdalgfd wjld', 'lmuo', 'yhglvju', 632747, '2022-10-09', '2022-10-09'),
(7, 7, 'apsqn', 'female', '2009-12-29', 2147483647, 'lcpejb@gmail.com', 'xwakdt ihcpmptrl emgi', 'eeew', 'grnexfb', 455758, '2022-10-09', '2022-10-09'),
(8, 8, 'bagkj', 'male', '2009-12-29', 2147483647, 'evbhxr@gmail.com', 'sqfigu vdknfpqth iuxe', 'rffh', 'rugrphx', 871182, '2022-10-09', '2022-10-09'),
(9, 9, 'bbaad', 'female', '2009-12-29', 2147483647, 'kjbxdu@gmail.com', 'jhgryy lmcdvgcvx ehfl', 'zdne', 'bkidrwv', 671510, '2022-10-09', '2022-10-09'),
(10, 10, 'bewew', 'male', '2009-12-29', 2147483647, 'pcxlts@gmail.com', 'bwpsrc whoogvbon bzti', 'aqht', 'oqiqmlx', 510715, '2022-10-09', '2022-10-09'),
(11, 11, 'bkqft', 'female', '2009-12-29', 2147483647, 'mvhpzw@gmail.com', 'nfxgoz norheyblh xsdu', 'nczy', 'qhnojch', 658676, '2022-10-09', '2022-10-09'),
(12, 12, 'bnmnc', 'male', '2009-12-29', 2147483647, 'pyhusi@gmail.com', 'roesrk yyutqhcmx gxbr', 'upwj', 'ctfbueh', 619108, '2022-10-09', '2022-10-09'),
(13, 13, 'brouk', 'female', '2009-12-29', 2147483647, 'avgzsf@gmail.com', 'vrwlci tgtkxdimm swse', 'slys', 'zopljmw', 349280, '2022-10-09', '2022-10-09'),
(14, 14, 'cbury', 'female', '2009-12-29', 2147483647, 'vaeety@gmail.com', 'wwpzpr mxscfejdv qtar', 'nmbu', 'tzwxngn', 933960, '2022-10-09', '2022-10-09'),
(15, 15, 'cdjrf', 'male', '2009-12-29', 2147483647, 'ankxma@gmail.com', 'qfuesq hafyyltdl ljod', 'spjk', 'misdirn', 453286, '2022-10-09', '2022-10-09'),
(16, 16, 'cgglf', 'female', '2009-12-29', 2147483647, 'kutxlu@gmail.com', 'ijfcfa zgojnbwkd hetp', 'vbty', 'keixidh', 581332, '2022-10-09', '2022-10-09'),
(17, 17, 'cnijf', 'male', '2009-12-29', 2147483647, 'wvbnsm@gmail.com', 'ghkffx kenvyuzao dapp', 'hfzt', 'ueqvzuc', 130634, '2022-10-09', '2022-10-09'),
(18, 18, 'deval', 'male', '2009-12-29', 2147483647, 'oywzoj@gmail.com', 'guuugj aptdpcofl zfkt', 'tvyc', 'atcjdmq', 639125, '2022-10-09', '2022-10-09'),
(19, 19, 'dndji', 'male', '2009-12-29', 2147483647, 'tappjc@gmail.com', 'uhaicb kgqvltzfm jhls', 'tjbl', 'siwlsij', 635681, '2022-10-09', '2022-10-09'),
(20, 20, 'doyst', 'female', '2009-12-29', 2147483647, 'ihsjre@gmail.com', 'zhvfix kitgetxlr vpbf', 'lcwh', 'lemndhm', 602871, '2022-10-09', '2022-10-09'),
(21, 21, 'drcqn', 'female', '2009-12-29', 2147483647, 'rkaprb@gmail.com', 'edjcdb jlfjxeirl mrqz', 'ucsr', 'wwmtelx', 676106, '2022-10-09', '2022-10-09'),
(22, 22, 'dvqil', 'male', '2009-12-29', 2147483647, 'lgfhli@gmail.com', 'vleixa tmctcdddr kpkr', 'kylh', 'nfzqzhi', 981533, '2022-10-09', '2022-10-09'),
(23, 23, 'dwyzf', 'male', '2009-12-29', 2147483647, 'squunc@gmail.com', 'vzixra whtzbuywz lhad', 'yvnw', 'sgzppgi', 158932, '2022-10-09', '2022-10-09'),
(24, 24, 'dymrt', 'female', '2009-12-29', 2147483647, 'djkskk@gmail.com', 'payqkb jhuhpodym nhte', 'yvpj', 'pmswouj', 871050, '2022-10-09', '2022-10-09'),
(25, 25, 'dyrij', 'female', '2009-12-29', 2147483647, 'tdnovn@gmail.com', 'mkezyg npzcwqjqm wqqy', 'ksmv', 'gwmxked', 875643, '2022-10-09', '2022-10-09'),
(26, 26, 'epwan', 'male', '2009-12-29', 2147483647, 'svtshw@gmail.com', 'ldnqwn zvbjvdoas eatv', 'bate', 'dpuuwok', 599663, '2022-10-09', '2022-10-09'),
(27, 27, 'eytvx', 'male', '2009-12-29', 2147483647, 'hsakac@gmail.com', 'ddrlve wlrqnjqgn cakn', 'hges', 'osatioh', 448415, '2022-10-09', '2022-10-09'),
(28, 28, 'ezldw', 'female', '2009-12-29', 1746818013, 'svirit@gmail.com', 'wpblxj yjwewrudm mubu', 'mras', 'fxnnuza', 150849, '2022-10-09', '2022-10-09'),
(29, 29, 'fulsa', 'female', '2009-12-29', 2147483647, 'ikegsd@gmail.com', 'yhkuoi ddnphsvwp mmyn', 'efie', 'zuwbggw', 466182, '2022-10-09', '2022-10-09'),
(30, 30, 'gqqpk', 'female', '2009-12-29', 2147483647, 'unryef@gmail.com', 'ojxowi bqbbskbim zdka', 'buvt', 'ntsgges', 183622, '2022-10-09', '2022-10-09'),
(31, 31, 'hckym', 'male', '2009-12-29', 2147483647, 'cjgqyk@gmail.com', 'ipmslg zyyqvkjue jchz', 'muyo', 'heoinxo', 173745, '2022-10-09', '2022-10-09'),
(32, 32, 'hvqhz', 'female', '2009-12-29', 2147483647, 'ytptqu@gmail.com', 'faropg rmnzuojny tvkx', 'ccvd', 'vduczuj', 630012, '2022-10-09', '2022-10-09'),
(33, 33, 'hztsm', 'male', '2009-12-29', 2147483647, 'zexsqd@gmail.com', 'mieemk bougyfuvc eqcz', 'dchk', 'fhbluop', 332191, '2022-10-09', '2022-10-09'),
(34, 34, 'ianfo', 'female', '2009-12-29', 2147483647, 'mzcbnf@gmail.com', 'fidyxh cddhkiadw otbh', 'mocz', 'laodrra', 795178, '2022-10-09', '2022-10-09'),
(35, 35, 'ickvi', 'female', '2009-12-29', 2147483647, 'ynmjqz@gmail.com', 'kkwjvj injxwiskd xckp', 'mbtm', 'djcajqu', 192457, '2022-10-09', '2022-10-09'),
(36, 36, 'iqkdt', 'female', '2009-12-29', 2043766703, 'nqovvc@gmail.com', 'trnein dxuwolskt ieax', 'mwrv', 'uwufpnq', 874582, '2022-10-09', '2022-10-09'),
(37, 37, 'jqbvy', 'male', '2009-12-29', 2147483647, 'mdwddp@gmail.com', 'lziwrb ghfiildpv swja', 'bnty', 'bsheloi', 918175, '2022-10-09', '2022-10-09'),
(38, 38, 'kdjxn', 'female', '2009-12-29', 2147483647, 'uxrjwa@gmail.com', 'enkipm lsdhwppty gwjy', 'kuea', 'dwvbgih', 486814, '2022-10-09', '2022-10-09'),
(39, 39, 'kjobj', 'male', '2009-12-29', 2147483647, 'hjdhhq@gmail.com', 'uspvhc kbplvtotz wffz', 'vayb', 'hrbrqxi', 986326, '2022-10-09', '2022-10-09'),
(40, 40, 'koghx', 'male', '2009-12-29', 2147483647, 'qvfxlp@gmail.com', 'oqcnxm xrgqoubtv swyv', 'awno', 'okktwbs', 506592, '2022-10-09', '2022-10-09'),
(41, 41, 'ksbxe', 'male', '2009-12-29', 1597429139, 'dkqucf@gmail.com', 'abfdqx nrzkgobsn fjlj', 'fjmr', 'cuihans', 835550, '2022-10-09', '2022-10-09'),
(42, 42, 'ldyvm', 'female', '2009-12-29', 2147483647, 'dzsjol@gmail.com', 'ipekwg bstmrzeae rxzn', 'ctep', 'waswanj', 911815, '2022-10-09', '2022-10-09'),
(43, 43, 'miqoo', 'male', '2009-12-29', 2147483647, 'tepcqf@gmail.com', 'mlwbjx xeqfwvjph ffay', 'ahmg', 'sjumpbt', 668495, '2022-10-09', '2022-10-09'),
(44, 44, 'mosbh', 'female', '2009-12-29', 2147483647, 'jlgqst@gmail.com', 'gxfiou gswvudqmo gfgo', 'amkv', 'phlmmhf', 638753, '2022-10-09', '2022-10-09'),
(45, 45, 'mskab', 'female', '2009-12-29', 2147483647, 'avidki@gmail.com', 'oxehba nwfpspdhm bzbc', 'nlow', 'hbwpjqh', 363390, '2022-10-09', '2022-10-09'),
(46, 46, 'mtsru', 'male', '2009-12-29', 2147483647, 'pbgzux@gmail.com', 'inffex lvkpvizlv edfz', 'pvvz', 'xrngcbe', 357393, '2022-10-09', '2022-10-09'),
(47, 47, 'nsbty', 'female', '2009-12-29', 2147483647, 'yrpyhr@gmail.com', 'ffpwhp mlofqrump qqjo', 'uvol', 'rvdyijw', 880764, '2022-10-09', '2022-10-09'),
(48, 48, 'nxcdn', 'male', '2009-12-29', 2147483647, 'qeysxx@gmail.com', 'diwnsj wglpcgoyb uxhv', 'bqcp', 'whjasbd', 149788, '2022-10-09', '2022-10-09'),
(49, 49, 'ogsds', 'female', '2009-12-29', 2147483647, 'uxlehm@gmail.com', 'ydbtth toaskqiqg avyt', 'gcyy', 'yaffbbq', 457452, '2022-10-09', '2022-10-09'),
(50, 50, 'onhcp', 'female', '2009-12-29', 2147483647, 'eokukz@gmail.com', 'zqedvc pbvepnxoj frgl', 'jokh', 'hzsrjhu', 781552, '2022-10-09', '2022-10-09'),
(51, 51, 'pfxrl', 'female', '2009-12-29', 2147483647, 'leazql@gmail.com', 'vbcrfw ceygshgey cqcn', 'tftm', 'muymwui', 358073, '2022-10-09', '2022-10-09'),
(52, 52, 'piilt', 'male', '2009-12-29', 2147483647, 'aivanf@gmail.com', 'pevlwk tzsjuiurm jfje', 'jjya', 'ahhmmqp', 528891, '2022-10-09', '2022-10-09'),
(53, 53, 'plerw', 'male', '2009-12-29', 2147483647, 'rzmgtz@gmail.com', 'bchzds sgqslkkzp mdyo', 'irec', 'ttscrnj', 511310, '2022-10-09', '2022-10-09'),
(54, 54, 'plral', 'male', '2009-12-29', 2147483647, 'fvcdwi@gmail.com', 'kwiozw rasielsby dhcd', 'byic', 'caxgtcd', 289318, '2022-10-09', '2022-10-09'),
(55, 55, 'praoq', 'male', '2009-12-29', 2147483647, 'soagny@gmail.com', 'oxpgra sutzxeabo qstn', 'nmeo', 'fonhqoy', 994092, '2022-10-09', '2022-10-09'),
(56, 56, 'prgzs', 'male', '2009-12-29', 2147483647, 'jkaozj@gmail.com', 'iykzwy pgpsevmcv xbez', 'jbbw', 'rgdkiyh', 377061, '2022-10-09', '2022-10-09'),
(57, 57, 'puyzl', 'female', '2009-12-29', 2147483647, 'klknpg@gmail.com', 'yayjgv opsfwegqd kocf', 'yazm', 'ifjaddz', 534954, '2022-10-09', '2022-10-09'),
(58, 58, 'pxcws', 'male', '2009-12-29', 2147483647, 'uzjcao@gmail.com', 'iqdxbd agzfulgjm cikg', 'jbfc', 'ttmwwrh', 948244, '2022-10-09', '2022-10-09'),
(59, 59, 'pzmab', 'male', '2009-12-29', 2147483647, 'ezujnu@gmail.com', 'qztzym xadquxxhm edvy', 'whqh', 'ysnxrbp', 588154, '2022-10-09', '2022-10-09'),
(60, 60, 'qeiow', 'male', '2009-12-29', 2147483647, 'lmgogj@gmail.com', 'inlkfw izfadypye yzqo', 'rjkz', 'frajxec', 387554, '2022-10-09', '2022-10-09'),
(61, 61, 'qjuek', 'male', '2009-12-29', 2147483647, 'hwspzi@gmail.com', 'diuaxb aqtabawvs lnob', 'zrhs', 'roojcyd', 230722, '2022-10-09', '2022-10-09'),
(62, 62, 'qwoni', 'female', '2009-12-29', 2147483647, 'gijjqa@gmail.com', 'ziglhf dxeqfcnnt fscu', 'cyow', 'fwhsdge', 114397, '2022-10-09', '2022-10-09'),
(63, 63, 'qxyld', 'male', '2009-12-29', 2147483647, 'bpshxl@gmail.com', 'kgenlz mbfrcveff amqk', 'llyo', 'nxkjklw', 577979, '2022-10-09', '2022-10-09'),
(64, 64, 'radma', 'male', '2009-12-29', 2147483647, 'cemtpb@gmail.com', 'wzckxt pddisrtmo fttk', 'gpis', 'bdasubq', 810519, '2022-10-09', '2022-10-09'),
(65, 65, 'rxjsd', 'male', '2009-12-29', 2103256080, 'anjmkc@gmail.com', 'vpnyhx jmstqlekd skmo', 'sqln', 'eipfhuq', 787461, '2022-10-09', '2022-10-09'),
(66, 66, 'sdzwo', 'female', '2009-12-29', 2147483647, 'tysoyk@gmail.com', 'ztzqlq yfkjdnifb dhaf', 'rkge', 'soxvhuy', 477810, '2022-10-09', '2022-10-09'),
(67, 67, 'sqcul', 'female', '2009-12-29', 2147483647, 'czyhvo@gmail.com', 'pdwesz bdapfttke xnzy', 'cqsm', 'rdczrlq', 214067, '2022-10-09', '2022-10-09'),
(68, 68, 'sszli', 'female', '2009-12-29', 2147483647, 'niouer@gmail.com', 'bgzkjg ukptoonwk nhrf', 'akgo', 'pmxfyrk', 312434, '2022-10-09', '2022-10-09'),
(69, 69, 'swrhq', 'female', '2009-12-29', 2147483647, 'nsdaxd@gmail.com', 'vztkiw ultpidpmv mmma', 'pstf', 'cjcspxe', 119041, '2022-10-09', '2022-10-09'),
(70, 70, 'tbaur', 'male', '2009-12-29', 2147483647, 'gyoqks@gmail.com', 'pthaae tsnnrkwjt fxkc', 'ljcc', 'raeltiy', 894980, '2022-10-09', '2022-10-09'),
(71, 71, 'tbrhb', 'male', '2009-12-29', 2147483647, 'ugqxgc@gmail.com', 'toclhk mkzymnmdc cevm', 'fmdm', 'mxnxndj', 184786, '2022-10-09', '2022-10-09'),
(72, 72, 'tbubg', 'male', '2009-12-29', 2147483647, 'gqucxx@gmail.com', 'euwlyh ctrxrbaaf twzd', 'sjtk', 'bpvvuxw', 677888, '2022-10-09', '2022-10-09'),
(73, 73, 'tdeip', 'female', '2009-12-29', 2147483647, 'nzvhve@gmail.com', 'hctyks ohgxijoyz bclb', 'sgax', 'vthzffb', 906664, '2022-10-09', '2022-10-09'),
(74, 74, 'tfetx', 'female', '2009-12-29', 2147483647, 'wlxwks@gmail.com', 'eattud snynytcoq mimm', 'xvyy', 'ovjudwy', 385196, '2022-10-09', '2022-10-09'),
(75, 75, 'tlqog', 'female', '2009-12-29', 2147483647, 'ldpzrl@gmail.com', 'zedkad grmkztoiy onor', 'unft', 'appphgm', 106749, '2022-10-09', '2022-10-09'),
(76, 76, 'txlbp', 'male', '2009-12-29', 2147483647, 'knwtjf@gmail.com', 'zvbgfu bgzkdkmbl brmc', 'hvpt', 'mmtzuzv', 353022, '2022-10-09', '2022-10-09'),
(77, 77, 'uedxi', 'male', '2009-12-29', 2147483647, 'htbffb@gmail.com', 'rytbjk lhswviate ftym', 'jkxu', 'dvaoxoi', 243753, '2022-10-09', '2022-10-09'),
(78, 78, 'ugflc', 'male', '2009-12-29', 2147483647, 'kqeknb@gmail.com', 'lhljug ctgvevvps qcwv', 'asgb', 'cosxmer', 610063, '2022-10-09', '2022-10-09'),
(79, 79, 'ugijx', 'female', '2009-12-29', 2147483647, 'asxmbs@gmail.com', 'ivoteb bevrygeyk vwci', 'mxjo', 'upnxnhn', 156997, '2022-10-09', '2022-10-09'),
(80, 80, 'ugpjf', 'male', '2009-12-29', 2147483647, 'avdbka@gmail.com', 'dhedzl kmxtqipel kbmx', 'yczd', 'fsxjcbf', 471199, '2022-10-09', '2022-10-09'),
(81, 81, 'ujfhq', 'male', '2009-12-29', 2147483647, 'ghnisp@gmail.com', 'nsjrfa tzgcvyalq eeeo', 'qbwh', 'vncjfhm', 803314, '2022-10-09', '2022-10-09'),
(82, 82, 'vcftx', 'female', '2009-12-29', 2147483647, 'srmevq@gmail.com', 'ioywlp uauypwwwq daut', 'eued', 'gunceen', 193272, '2022-10-09', '2022-10-09'),
(83, 83, 'vkqrc', 'female', '2009-12-29', 2147483647, 'hqzplf@gmail.com', 'lvsudc fsawndcmw tvel', 'pcsp', 'mywzclg', 109853, '2022-10-09', '2022-10-09'),
(84, 84, 'vnzfw', 'female', '2009-12-29', 2116624290, 'oudnvn@gmail.com', 'alvigw ztbwazyja ileh', 'vuje', 'qfrdriy', 103257, '2022-10-09', '2022-10-09'),
(85, 85, 'vsfjn', 'male', '2009-12-29', 2144665021, 'fjblph@gmail.com', 'xqhdvq dlgabjflz dxhf', 'zmem', 'xgpcuxn', 897186, '2022-10-09', '2022-10-09'),
(86, 86, 'wmqjx', 'male', '2009-12-29', 1247666045, 'ulviqf@gmail.com', 'stjruj sflvyzhqg oxof', 'hnts', 'cbuxjjk', 825899, '2022-10-09', '2022-10-09'),
(87, 87, 'wtuwh', 'female', '2009-12-29', 1615293798, 'bjoobj@gmail.com', 'pvgbjb tvqmfqwxd tcza', 'xdwp', 'imyfwwl', 455202, '2022-10-09', '2022-10-09'),
(88, 88, 'wvxwj', 'male', '2009-12-29', 2147483647, 'famzxm@gmail.com', 'lelwda cgufzlxlp qeev', 'zwfv', 'gdripqn', 204749, '2022-10-09', '2022-10-09'),
(89, 89, 'wxdti', 'male', '2009-12-29', 1954802543, 'eaztgz@gmail.com', 'csqthf vlpycvlii nqoe', 'qund', 'zotefqm', 609201, '2022-10-09', '2022-10-09'),
(90, 90, 'xllhf', 'male', '2009-12-29', 2147483647, 'yqkdyq@gmail.com', 'drspdu jziiqqyje wbtw', 'gfgi', 'rnuweev', 687211, '2022-10-09', '2022-10-09'),
(91, 91, 'xoxhq', 'male', '2009-12-29', 2147483647, 'fafzrk@gmail.com', 'bkzvxs zgagriuvn elmv', 'pghg', 'wggzipx', 961657, '2022-10-09', '2022-10-09'),
(92, 92, 'xvfgi', 'female', '2009-12-29', 2147483647, 'mqacey@gmail.com', 'afgufk mrwkwdzct qlbl', 'cbbb', 'zqypnef', 979559, '2022-10-09', '2022-10-09'),
(93, 93, 'xzzsi', 'female', '2009-12-29', 2147483647, 'xjhnhj@gmail.com', 'dpxhqr acwiovtzx vpeh', 'jepf', 'axqbzuq', 805454, '2022-10-09', '2022-10-09'),
(94, 94, 'ymvat', 'female', '2009-12-29', 2147483647, 'ciacqm@gmail.com', 'wpdasu gxgqapbxo iqxd', 'qnbq', 'nnutauw', 446395, '2022-10-09', '2022-10-09'),
(95, 95, 'ynafk', 'female', '2009-12-29', 1227306431, 'rtodvd@gmail.com', 'lpyveo qlewwhigl oliv', 'uqoq', 'dazgjop', 106743, '2022-10-09', '2022-10-09'),
(96, 96, 'yqqtz', 'female', '2009-12-29', 2147483647, 'sijcfg@gmail.com', 'perkzk hnhnedftd ysuv', 'xfnc', 'ntrsfnc', 523581, '2022-10-09', '2022-10-09'),
(97, 97, 'yubha', 'female', '2009-12-29', 2147483647, 'zvqhqs@gmail.com', 'myetqc vrmpaisoj mmvh', 'vzxd', 'kbrnyjd', 489151, '2022-10-09', '2022-10-09'),
(98, 98, 'znbby', 'male', '2009-12-29', 2030879815, 'ypoxqs@gmail.com', 'hwadwl ffbraaabd ktel', 'dlif', 'zgvadyq', 301344, '2022-10-09', '2022-10-09'),
(99, 99, 'znwqd', 'male', '2009-12-29', 2147483647, 'vdtipa@gmail.com', 'dgcica ksnptfcrg gwol', 'oxfg', 'byygalf', 144281, '2022-10-09', '2022-10-09'),
(100, 100, 'zzlha', 'female', '2009-12-29', 2147483647, 'dxquqb@gmail.com', 'jrozke kkcdvxzfs cqhz', 'lsre', 'bkzdrwl', 862900, '2022-10-09', '2022-10-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
