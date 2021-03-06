-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-11-13 06:45:45
-- 服务器版本： 10.1.37-MariaDB
-- PHP 版本： 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `ljfl`
--

-- --------------------------------------------------------

--
-- 表的结构 `cx`
--

CREATE TABLE `cx` (
  `ID` int(5) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `Type` int(5) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
(17, '口服液瓶', 1, 'images/17_koufuyeping.JPG'),
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
(81, '豆制品', 4, 'images/81_douzhipin.jpg'),
(82, '椰汁包装', 2, 'images/82_yezi.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `fa`
--

CREATE TABLE `fa` (
  `ID` int(5) NOT NULL,
  `City` varchar(100) NOT NULL,
  `personal` varchar(500) NOT NULL,
  `Company` varchar(500) NOT NULL,
  `type` int(10) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fa`
--

INSERT INTO `fa` (`ID`, `City`, `personal`, `Company`, `type`, `img`) VALUES
(1, '上海', '个人：50-200', '单位：最高5万', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573479185437&di=e8376f623267dc47ab313c15fd114c47&imgtype=0&src=http%3A%2F%2Fimg1.qunarzz.com%2Ftravel%2Fd3%2F1712%2F5e%2Fc1c3ea007dc70cb5.jpg_r_720x480x95_976ec651.jpg'),
(3, '无锡', '个人：50-200', '单位：3千-1万', 1, 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3987328973,716903408&fm=26&gp=0.jpg'),
(4, '苏州', '个人：50-200', '单位：5千-5万', 1, 'http://wx1.sinaimg.cn/large/9b98a87bgy1ftoi1wgj6fj20rs0fm4qp.jpg'),
(2, '太原', '个人：50-200', '单位：最高5万', 1, 'http://n.sinaimg.cn/shanxi/transform/20160726/eKA0-fxuifip3369278.jpg'),
(5, '厦门', '个人：50-200', '单位：1万-5万', 1, 'http://n.sinaimg.cn/sinacn/w1600h1064/20180215/df38-fyrpeie7967167.jpg'),
(6, '成都 ', '个人：50-200', '单位：5千-5万', 1, 'http://img1.cache.netease.com/catchpic/A/A4/A4A05D53EB297E875C829A15D9BF43DF.jpg'),
(7, '南京', '个人：50-200', '单位：  –', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573479153234&di=0988808d90cacb6f4011649a7d76a6ab&imgtype=0&src=http%3A%2F%2Fpic.rmb.bdstatic.com%2F6a644cb9c3b3934c9fe55245c07f07c3.jpeg'),
(8, '合肥', '个人：50-200', '单位：1千-5千', 1, 'http://d.ifengimg.com/q70/p0.ifengimg.com/pmop/2017/0824/C2B21253A7CACA9F7205F872F5A1C91082420695_size306_w1920_h1080.jpeg'),
(9, '福州', '个人：50-200', '单位：5千-5万', 1, 'http://s1.ifengimg.com/2018/03/26/a0f85539c7ac58bdf9bffac0c0a58ae8.jpg'),
(10, '宜春', '个人：50-200', '单位：5千-5万', 1, 'http://img4.imgtn.bdimg.com/it/u=2905962239,2296889536&fm=214&gp=0.jpg'),
(11, '西宁', '个人：50-200', '单位：1千-3千', 1, 'http://n.sinaimg.cn/translate/200/w1080h720/20180417/nQaH-fzihnep1146528.jpg'),
(12, '郑州 ', '个人：50-200', '单位：1千-5千', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573479330694&di=076327996e15ca508bc430c1d19b18b1&imgtype=0&src=http%3A%2F%2Fwww.chuxiong.cn%2Fupload%2Fresources%2Fimage%2F2016%2F11%2F30%2F78729_500x500.jpg'),
(13, '贵阳', '个人：50-200', '单位：5千-5万', 1, 'http://img.itc.cn/bbd0/d4a7e9845ce75b377e5c57cc58932217'),
(14, '宁波', '个人：20-200', '单位：5百-5千', 1, 'http://mmb-toutiao.oss-cn-shanghai.aliyuncs.com/toutiaoImage/f16153c54b53c6c1cab91a0807df14e4.jpeg'),
(15, '杭州 ', '个人：200以下', '单位：5百-5千', 1, 'http://upload.17u.net/uploadpicbase/2015/4/11/aa/201504110518162691.jpg'),
(16, '广州', '个人：200以下', '单位：5千-5万', 1, 'http://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1295,h_720,f_auto/w_80,x_15,y_15,g_south_west,l_klook_water/activities/jeoolpih7jpkduacsvno/%E5%B9%BF%E5%B7%9E%E5%A1%94%E3%80%8C%E5%B0%8F%E8%9B%AE%E8%85%B0%E3%80%8D%E9%97%A8%E7%A5%A8%EF%BC%88%E4%B8%AD%E5%9B%BD%E7%B1%8D%E6%B8%B8%E5%AE%A2%E9%99%90%E5%AE%9A%EF%BC%89.jpg'),
(17, '重庆', '个人：200以下', '单位：1000以下', 1, 'https://tuchong.pstatp.com/3345316/f/32359513.jpg'),
(18, '沈阳 ', '个人：200以下', '单位：5千-5万', 1, 'http://photocdn.sohu.com/20150804/mp25653161_1438656413995_2.jpeg'),
(19, '铜陵', '个人：200以下', '单位：  –', 1, 'http://5b0988e595225.cdn.sohucs.com/q_70,c_zoom,w_640/images/20180630/e8af23dcf02e408d8da05b3e33247491.jpeg'),
(20, '青岛', '个人：200以下', '单位：5千-5万', 1, 'http://n.sinaimg.cn/sinacn11/493/w750h543/20180718/71e6-hfnsvyz9105760.jpg'),
(21, '海口', '个人：200以下', '单位：5千-5万', 1, 'http://img1.qunarzz.com/travel/poi/201405/29/f000ca3dc16f5a6fddb12cfb.jpg_r_720x400x95_1fb773ea.jpg'),
(22, '昆明', '个人：200以下', '单位：5千-5万', 1, 'http://img1.qunarzz.com/travel/d5/1512/7b/0b9aef828673adf7.jpg_r_720x480x95_ef83471d.jpg'),
(23, '兰州', '个人：200以下', '单位：2千-1万', 1, 'https://tuchong.pstatp.com/1394102/f/8556112.jpg'),
(24, '邯郸', '个人：200以下', '单位：5百-1千', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573478861912&di=76659bc448c016c0bc1c4e5ebbc7982e&imgtype=0&src=http%3A%2F%2Fd5c.oss-cn-shenzhen.aliyuncs.com%2Fckeditor%2Fdetail%2F4193%2Fcontent.2018041414561982.jpg'),
(25, '泰安', '个人：50', '单位： 500', 1, 'http://d.ifengimg.com/w640_q75/p0.ifengimg.com/pmop/2018/0212/87C1055BAE635EA0C4898C221A12AC289B68C77F_size53_w1000_h666.jpeg'),
(26, '长春', '个人：100', '单位：最高1万', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573478901100&di=bb04eb4f11feaf586e9645b42bc4c0b1&imgtype=0&src=http%3A%2F%2Fd.ifengimg.com%2Fw600%2Fp0.ifengimg.com%2Fpmop%2F2018%2F1115%2F449AEFDDDC3E147BF73C5DF96A37459DFBFA1E76_size82_w1000_h666.jpeg'),
(27, '西安', '个人：100-200', '单位：5千-2万', 1, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573478939878&di=97740a57e7dd43c2677697acd7a56589&imgtype=0&src=http%3A%2F%2Fk.zol-img.com.cn%2Fdcbbs%2F20168%2Fa20167676_01000.jpg'),
(28, '深圳', '个人：500', '单位：5千', 1, 'https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike180%2C5%2C5%2C180%2C60/sign=4f411a514d34970a537e187df4a3baad/dcc451da81cb39db516fb528dc160924ab183025.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `xw`
--

CREATE TABLE `xw` (
  `id` int(5) NOT NULL,
  `biaoti` varchar(5000) NOT NULL,
  `neirong` longtext NOT NULL,
  `fabutime` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xw`
--

INSERT INTO `xw` (`id`, `biaoti`, `neirong`, `fabutime`, `photo`) VALUES
(1, '垃圾分类，难点到底在哪里？ ', '7月1日起，上海迈入“垃圾分类强制时代”，46个重点城市也在加快垃圾分类的各项环节建设。“新华视点”记者调查发现，事实上，从2000年开始，垃圾分类工作已经在一些地方推行。但19年过去，垃圾分类在一些试点城市推进缓慢，很多人对各种垃圾依然“傻傻分不清”。垃圾分类难点到底在哪里?\n\n由点及面19年逐步推进，有的城市群众获得感不强\n\n早在2000年，垃圾分类工作就已启动，由8个试点城市，到26个示范城市(区)，再到46个重点城市，垃圾分类工作由点及面逐步推进。\n\n2000年6月，北京、上海、南京、杭州、桂林、广州、深圳、厦门被确定为全国首批8个垃圾分类收集试点城市。\n\n2014年，住建部、国家发改委、财政部、原环保部、商务部五部委又联合推进了新一轮生活垃圾分类示范城市(区)的试点工作。\n\n2018年初，住建部印发通知，要求2018年3月底前，46个重点城市要出台生活垃圾分类管理实施方案或行动计划，明确年度工作目标，细化工作内容，量化工作任务。\n\n2019年起，全国地级及以上城市全面启动生活垃圾分类工作。\n\n住建部城市建设司副司长张乐群介绍，目前，46个试点城市均制定了垃圾分类制度实施方案，其中近30个已出台垃圾分类相关法规条例或管理办法，明确垃圾分类链条上各相关方责任。已有22个城市由市委书记或市长担任垃圾分类工作领导小组组长，各城市都开展了垃圾分类示范片区建设。\n\n张乐群说，上海、厦门、深圳、杭州、宁波、北京、苏州等城市，已初步建成生活垃圾分类收集、运输、处理体系。\n\n与此同时，住建部环卫工程技术研究中心副主任徐海云表示，目前，全国总体的垃圾分类覆盖范围还很有限，一些城市仍停留在基础层面，现行的46个重点城市仅占全国城市数量的7%左右，同时这46个重点城市的进展不平衡，有的城市群众在垃圾分类方面的获得感并不强。\n\n知晓率低、投放准确率低、资源利用率低\n\n记者调查发现，分类知晓率低、分类投放准确率低、资源利用率低等“三低”问题，是垃圾分类的“拦路虎”。\n\n在北京市南三环的一个小区，居民李大爷提着一袋厨余垃圾走到楼下，面对标有“厨余垃圾”和“其他垃圾”的垃圾桶，毫不犹豫地将袋子扔进了“其他垃圾”桶内。像李大爷这样的居民仍是多数，有的居民表示“不知道要分”，有的说“不知道怎么分”。\n\n在广州，生活垃圾实行“四分法”：可回收物、餐厨垃圾、有害垃圾和其他垃圾。不少市民其实并不真正知情。广州市民唐小姐困惑：嗑瓜子吐的瓜子壳是餐厨垃圾还是其他垃圾?用过的湿纸巾是可回收垃圾还是其他垃圾?\n\n北京市城管委主任孙新军说，2000年，北京市被确定为全国首批垃圾分类收集试点城市，北京市有30%的街道、乡镇创建了100个垃圾分类示范片区。《北京市生活垃圾管理条例》修订工作已经列入2018-2020年立法规划。新修订的条例将不光对单位，也将对个人明确垃圾分类责任。\n\n但目前，居民对垃圾分类的准确投放率较低。“在实行垃圾分类的小区，厨余垃圾理想状态应该至少分出20%的量，实际仅为5%。”北京市城管委环卫处相关负责人说。\n\n“最难的是分类的正确率，真正能达标的只有30%至40%。”参与合肥市垃圾分类试点运营的一家公司负责人告诉记者。\n\n此外，“混装混运”打击了一些市民垃圾分类的积极性。“好不容易分好类，垃圾车混在一起就拉走了，完全白干了!”北京市民王女士表示。\n\n合肥试点地区的一位街道干部反映，由于缺乏处理场所，日渐增多的餐厨垃圾“无处可去”。此外，有毒有害和大件垃圾的末端处理也往往“没有着落”，最终与其他生活垃圾混在一起，挫伤群众的垃圾分类参与热情，影响分类体系建设。\n\n记者调查发现，对有害垃圾、厨余垃圾的处理，不少地方是空白;在可回收物中，高价值的有机构愿意回收，低价值的少人问津，且专门回收机构分散不均，难以满足处理需求。按照国家要求，生活垃圾分类处置网与再生资源回收利用网应是相融的，但现实中这两张网的衔接时有断点、堵点，造成“混为一团”。\n\n如何破解政策落地难题?\n\n“2011年，上海选择100个试点小区，3个月后，多数小区居民垃圾分类参与率达到50%。但一年之后再去调查，参与率降到了20%甚至更低。”上海市绿化市容局环卫处处长徐志平说，如何形成长效机制是要反思的问题。\n\n记者了解到，各地正从法规配套、宣传动员、日常监管等方面共同发力，推动垃圾分类落实到位。', '2019.11.9', 'https://n.sinaimg.cn/news/crawl/116/w550h366/20190709/acc2-hzrevpz0020499.jpg\n'),
(2, '新闻周刊 |“垃圾分类，我们为什么觉得难？”', '白岩松十年前在考虑《岩松看日本》去日本制作什么选题的时候，拍摄垃圾分类内容是一开始就定下来的，没有什么犹豫，原因就在于当时中国很多城市乡村都已面临垃圾围城的困境，如不尽早寻到出路，情况只会更糟。\r\n\r\n在垃圾的众多出路中，比如要做好垃圾的焚烧、掩埋、变废为宝等等都绕不开前端的一个重要环节，那就是垃圾分类。只有垃圾分类做好了，之后的很多环节才能安全实施。\r\n\r\n我们的国家提垃圾分类提出其实已经很久了，可现实的情况是形同虚设，这说的可不是十年前，而是今天依然形同虚设。\r\n\r\n前不久，深圳出台了一个与此有关的指引，似乎预示着垃圾分类在这个城市将由提倡向强制方向转变，这会是一个重要的破局吗？《新闻周刊》本周视点关注：垃圾分类真能够做到吗？\r\n\r\n深圳：生活垃圾强制分类 你知道怎么分吗？\r\n\r\n早在2000年，京广沪深等8城市就被确定为垃圾分类试点城市，然而十几年过去了，垃圾分类收效甚微。而即便有了智能化的垃圾分类设施，垃圾认错门、站错队的现象依然突出。\r\n\r\n今年3月底，国家发改委、住建部等部门发布的《生活垃圾分类制度实施方案》指出，我国46个城市将被列入生活垃圾强制分类范围。住房城乡建设部城建司副司长杨海英说：“垃圾分类是事关十三亿人生活环境安全的，事关垃圾能不能资源化无害化处理的。”\r\n\r\n46个城市中，深圳作为国内最早提倡垃圾分类城市之一，再次成为解决这一问题的焦点。\r\n\r\n5月中旬，《深圳市生活垃圾强制分类工作方案》印发。相比于以往对垃圾进行粗略分类的做法，这份《指引》对垃圾投放进行了更为细致的划分。市民得到了一份垃圾分类的详细名录。比如：投放的玻璃瓶要清洗干净，灯泡电池要保持完整干燥，这些不曾出现在垃圾处理中的细节，让人们对垃圾分类有了更为直观的了解。家庭生活垃圾分为六大类，分类投放环节要进行细致划分，这意味着人们要投入比以往更多的时间和耐心。', '2019.11.9 11:09', 'http://p1.img.cctvpic.com/cportal/img/photoAlbum/page/performance/img/2017/6/18/1497757529739_863_443x303.jpg'),
(3, '什么情况下会罚款？上海垃圾分类处罚细则来了', '垃圾分类的执法处罚细则来了！\n\n　　《上海市生活垃圾管理条例》即将施行，上海城管部门也将同步开展执法。根据《条例》规定，个人和单位也是分类投放的责任主体，不按规定投放可处罚款。其中，个人违反规定又拒不改正的，处五十元以上二百元以下罚款。\n\n　　在实际执法中，什么情况算“拒不改正”？怎么能证明责任主体违反规定？拍的照片视频，能否作为证据被采纳？对于“屡劝屡犯”者，又会处理？\n\n　　近日，上海市城管执法局出台了《上海市生活垃圾分类违法行为查处规定》（以下简称《查处规定》）、《<上海市生活垃圾管理条例>行政处罚裁量基准》（以下简称《裁量基准》）两份文件，对执法细则进行了明确。\n\n　　《查处规定》明确，除“擅自从事有害垃圾、湿垃圾、干垃圾经营性收集、运输，以及湿垃圾、干垃圾经营性处置活动外”可当场责令停止并处罚款外，其余违法行为都要求“整改前置”。\n\n　　这些行为都会被认定为“拒不改正”，可处罚款\n\n　　《条例》规定，个人若将有害垃圾与可回收物、湿垃圾、干垃圾混合投放，或者将湿垃圾与可回收物、干垃圾混合投放的，由城管执法部门责令立即改正；拒不改正的，处五十元以上二百元以下罚款。那么，什么情况算“拒不改正”？\n\n　　《查处规定》明确，城管执法部门责令立即改正的，当事人具有下列情形之一，可以认定为拒不改正：拒绝、阻挠城管执法部门现场调查取证的，拒不签收《责令改正通知书》的，当场拒绝改正违反生活垃圾分类投放规定行为的，30日内被发现同一违法行为3次以上的。\n\n　　另外，《条例》中还多次提到“逾期不改正”。那么，什么情况算“逾期不改正”？\n\n　　《查处规定》明确，城管执法部门责令限期改正的，当事人具有下列情形之一，可以认定为逾期不改正：拒不签收《责令改正通知书》的，拒绝、阻挠城管执法部门实施复查的，城管执法部门复查发现仍有违反分类投放、收集、运输、处置规定行为的。责令限期改正的期限一般不超过10日。\n\n　　对于整改前置类违法行为，当事人拒不改正或者逾期不改正的，城管执法部门应当依法予以罚款。\n\n　　《查处规定》还明确，有下列情形之一的，城管执法部门应当根据《上海市社会信用条例》相关规定，将单位和个人违反生活垃圾管理规定的信息归集到市公共信用信息平台，并依法对失信主体采取惩戒措施：不履行生活垃圾分类义务且拒不改正，造成严重不良影响的；阻碍执法部门履行职责，造成严重后果的等。\n\n　　违法成本随次数增加而上升\n\n　　根据《条例》，罚款金额有上限和下限，到底罚多少由哪些因素决定？\n\n　　《裁量基准》明确，个人若将湿垃圾与可回收物、干垃圾混投，首次被发现且拒不改正的，处50元以上100元以下罚款，第二次及以上被发现且拒不改正，则可处100元以上200元以下罚款。而如果个人将有害垃圾与其它生活垃圾混投，由于后果更严重，因此首次发现和第二次及以上被发现的罚款金额，分别提高至“50元以上150元以下”和“150元以上200元以下”。\n\n　　对单位来说，“将可回收物和干垃圾混合投放”“将湿垃圾与可回收物和干垃圾混合投放”“将有害垃圾与其它生活垃圾混合投放”，这三种行为的处罚幅度也各有不同，金额在5000元至50000元不等。\n\n　　也就是说，如果市民或企业反复违反《条例》规定，违法成本就会随着次数增加而上升。\n\n　　照片、视频、证言等都可作为证据来源\n\n　　在城管执法时，哪些证据可被采信？\n\n　　对于这一问题，上海市城管执法局表示，现场笔录、视听资料、当事人陈述、证人证言等都可作为证据。\n\n　　垃圾分类的违法认定主要以现场笔录、录像资料、取证照片为主，比如垃圾厢房和单位安装的监控探头视频，居民、志愿者、物业拍下的照片和视频或者证言等，都可作为证据来源。不过，执法部门会审查判断，孤证不能定案，一定要相互印证，形成证据链才行。\n\n　　扔垃圾是一过性的快速行为，存在取证难的问题，而取证又是城管队员进行执法的关键步骤。不过，记者了解到，除了城管队员巡查主动发现，投诉举报也可以作为取证依据。城管队员执法记录仪摄录的，监控探头、居民和志愿者拍下的照片和视频经审查都可以作为证据使用。\n\n　　与2014年5月1日起施行的《上海市促进生活垃圾分类减量办法》相比，《条例》在执法中的处罚金额有所提升。\n\n　　比如，以前不按规定设置分类收集容器的，可处50元以上500元以下罚款，现在可处500元以上5000元以下罚款。单位未按规定投放生活垃圾的，以前可处100元以上1000元以下罚款，现在可处5000元以上50000元以下罚款。此外，对于收运单位、处置单位，也有着相对更严厉的罚则。', '2019.11.9 11:15', 'https://n.sinaimg.cn/news/crawl/162/w550h412/20190701/8114-hzfeken6664306.jpg'),
(4, '“这是什么垃圾？” 进博会上的垃圾分类大考', '(第二届进博会)“这是什么垃圾？” 进博会上的垃圾分类大考\r\n\r\n中新社上海11月7日电 题：“这是什么垃圾？” 进博会上的垃圾分类大考\r\n\r\n中新社记者 李姝徵\r\n\r\n　　身着蓝马甲、肩挎垃圾分类“网红”四格包，一群垃圾分类志愿者活跃在进博会主会场周边的大街小巷内，举着垃圾分类图示，向往来客商“科普”，只为让参加第二届进博会的中外展商弄懂一个问题——“这是什么垃圾？”\r\n\r\n　　“湿纸巾再湿，也是干垃圾；干果皮再干，也是湿垃圾。”自今年7月起《上海市生活垃圾管理条例》施行以来，上海民众每天都面对着“这是什么垃圾？”的“灵魂拷问”。随着第二届进博会在沪召开，这句“灵魂拷问”又成了来沪展商、新闻媒体的共同难题。\r\n11月5日，第二届进博会在国家会展中心（上海）开幕，展会上瑞士ABB公司展出的垃圾分类机器人成热门展品，吸引观众。中新社记者 张亨伟 摄\r\n\r\n　　在国家会展中心的新闻中心内，时常看到来沪记者站在分类垃圾桶前，比照着宣传海报蹙眉思索。在展馆内，亦有不少观众向志愿者询问手中的垃圾该“何去何从”。\r\n\r\n　　解决进博会上的“垃圾问题”并非易事。国家会展中心运营中心总经理助理彭春焰表示，与小区内部的垃圾分类和运送不同，作为大型建筑单体和会展综合体，国家会展中心面临的垃圾分类和运送的问题要复杂得多。\r\n\r\n　　首先，展馆中的垃圾存储量会在短时间内急剧上升，这个问题源于展览期间的巨大客流量；其次是垃圾品类多，除了生活垃圾外，还会有危废垃圾、展台垃圾、建材垃圾等；最后，垃圾驳运和临时仓储难度较大，很可能面临瞬时爆仓的问题。\r\n\r\n　　为此，早在今年6月，上海官方就制定了《国家会展中心(上海)生活垃圾分类工作方案》，从完善设施基础、科普宣传、精细管理三个方面，将第二届进博会的垃圾分类工作进行梳理及规划。\r\n\r\n　　据相关部门表示，目前国家会展中心已设置了近4000个240升垃圾桶，规范垃圾分类投放标识6000余套，并配备专用短驳运输车12辆，中转站储备湿垃圾外运车2辆，干垃圾车4辆，确保办展期间垃圾分类外运顺畅。\r\n\r\n　　而全馆近80个垃圾投放点，展会期间都有垃圾分类讲解员，帮助现场观众正确分类投放垃圾。\r\n\r\n　　在外围，本届进博会共招募了168名来自上海青浦区的垃圾分类志愿者，在会展中心核心区域和周边区域开展垃圾分类志愿服务工作。为了让海内外展商都能了解上海的垃圾分类，志愿者们每人手中都有一份英语垃圾分类指示牌。\r\n\r\n　　“来之前有点担心扔错挨罚，实际操作下来，并没有那么复杂。”来自陕西汉中的王姓展商表示，需要花点时间，但多扔几次就能弄明白。“未来垃圾分类是大趋势，就当提前‘演练’了。”\r\n\r\n　　自上海先行先试后，中国官方在地级及以上城市全面启动生活垃圾分类工作，北京、广州、深圳、苏州、成都、南京等46个一、二线城市陆续开始严格实行垃圾分类投放。并提出到2020年，46个重点城市基本建成生活垃圾分类处理系统；到2025年，中国地级及以上城市基本建成生活垃圾分类处理系统的目标。\r\n\r\n　　“这是什么垃圾？”眼下，越来越多的中国人正在、或即将回答这个问题。\r\n\r\n　　而本届进博会上，ABB展示的垃圾分类机器人或许能让这个问题变得简单：一条机械臂来回舞动，将传送带上的“混装”垃圾分别扔进4个分类垃圾桶。从识别、分拣到投掷，一共花费不到3秒的时间。\r\n\r\n　　“比我分得清楚，真想接回家替我回答‘灵魂拷问’。”看着机器人，有观众羡慕地说。(完)', '2019.11.7', 'http://n.sinaimg.cn/translate/136/w550h386/20191107/5a5b-ihyxcrq4115385.jpg');

--
-- 转储表的索引
--

--
-- 表的索引 `cx`
--
ALTER TABLE `cx`
  ADD PRIMARY KEY (`ID`);

--
-- 表的索引 `fa`
--
ALTER TABLE `fa`
  ADD PRIMARY KEY (`ID`);

--
-- 表的索引 `xw`
--
ALTER TABLE `xw`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `cx`
--
ALTER TABLE `cx`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- 使用表AUTO_INCREMENT `fa`
--
ALTER TABLE `fa`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- 使用表AUTO_INCREMENT `xw`
--
ALTER TABLE `xw`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
