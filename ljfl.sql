-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2019 年 09 月 11 日 02:45
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `ljfl`
--

-- --------------------------------------------------------

--
-- 表的结构 `cx`
--

CREATE TABLE IF NOT EXISTS `cx` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) NOT NULL,
  `Type` int(5) NOT NULL,
  `Image` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=82 ;

--
-- 转存表中的数据 `cx`
--

INSERT INTO `cx` (`ID`, `NAME`, `Type`, `Image`) VALUES
(1, '充电电池', 1, 'images/1_chongdiandianchi.jpg'),
(2, '储电池', 1, 'images/2_chudianchi.jpg'),
(3, '荧光灯', 1, 'images/3_yingguangdeng.jpg'),
(4, '碎玻璃', 1, 'images/4_suiboli.jpg'),
(5, '节能灯', 1, 'images/5_jienengdeng.jpg'),
(6, '镍铬电池', 1, 'images/6_niegedianchi.jpg'),
(7, '过期药物', 1, 'images/7_guoqiyaowu.jpg'),
(8, '药品包装', 1, 'images/8_yaopinbaozhuang.jpg'),
(9, '药片', 1, 'images/9_yaopian.jpg'),
(10, '卸甲油', 1, 'images/10_xiejiayou.jpg'),
(11, '过期指甲油', 1, 'images/11_guoqizhijiayou.jpg'),
(12, '染发剂壳', 1, 'images/12_ranfajike.jpg'),
(13, '水银血压计', 1, 'images/13_shuiyinxueyaji.jpg'),
(14, '水银体温计', 1, 'images/14_shuiyintiwenji.jpg'),
(15, '杀虫喷雾', 1, 'images/15_shachongpenwu.jpg'),
(16, '相片底片', 1, 'images/16_xiangpiandipian.jpg'),
(17, '口服液瓶', 1, 'images/17_koufuyeping.jpg'),
(18, '胶囊药物', 1, 'images/18_jiaonangyaowu.jpg'),
(19, '消毒剂', 1, 'images/19_xiaoduji.jpg'),
(20, '保健品', 1, 'images/20_baojianpin.jpg'),
(21, '眼药水', 1, 'images/21_yanyaoshui.jpg'),
(22, '可乐瓶', 2, 'images/22_keleping.jpg'),
(23, '易拉罐', 2, 'images/23_yilaguan.jpg'),
(24, '旧书包', 2, 'images/24_jiushubao.jpg'),
(25, '旧手提包', 2, 'images/25_jiushoutibao.jpg'),
(26, '牛奶盒', 2, 'images/26_niunaihe.jpg'),
(27, '毛绒玩具', 2, 'images/27_maorongwanju.jpg'),
(28, '插座', 2, 'images/28_chazuo.jpg'),
(29, '电线', 2, 'images/29_dianxian.jpg'),
(30, '纸箱纸袋', 2, 'images/30_zhixiangzhidai.jpg'),
(31, '油桶', 2, 'images/31_youtong.jpg'),
(32, '食品保鲜盒', 2, 'images/32_shipinbaoxianhe.jpg'),
(33, '酒瓶', 2, 'images/33_jiuping.jpg'),
(34, '指甲钳', 2, 'images/34_zhijiaqian.jpg'),
(35, '书本', 2, 'images/35_shuben.jpg'),
(36, '乳液罐', 2, 'images/36_ruyeguan.jpg'),
(37, '泡沫塑料', 2, 'images/37_paomosuliao.jpg'),
(38, '塑料瓶', 2, 'images/38_suliaoping.jpg'),
(39, '玻璃杯', 2, 'images/39_bolibei.jpg'),
(40, '皮鞋', 2, 'images/40_pixie.jpg'),
(41, '保温杯', 2, 'images/41_baowenbei.jpg'),
(42, '餐巾纸', 3, 'images/42_canjinzhi.jpg'),
(43, '头发', 3, 'images/43_toufa.jpg'),
(44, '污损纸张', 3, 'images/44_wusunzhizhang.jpg'),
(45, '污损塑料袋', 3, 'images/45_wusunsuliaodai.jpg'),
(46, '旧毛巾', 3, 'images/46_jiumaojin.jpg'),
(47, '内衣裤', 3, 'images/47_neiyiku.jpg'),
(48, '烟蒂', 3, 'images/48_yandi.jpg'),
(49, '陶瓷花盆', 3, 'images/49_taocihuapen.jpg'),
(50, '圆珠笔', 3, 'images/50_yuanzhubbi.jpg'),
(51, '椰子壳', 3, 'images/51_yezike.jpg'),
(52, '钢丝球', 3, 'images/52_gangsiqiu.jpg'),
(53, '牙刷', 3, 'images/53_yashua.jpg'),
(54, '贝壳', 3, 'images/54_beike.jpg'),
(55, '大骨', 3, 'images/55_dagu.jpg'),
(56, '湿巾纸', 3, 'images/56_shizhijin.jpg'),
(57, '干电池（无汞）', 3, 'images/57_gandianchi(wubeng).jpg'),
(58, '粽叶', 3, 'images/58_zongye.jpg'),
(59, '封箱带', 3, 'images/59 _fengxiangdai.jpg'),
(60, '面霜', 3, 'images/60_mianshuang.jpg'),
(61, '方便面盒', 3, 'images/61_fangbianmianhe.jpg'),
(62, '剩饭剩菜', 4, 'images/62 _shengfanshengcai.jpg'),
(63, '馒头', 4, 'images/63_mantou.jpg'),
(64, '面包', 4, 'images/64_mianbao.jpg'),
(65, '蛋糕', 4, 'images/65_dangao.jpg'),
(66, '果皮', 4, 'images/66_guopi.jpg'),
(67, '果核', 4, 'images/67_guohe.jpg'),
(68, '蛋壳', 4, 'images/68_danke.jpg'),
(69, '骨头（鸡鸭鹅鱼）', 4, 'images/69_gutou(jiyaeyu).jpg'),
(70, '虾壳', 4, 'images/70_xiake.jpg'),
(71, '中药渣', 4, 'images/71_zhongyaozha.jpg'),
(72, '瓜子', 4, 'images/72_guazi.jpg'),
(73, '花生壳', 4, 'images/73_huashengke.jpg'),
(74, '花卉绿植', 4, 'images/74_huahuilvzhi.jpg'),
(75, '香蕉皮', 4, 'images/75_xiangjiaopi.jpg'),
(76, '树叶', 4, 'images/76_shuye.jpg'),
(77, '土豆', 4, 'images/77_tudou.jpg'),
(78, '菜叶', 4, 'images/78_caiye.jpg'),
(79, '辣椒', 4, 'images/79_lashu.jpg'),
(80, '干果蔬菜', 4, 'images/80_ganguoshucai.jpg'),
(81, '豆制品', 4, 'images/81_douzhipin.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `fa`
--

CREATE TABLE IF NOT EXISTS `fa` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `City` varchar(100) NOT NULL,
  `Fine` varchar(500) NOT NULL,
  `type` int(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- 转存表中的数据 `fa`
--

INSERT INTO `fa` (`ID`, `City`, `Fine`, `type`) VALUES
(1, '上海', '个人：50-200 	  单位：最高5万', 1),
(3, '无锡', '个人：50-200 	  单位：3千-1万', 1),
(4, '苏州', '个人：50-200 	  单位：5千-5万', 1),
(2, '太原', '个人：50-200 	  单位：最高5万', 1),
(5, '厦门', '个人：50-200 	  单位：1万-5万', 1),
(6, '成都 ', '个人：50-200 	  单位：5千-5万', 1),
(7, '南京', '个人：50-200 	  单位：  –', 1),
(8, '合肥', '个人：50-200 	  单位：1千-5千', 1),
(9, '福州', '个人：50-200 	  单位：5千-5万', 1),
(10, '宜春', '个人：50-200 	  单位：5千-5万', 1),
(11, '西宁', '个人：50-200 	  单位：1千-3千', 1),
(12, '郑州 ', '个人：50-200 	  单位：1千-5千', 1),
(13, '贵阳', '个人：50-200 	  单位：5千-5万', 1),
(14, '宁波', '个人：20-200 	  单位：5百-5千', 1),
(15, '杭州 ', '个人：200以下     单位：5百-5千', 1),
(16, '广州', '个人：200以下     单位：5千-5万', 1),
(17, '重庆', '个人：200以下     单位：1000以下', 1),
(18, '沈阳 ', '个人：200以下     单位：5千-5万', 1),
(19, '铜陵', '个人：200以下     单位：  –', 1),
(20, '青岛', '个人：200以下     单位：5千-5万', 1),
(21, '海口', '个人：200以下     单位：5千-5万', 1),
(22, '昆明', '个人：200以下     单位：5千-5万', 1),
(23, '兰州', '个人：200以下     单位：2千-1万', 1),
(24, '邯郸', '个人：200以下     单位：5百-1千', 1),
(25, '泰安', '个人：50 	 单位： 500', 1),
(26, '长春', '个人：100 	 单位：  最高1万', 1),
(27, '西安', '个人：100-200    单位：5千-2万', 1),
(28, '深圳', '个人：500 	 单位：   5千', 1),
(29, '哈尔滨', '个人：责令改正   单位：5百-1千', 1);

-- --------------------------------------------------------

--
-- 表的结构 `xw`
--

CREATE TABLE IF NOT EXISTS `xw` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `biaoti` mediumtext NOT NULL,
  `neirong` longtext NOT NULL,
  `fabutime` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `xw`
--

INSERT INTO `xw` (`id`, `biaoti`, `neirong`, `fabutime`, `photo`) VALUES
(1, '2', '3', '2019.5.5', '232019.5.5.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
