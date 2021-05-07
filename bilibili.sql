/*
Navicat MySQL Data Transfer

Source Server         : chenyongzhe
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : bilibili

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2021-05-07 18:37:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for danmu
-- ----------------------------
DROP TABLE IF EXISTS `danmu`;
CREATE TABLE `danmu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `dsize` int(11) DEFAULT NULL,
  `color` int(255) DEFAULT NULL,
  `dtime` float(11,0) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of danmu
-- ----------------------------
INSERT INTO `danmu` VALUES ('1', '42', 'hh', '0', '16777215', '11', '0');
INSERT INTO `danmu` VALUES ('2', '13', 'qqq', '0', '16777215', '10', '0');
INSERT INTO `danmu` VALUES ('3', '13', 'eeee', '0', '16777215', '17', '0');
INSERT INTO `danmu` VALUES ('4', '30', '112', '0', '16777215', '0', '0');
INSERT INTO `danmu` VALUES ('5', '3', '1212', '0', '16777215', '0', '0');
INSERT INTO `danmu` VALUES ('6', '3', '222', '0', '16777215', '4', '0');
INSERT INTO `danmu` VALUES ('7', '3', 'sss', '0', '16777215', '9', '0');
INSERT INTO `danmu` VALUES ('8', '3', 'ddd', '0', '6610199', '17', '2');
INSERT INTO `danmu` VALUES ('9', '3', 'enene', '0', '15024726', '126', '1');
INSERT INTO `danmu` VALUES ('10', '3', 'ee', '0', '15024726', '9', '1');
INSERT INTO `danmu` VALUES ('11', '3', 'rr', '0', '3788031', '16', '0');
INSERT INTO `danmu` VALUES ('12', '3', 'test', '0', '3788031', '16', '2');
INSERT INTO `danmu` VALUES ('13', '30', 'wewq', '0', '16777215', '5', '0');
INSERT INTO `danmu` VALUES ('14', '30', 'www', '0', '16777215', '11', '0');
INSERT INTO `danmu` VALUES ('15', '34', '好看', '0', '16777215', '16', '0');
INSERT INTO `danmu` VALUES ('16', '3', 'ddd', '0', '16777215', '9', '0');
INSERT INTO `danmu` VALUES ('17', '3', 'ddjjkk', '0', '3788031', '49', '2');
INSERT INTO `danmu` VALUES ('18', '3', 'fffff', '0', '16777215', '10', '0');
INSERT INTO `danmu` VALUES ('19', '3', 'ffff', '0', '16777215', '6', '0');
INSERT INTO `danmu` VALUES ('20', '3', 'eeee', '0', '13959417', '29', '2');
INSERT INTO `danmu` VALUES ('21', '1', '11', '0', '16777215', '0', '0');
INSERT INTO `danmu` VALUES ('22', '25', '123', '0', '16777215', '0', '0');
INSERT INTO `danmu` VALUES ('23', '25', '666', '0', '16769331', '0', '1');
INSERT INTO `danmu` VALUES ('24', '4', '1', '0', '16777215', '0', '0');

-- ----------------------------
-- Table structure for forum
-- ----------------------------
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum` (
  `forumID` varchar(32) NOT NULL,
  `forumBT` text,
  `forummessage` text,
  `forumuserName` varchar(32) DEFAULT NULL,
  `forumTime` varchar(32) DEFAULT NULL,
  `forumliebie` varchar(5) DEFAULT NULL,
  `forumAmount` varchar(5) DEFAULT NULL,
  `firumhand` text,
  PRIMARY KEY (`forumID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of forum
-- ----------------------------
INSERT INTO `forum` VALUES ('54e3aeb9feb047138ae2fa1783f242c8', '	打印 上一主题 下一主题 又见智障！《美好世界》新动画企划开启', '《为美好的世界献上祝福！》是由日本轻小说作家晓なつめ原作、三嶋黑音负责插画的轻小说，后被Studio DEEN改编为了电视动画，第一季于2016年1月播出，第二季于2017年1月播出。今天（25日）在广播的最终回上，官方宣布了将开启新动画企划，我们就一起来看看吧。\n\n在《为美好的世界献上祝福！》中，我们看见了一个为智障代言的女神阿克娅。即使电视动画的画风崩得不行，但凭借着如此搞笑的剧情依旧获得了大家的喜爱。在今天广播最终回的结尾部分，为男主角佐藤和真配音的声优福岛润与为惠惠配音的声优高桥李依共同宣布了开启《为美好的世界献上祝福！》新动画企划的消息。能够再次看见智障女神，这对于不少网友们而言都是非常好的消息。\n\n《为美好的世界献上祝福！》讲述了热爱游戏的家里蹲少年佐藤和真的人生，因交通事故而轻易闭幕……本该是这样。但当他醒来之时，眼前有一位自称是女神的美少女。“喂，我有点好事要告诉你。要去异世界吗？只带一样你喜欢的东西也没问题喔。”“那，我就带着你好了。”由此开始，在异世界转生的和真的魔王讨伐大冒险开始了……虽然他是这么想的，但他却要为了获得衣食住行而开始劳动。想要平稳度日的和真，却由于女神引起的各种问题，终于被魔王军盯上了。\n\n', 'admin', '2017-08-20 10:35:50', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('59fb60d1e39c409b8bb406efc66f0558', '两万带回家 《叛逆的鲁鲁修》10周年纪念挂轴开订', '《叛逆的鲁鲁修》是由日本日升公司制作的原创电视动画，2006年10月播出后大受好评，成为当时为日本最热门的连载动画之一，连续霸占《月刊Newtype》最受欢迎的动画榜首。这部陪伴了大家10年的动画作品成为了无数粉丝们的情怀之作。最近官方公开了10周年纪念挂轴，我们就一起来看看吧。\n\n为了纪念动画10周年，《叛逆的鲁鲁修》官方决定发售十分有纪念意义的挂轴。这次的挂轴一共有4种款式，分别鲁鲁修款、C.C.款、夏莉·菲内特款以及红月卡莲款。除了角色的图片非常精美外，挂轴的材质也很好，非常适合粉丝们长期收藏。挂轴的整体大小为1100x420mm，人物图片的尺寸为420x297mm。挂轴的税后售价为25000日元（约合1517元人民币），预约时间为8月4日至31日，预计将在10月正式发售，感兴趣的网友们可以考虑下手购入。\n\n\n\n《叛逆的鲁鲁修》讲述了一个这样的故事：超级大国神圣不列颠尼亚帝国为了夺取日本的地下资源而侵略日本。在欧洲帝国强大的拟人兵器“Knightmare”的进攻下，日本在不到一个月的时间内被征服，神圣不列颠帝国将“日本”改称为“11区”。表面上看来帝国的阶级统治似乎牢不可破，但其中早已出现了裂痕。七年后的2017年，在生死边缘获得“Geass”的力量，立志要粉碎神圣不列颠帝国的黑色皇子鲁鲁修，以及获得第七代人型机甲“兰斯洛特”，立志从帝国内部进行改革的白色骑士枢木朱雀，走向了各自改变世界的道路。', 'admin', '2017-08-20 10:34:43', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('6aa8a0b155084923826ffa84efc34b14', '最后一帖,退出归隐,散尽所有羁绊币,最后和大家结个好缘吧', '最后一帖,退出归隐,散尽所有羁绊币,最后和大家结个好缘吧。共528人份。', 'admin', '2017-08-20 10:25:33', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('6f4aace265264e96b5cc071b7de9e349', '厉害了！这只僵尸15秒尬舞拿到28万个赞', '一个15秒尬舞，单平台838万次点击，28万次点赞，7000多条留言，而主播并非人类，却碾压所有颜值脸和卖丑咔，你的第一反应可能是，这都是僵尸粉做的吧？说对一半，只是此僵尸粉非彼僵尸粉，这就是至今创造30亿全网浏览量的CG动漫萌物——僵小鱼。\n\n \n\n颠覆传统僵尸形象 小鱼萌入人心\n\n僵小鱼是谁？它皮肤白皙，头顶鱼骨头，大大的眼睛红红的腮晕，一身官服，短手短脚，尬起舞来像衣服撑不开，通过视频留言你会发现，四分之三的网友就是被这只小僵尸的“萌力”击败的。僵小鱼打消了我们对以往露着獠牙的传统僵尸的老旧印象，为什么要这么做，一个很重要的作者初衷便是，这个世界应该有一只有情感治愈能力的僵尸，他和每个新生上班族一样，日复一日重复行事，但内心对生活抱有温暖的希望，不理自己的“尸气”，先要治好90后一族的“丧气”。通过三维动画+实景实拍的创作方式，僵小鱼彻底撞破次元壁，接足了地气。有网友留言“本来就是累了一整天冲着恐怖片找刺激看的，结果一分钟后自己竟被暖心治愈了”，甚至还有网友直接表白，“就想今晚抱着僵小鱼一起睡”。\n\n\n \n\n\n抱着僵小鱼一起睡\n\n为了满足网友“抱着僵小鱼一起睡”这种羞羞的渴望，僵小鱼的创造者徐久峰在去年成立风鱼动漫，除了制作短视频，还开发手办、壁纸、表情包等衍生品，凭借一身正能量获得了天使融资，不但连续多周称霸企鹅号自媒体排行榜，更是拿下了国内最大咨询类app的权威短视频大奖“金秒奖”。目前最令广大僵尸粉兴奋的是，关于僵小鱼的大电影、网剧及手游都在筹备中！元代的农学家王祯说过经典名言“姜还是老的辣”，徐久峰却开发了新的人生味蕾——僵还是小的甜。请记住这只呆萌害羞的僵小鱼，他常识不多，但好奇心强，会从自身的角度思考问题；他很孤独，但同时很善良，你对他付出的友谊，他会比你更加珍惜。\n\n', 'admin', '2017-08-20 10:39:29', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('81d0119ee6f44ce0844326226f7ace83', '神作归来！《灼眼的夏娜》时隔四年将推出完全新作小说', '由日本小说家高桥弥七郎创作、伊东杂音插画的知名轻小说《灼眼的夏娜》是深受漫迷喜爱的人气作品，于2013年出版了完结篇。根据最新一期《电击文库MAGAZINE》杂志的情报，《灼眼的夏娜》将推出完全新作小说。\n\n在最新一期《电击文库MAGAZINE》杂志的偷跑图中，可以看到《灼眼的夏娜》新作小说的预告页面。根据页面上的信息可以看到，此次推出的新作小说是为纪念《灼眼的夏娜》15周年的作品，是作者时隔4年全新创作的完全新作。图中还可以看到黑发的夏娜，新作小说十分让人期待。\n\n《灼眼的夏娜》是日本小说家高桥弥七郎创作、伊东杂音插画的轻小说作品。于2002年11月至2011年10月间在小说志《电击hp》和《电击文库MAGAZINE》上连载。单行本由电击文库出版，是一部作者自言以“娱乐动作小说”来写作的作品。共出版22卷小说和4卷短篇集，2013年6月出版了解读本《灼眼的夏娜大全 完结篇》附带短篇小说，宣告了系列的正式完结。《灼眼的夏娜》小说还曾被改编为3季TV动画，拥有很高的人气。\n\n', 'admin', '2017-08-20 10:36:07', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('83c3c0a0530c43b482cbeff3372642f7', '又来打牌！《WIXOSS》新作动画延期到2018年开播', '《WIXOSS》系列动画是华纳兄弟娱乐集团的日本分部WARNER ENTERTAINMENT JAPAN、大手玩具集团TAKARA TOMY以及动画制作公司J.C.STAFF联合推出的跨多媒体大型企划“WIXOSS”的一部分。最近官方宣布原定于2017年10月开播的新动画《Lostorage conflated WIXOSS》，将推迟到2018年开播。\n\n该企划推出的TV动画第1季《选择感染者WIXOSS》于2014年4月播出；第2季《选择扩散者WIXOSS》于2014年10月播出，第3季《Lostorage incited WIXOSS》于2016年10月播出。在今年4月，官方宣布新动画《Lostorage conflated WIXOSS》将在今年秋季新番中播出。不过在昨天举办的战略发表会上，官方却说将推出该作的上映时间，《Lostorage conflated WIXOSS》将于2018年开播，感兴趣的网友们可以关注一下。《WIXOSS》主要描述被卡片精灵选上的少女们为了实现自己的愿望而开始互相战斗的故事。\n\n对于新动画的延期行为，我们就来看看网友们的看法吧。“今年没法看打牌撕逼少女了。”“又可以愉快地打牌了。”“本来说是十月番，现在又延迟到了明年。”“这垃圾游戏怎么还没倒闭！”“这下还怎么玩儿？”“纸片好卖，但是为什么不做一个在线对战游戏。”“太好了，又有的追啦。”“没完没了系列。”“厉害了，竟然还有？”“为什么会延期？难道是资金不够？”\n\n', 'admin', '2017-08-20 10:36:45', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('85b2b7295f01472c8bd88c1b6bcdc734', '《僵小鱼》亮相2017 ChinaJoy ,携手HYPEREAL玩转VR x二次元 ', '\n\n第十五届CJ展（中国国际数码互动娱乐展览会ChinaJoy简称）7月30日在沪落下帷幕。引领空间计算的全栈VR技术公司HYPEREAL携拥有1600万粉丝的优质IP《僵小鱼》亮相展会。\n \n \n“二次元x VR”联合发力\n由风鱼动漫推出的《僵小鱼》系列短视频，是以现实拍摄结合CG技术制作而成的动画短片。主人公是一只 “暖、呆、娇、羞、顽”五萌俱全的中国风小僵尸，懵懂呆涩，胆小害羞，治愈了很多人。\n正是看中了僵小鱼的“萌圆可爱”和高辨识度，HYPEREAL在VR世界中展示僵小鱼形象。比起传统的PC端建模工具，这款工具的主要特色是学习成本低，人人都能上手，所见即所得。在活动现场，观众踊跃上台进行了体验。\n \n003.jpg (132.2 KB, 下载次数: 0)\n下载附件  保存到相册\n2017-8-1 13:58 上传\n在HYPEREAL展位体验区，用户搭建属于自己的僵小鱼场景\n拓展合作领域        打造全方位IP矩阵\n本次CJ展上与HYPEREAL的合作是一次VR领域的全新尝试。\n谈及未来的发展计划，僵小鱼相关负责人提到，“我们的网剧已经立项，虚拟形象直播即将上线，院线电影也在筹备中，同时也在寻找合适的游戏开发商给我们定制游戏。未来将形成全方位、覆盖不同用户群体的IP矩阵。”', 'admin', '2017-08-20 10:36:29', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('ba106d64dcbe4650b5112e2e6d1b80b6', '暑假到了，感觉日子好无聊，游戏上面各种坑啊，', '\n\n暑假到了，本以为可以开开心心的玩游戏了！却发现各种游戏坑也放暑假了，团战没法玩，排位没法打，我还是好好地看漫画吧，至少漫画上面是没有坑的！可以舒缓我焦虑的心情，不过好久没看漫画了，求推荐几部好看的漫画~还有适合看漫画的APP~话说，这个非常重要~直接就会影响到我看漫画的心情和看漫画的体验质量呢！', 'admin', '2017-08-20 10:35:31', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('ce3c6fe75337426fa16d844192e30246', '动漫宅的21个特征,你中了几枪? ', '1.  1.听歌只听动漫音乐	\n2.  2.对三次元木有兴趣	\n3.  3.一直反复听声优的声音	\n4.  4.大脑里时常出现声优的声音	\n5.  5.房间贴的全是动漫海报	\n6.  6.会记下动漫角色及声优的个人档案	\n7.  7.经常光顾动漫周边店	\n8.  8.经常会妄想...补脑...	\n9.  9.开始收集同人杂志	\n10.  10.专程跑去参加动漫展	\n11.  11.会买动漫角色的抱枕	\n12.  12.没动漫看的日子觉得好难过	\n13.  13.开始觉得跟别人有隔阂	\n14.  14.会收集带有动漫的小饰品,配件	\n15.  15.会把电脑屏幕,手机屏幕换成动漫的	\n16.  16.看动漫一次可以看2个小时以上	\n17.  17.会收集很多动漫图片	\n18.  18.会照着动漫人物自己模仿画出来	\n19.  19.看到别人和自己看的动漫相同灰常激动	\n20.  20.会与看动漫的同党(....)一起讨论动漫', 'admin', '2017-08-20 10:27:10', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `forum` VALUES ('f8b05f76b53c42969da17a6782ddb2e3', '希望划破天空，却像流星般陨落', '拯救，还是被拯救…………\n\n这一切是阴谋吗？……我不知道，我只想活下去……\n\n当巨人击破城墙之时……\n\n人类像一只弱小的羔羊，任由宰割……\n\n难道不会反击吗？\n\n天空划过一道背影，巨人倒下\n\n看那背影就像嘲笑我们的无能，平民的胆怯……\n\n不，我想变得更强，我要杀光所有巨人，不再像蝼蚁一样活、家畜一样死。\n\n我一定会将所有巨人一個不留的驱逐，走出这个狭小的墙内世界，这就是我的梦想，人类，还沒有彻底败北！\n\n—艾伦\n\n \n\n我想保护更多的人……\n它们毁掉了我的一切……\n我死去的朋友们啊，我向你们保证我一定会将巨人灭绝\n哪怕拼上我的生命\n我也会将他们彻底驱逐\n人类！是时候该反击了！\n我会自己选择，不会后悔的道路！\n—利威尔\n\n \n\n我不再懦弱……\n因为我有了我想保护的人\n他是我的家人，也是我喜欢的人\n艾伦看看我吧，我会为了你变得更强\n只要有你在，我就无所不能\n因为有你在，所以我不能放弃。\n就算你不在了……\n就算你不在了，我也不能放弃。\n因为放弃了……\n就连你我也不能回忆。\n\n ', 'admin', '2017-08-20 10:38:59', '1', '0', '/static/userHand_Top/upload/gaoxiao.gif');

-- ----------------------------
-- Table structure for forumreply
-- ----------------------------
DROP TABLE IF EXISTS `forumreply`;
CREATE TABLE `forumreply` (
  `replyid` varchar(32) NOT NULL,
  `replyneirong` text,
  `replytime` varchar(32) DEFAULT NULL,
  `replyhand` varchar(64) DEFAULT NULL,
  `replytieziid` varchar(32) DEFAULT NULL,
  `replyname` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`replyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of forumreply
-- ----------------------------
INSERT INTO `forumreply` VALUES ('05e63b3762e0472db606b70f720b09d1', '2017-8-28 14:48:59 我要测试 是否可以回复帖子!', '2017-08-28 14:49:09', '/static/userHand_Top/upload/MyHand.png', '6f4aace265264e96b5cc071b7de9e349', 'sf73520');
INSERT INTO `forumreply` VALUES ('08dbabeded5349ed9b566c18733aaf88', '管理员在此留言! 2017-8-28 14:52:48 ', '2017-08-28 14:53:42', '/static/userHand_Top/upload/gaoxiao.gif', '83c3c0a0530c43b482cbeff3372642f7', 'admin');
INSERT INTO `forumreply` VALUES ('34d71f8aed2049dabe7001e0c0249b1a', '管理员在此留言! 2017-8-28 14:52:48 啊扫地还是点很骄傲撒点胡椒卡是单号看见爱上嫁到喀什看', '2017-08-28 14:53:26', '/static/userHand_Top/upload/gaoxiao.gif', 'f8b05f76b53c42969da17a6782ddb2e3', 'admin');
INSERT INTO `forumreply` VALUES ('5d139bdf74404f9eb858fb36820a903c', 'SS》于2014年4月播出；第2季《选择扩散者WIXOSS》于2014年10月播出，第3季《Lostorage incited WIXOSS》于2016年10月播出。在今年4月，官方宣布新动画《Lostorage conflated WIXOSS》将在今年秋季新番中播出。不过在昨天举办的战略发表会上，官方却说将推出该作的上映时间，《Lostorage conflated WIXOSS》将于2018年开播，感兴趣的网友们可以关注一下。《WIXOSS》主要描述被卡片精灵选上的少女们为了实现自己的愿望而开始互相战斗的故事。 对于新动画的延期行为，我们就来看看网友们的看法吧。“今年没法看打牌撕逼少女了。”“又可以愉快地打牌了。”“本来说是十月番，现在又延迟到了明年。”“这垃圾游戏怎么还没倒闭！”“这下还怎么玩儿？”“纸片好卖，但是为什么不做一个在线对战游戏。”“太好了，又有的追啦。”“没完没了系列。”“厉害了，竟然还有？”“为什么会延期？难道是资金不够？”', '2017-08-28 14:53:50', '/static/userHand_Top/upload/gaoxiao.gif', '83c3c0a0530c43b482cbeff3372642f7', 'admin');
INSERT INTO `forumreply` VALUES ('9a7e37cdb2934d5aaf00c5875c3dbb6e', '2017-8-28 14:52:14\n\n测试是否留言成功!', '2017-08-28 14:52:21', '/static/userHand_Top/upload/gaoxiao.gif', '6f4aace265264e96b5cc071b7de9e349', 'admin');
INSERT INTO `forumreply` VALUES ('eb3f58dd6a824bad9720f86d58f56797', '管理员在此留言! 2017-8-28 14:52:48\n啊扫地还是点很骄傲撒点胡椒卡是单号看见爱上嫁到喀什看', '2017-08-28 14:52:57', '/static/userHand_Top/upload/gaoxiao.gif', '6f4aace265264e96b5cc071b7de9e349', 'admin');

-- ----------------------------
-- Table structure for grids
-- ----------------------------
DROP TABLE IF EXISTS `grids`;
CREATE TABLE `grids` (
  `gridsID` varchar(64) NOT NULL,
  `girdsName` varchar(64) DEFAULT NULL,
  `girdsjiage` varchar(64) DEFAULT NULL,
  `girdsimg` varchar(64) DEFAULT NULL,
  `girdskucun` int(11) DEFAULT NULL,
  PRIMARY KEY (`gridsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of grids
-- ----------------------------
INSERT INTO `grids` VALUES ('1', 'bilibili周边 魔性小电视长条抱枕 毛绒仔90CM', '199', '/static/grids/img/xiaodianshibaozheng.png', '19');
INSERT INTO `grids` VALUES ('10', 'bilibili 33娘女仆抱枕长方形靠枕 2WT抱枕含枕芯', '209', '/static/grids/img/33niang.png', '20');
INSERT INTO `grids` VALUES ('2', 'bilibili周边 初秋新品 小电视圆领脱宅卫衣【少量现货】', '188', '/static/grids/img/weiyi.png', '100');
INSERT INTO `grids` VALUES ('3', '【少量现货】在下坂本 有何贵干 现货可动手办', '368', '/static/grids/img/zaixiabanben.png', '10');
INSERT INTO `grids` VALUES ('4', 'bilibili周边 漫画风梗系列板鞋休闲帆布鞋运动鞋', '268', '/static/grids/img/xiezi.png', '110');
INSERT INTO `grids` VALUES ('5', 'bilibili 22娘女仆抱枕长方形靠枕 2WT抱枕含枕芯', '168', '/static/grids/img/22niang.png', '10');
INSERT INTO `grids` VALUES ('6', '【新品】哔哩哔哩周边 小电视多功能电子闹钟', '98', '/static/grids/img/naozhong.png', '10');
INSERT INTO `grids` VALUES ('7', '【新品】bilibili周边 黑色节奏痛包 透明痛包帆布单肩', '89.9', '/static/grids/img/heibao.png', '120');
INSERT INTO `grids` VALUES ('8', '【新品】bilibili周边 白色节奏痛包 透明痛包帆布单肩', '99.9', '/static/grids/img/baibao.png', '110');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `messageID` varchar(32) NOT NULL,
  `messagevideoID` varchar(32) NOT NULL,
  `messageuserID` varchar(32) NOT NULL,
  `messageuserName` varchar(32) NOT NULL,
  `message` text NOT NULL,
  `messageTime` varchar(32) NOT NULL,
  `messageHand` text NOT NULL,
  PRIMARY KEY (`messageID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('39875da950664480b8c7d619da45b9f0', '11', '004bcfc8d4bd407bb1a114785539006f', 'admin', '好像每个用户的头像都稳定了哎~~~', '2017-07-19 10:47:00', '/static/userHand_Top/upload/97f1c460b57f56976315ba93c471f221.jpg');
INSERT INTO `message` VALUES ('5c053ff67a5f4b799ef538c07e925eac', '10', '004bcfc8d4bd407bb1a114785539006f', 'admin', '123', '2017-07-19 14:42:49', '/static/userHand_Top/upload/97f1c460b57f56976315ba93c471f221.jpg');
INSERT INTO `message` VALUES ('93c9927789f04807b51fc5c0053e8e81', '11', '375f1f8007e84f94be2d7790c8bc4764', 'test2', '这个视频UP主太J8帅啦', '2017-07-19 10:45:36', '/static/userHand_Top/upload/MyHand.png');
INSERT INTO `message` VALUES ('b37606d62f3a487ca019f23fdef2bf93', '3', '004bcfc8d4bd407bb1a114785539006f', 'admin', '111', '2020-02-13 23:43:24', '/static/userHand_Top/upload/gaoxiao.gif');
INSERT INTO `message` VALUES ('cb6b3d6392da4c4ba4955fa869e4ccc4', '13', '004bcfc8d4bd407bb1a114785539006f', 'admin', '测试留言', '2017-07-19 16:08:34', '/static/userHand_Top/upload/97f1c460b57f56976315ba93c471f221.jpg');
INSERT INTO `message` VALUES ('d4e2718deb744603bb3a41a2838e51b2', '14', '004bcfc8d4bd407bb1a114785539006f', 'admin', '爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕达按时爱仕', '2017-07-26 17:35:38', '/static/userHand_Top/upload/97f1c460b57f56976315ba93c471f221.jpg');
INSERT INTO `message` VALUES ('db85307fe6644baeafb91b18a147c06e', '11', '375f1f8007e84f94be2d7790c8bc4764', 'test2', '测试刷新', '2017-07-19 14:59:13', '/static/userHand_Top/upload/MyHand.png');
INSERT INTO `message` VALUES ('f51d3f29e04940b084bbda27e0bb329e', '11', '004bcfc8d4bd407bb1a114785539006f', 'admin', '英雄所见虐同', '2017-07-19 10:46:42', '/static/userHand_Top/upload/97f1c460b57f56976315ba93c471f221.jpg');

-- ----------------------------
-- Table structure for ordertable
-- ----------------------------
DROP TABLE IF EXISTS `ordertable`;
CREATE TABLE `ordertable` (
  `OrderID` varchar(32) NOT NULL,
  `OrderuserName` varchar(64) NOT NULL,
  `OrderIgridsName` text,
  `OrdergridsImg` varchar(64) DEFAULT NULL,
  `OrderzongRMB` varchar(64) NOT NULL,
  `OrderStat` varchar(64) NOT NULL,
  `OrderTime` varchar(64) DEFAULT NULL,
  `OrderAddr` text,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ordertable
-- ----------------------------
INSERT INTO `ordertable` VALUES ('2fb505e8250f4206bad057acccc9e4d8', 'admin', 'bilibili 33娘女仆抱枕长方形靠枕 2WT抱枕含枕芯', '/static/grids/img/33niang.png', '244', '1', '2017-08-08 18:05:30', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');
INSERT INTO `ordertable` VALUES ('36cca29a5cb8436e9de747dc33ffe14a', 'admin', '【少量现货】在下坂本 有何贵干 现货可动手办', '/static/grids/img/zaixiabanben.png', '383', '2', '2017-08-06 22:03:58', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');
INSERT INTO `ordertable` VALUES ('46ef216fdd5c46fea2231a9011cd3b4c', 'admin', 'bilibili 33娘女仆抱枕长方形靠枕 2WT抱枕含枕芯', '/static/grids/img/33niang.png', '244', '3', '2017-08-08 18:05:25', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');
INSERT INTO `ordertable` VALUES ('52db1b39220f4922934793bd9c60ffa8', 'admin', '【新品】哔哩哔哩周边 小电视多功能电子闹钟', '/static/grids/img/naozhong.png', '113', '4', '2017-08-08 10:38:12', '\n四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');
INSERT INTO `ordertable` VALUES ('6977103ce190499e81d2a51ea7751113', 'admin', 'bilibili周边 初秋新品 小电视圆领脱宅卫衣【少量现货】', '/static/grids/img/weiyi.png', '203', '5', '2017-08-08 18:12:29', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');
INSERT INTO `ordertable` VALUES ('e7c4a3b3a2f546469921ef5c2d464d66', 'admin', 'bilibili周边 初秋新品 小电视圆领脱宅卫衣【少量现货】', '/static/grids/img/weiyi.png', '203', '1', '2017-08-09 09:54:58', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号 tell:  17583108191');

-- ----------------------------
-- Table structure for shoppingcart
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcart`;
CREATE TABLE `shoppingcart` (
  `cartID` varchar(64) NOT NULL,
  `userName` varchar(64) DEFAULT NULL,
  `shoopingID` varchar(64) DEFAULT NULL,
  `shoopingName` varchar(64) DEFAULT NULL,
  `shoopingImg` varchar(64) DEFAULT NULL,
  `shoopingjiage` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`cartID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of shoppingcart
-- ----------------------------
INSERT INTO `shoppingcart` VALUES ('0b4c0a01ff8c48ebae57b86c3b6ee6e4', 'admin', '2', 'bilibili周边 初秋新品 小电视圆领脱宅卫衣【少量现货】', '/static/grids/img/weiyi.png', '188');
INSERT INTO `shoppingcart` VALUES ('8f14eb5ad08d48fdb7736ba928521ddd', 'admin', '4', 'bilibili周边 漫画风梗系列板鞋休闲帆布鞋运动鞋', '/static/grids/img/xiezi.png', '268');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userID` varchar(32) NOT NULL,
  `userMingzi` varchar(32) DEFAULT NULL,
  `userName` varchar(32) NOT NULL,
  `usersex` varchar(10) DEFAULT NULL,
  `passWord` varchar(48) NOT NULL,
  `userHand` text,
  `userAddress` varchar(160) DEFAULT NULL,
  `userPhone` varchar(11) NOT NULL,
  `userQQ` varchar(32) DEFAULT NULL,
  `userEmial` varchar(32) DEFAULT NULL,
  `userCollection` varchar(160) DEFAULT NULL,
  `useryinghangka` varchar(48) DEFAULT NULL,
  `userState` varchar(11) NOT NULL,
  `userLoginTime` varchar(32) DEFAULT NULL,
  `userIP` varchar(32) DEFAULT NULL,
  `userPaypassword` varchar(48) DEFAULT NULL,
  `userRMB` text,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('004bcfc8d4bd407bb1a114785539006f', '佘峰', 'admin', '男', '123321aaa', '/static/userHand_Top/upload/gaoxiao.gif', '四川省遂宁市船山区河沙镇中国村中国舌中国区26号', '17583108191', '794799102', '794799102@qq.com', null, null, '正常', null, null, '73520', '15379');
INSERT INTO `user` VALUES ('038f34ae31dc409bbdb05b737cec26e8', null, 'admin7947991022', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '13778731502', null, '123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('04d416043f084a918bbebd4d0ca45175', '妈卖批', 'test4', '女', '123321aaa', '/static/userHand_Top/upload/MyHand.png', '浙江省温州市', '17583108191', '12391238', '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('09e710b61e4448c893688d38adb3afbb', null, 'shefeng313131', null, 'shefeng1321232313213', '/static/userHand_Top/upload/MyHand.png', null, '17583108131', null, '123123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('214b2c014b9047678c911d91625e8be2', '空', 'test5', '空', '123321aaa', '/static/userHand_Top/upload/MyHand.png', '妈卖批的地址', '17583108191', '空', '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('24027b34fe42448cb1a63d268fb95b99', null, 'sf3123123123', null, 'sf3123123123', '/static/userHand_Top/upload/MyHand.png', null, '17583108131', null, '123123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('2a100f4c5d284a93ac979ff1abc0447d', '空', 'test7', '空', 'test7', '/static/userHand_Top/upload/MyHand.png', '广东省东莞市', '17583108191', '空', '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('375f1f8007e84f94be2d7790c8bc4764', '空', 'test2', '空', '123321aaa', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', '空', '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('4391f2bd436a4cbea7bca8b9a63a11cd', null, 'admin794719911021', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '17583108191', null, '123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('43aa8df18aa64c88a0205628085317ac', null, 'admin794799102', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '13778731502', null, '7947123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('43ea2f8048d344eabf0551fc153d952b', null, 'test10', null, 'test10', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('48627d2e0cac4733adf25ae29a795222', null, 'test8', null, 'test8', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('4edc207b60ef4f57afedbccdf632cac2', null, 'admin2121212', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '13778731502', null, '7917923123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('6d77df52e480400b9e753f701884668c', null, 'admin794799102123', null, '123321aaa1', '/static/userHand_Top/upload/MyHand.png', null, '17583108191', null, '7947123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('8432cde1f35b4f09a21bd9b2231b6897', null, 'admin2', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '', null, '', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('8d9aa7e33d6c495bb8753641c4cd9a2d', null, 'test9', '男', 'test9', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', '', null, '异常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('9ce782924532475b9112e50e6915dab2', null, 'sf1222112', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '17583108191', null, '123321@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('a4b6727effce4eefb04f455a7b04cd6a', null, 'test11', null, 'test11', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('aaae08476f5042d4a4045505cbd8e419', null, 'test6', '女', '123321aaa', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', null, null, '异常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('af7c4dea15c142c8aad31098c244f198', null, 'test12', null, 'test12', '/static/userHand_Top/upload/MyHand.png', '四川省遂宁市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('b4cf395ef4484fcfa7a1fbced7078cc7', null, 'test3', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', '广东省东莞市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('c56a56e6c92e43098454059b91b716f7', null, 'username1', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', '广东省东莞市', '17583108191', null, '276709588@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('c83aecd87c3846ef8d05e884541a7ced', null, 'admin794799102212', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '13778731502', null, '7917923123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('cd22d74ca41b4f01a14e9c7101db4cb6', null, 'baopi123', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', '广东省东莞市', '17583108191', null, '344970928@qq.com', null, null, '正常', null, null, '123456', '10');
INSERT INTO `user` VALUES ('e560a6b2177748b0a3ec8b064c42e1cf', null, 'admin7947991021', null, '123321aaa', '/static/userHand_Top/upload/MyHand.png', null, '13778731502', null, '123@qq.com', null, null, '正常', null, null, '123456', null);
INSERT INTO `user` VALUES ('fcb5cbdcebd546fea7264bbf6cb9d5fe', null, 'test13', null, 'test13', '/static/userHand_Top/upload/MyHand.png', '广东省东莞市', '17583108191', null, '794799102@qq.com', null, null, '正常', null, null, '123456', '10');

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `videoID` bigint(32) NOT NULL AUTO_INCREMENT,
  `videoName` varchar(160) DEFAULT NULL,
  `videoImage` text NOT NULL,
  `videoAddress` text,
  `videolookTime` varchar(32) NOT NULL DEFAULT '0',
  `videoCollection` text,
  `videoLeaving` text,
  `videoTime` varchar(32) NOT NULL DEFAULT '1:00',
  `videoState` varchar(32) NOT NULL DEFAULT '1',
  `videocAtegory` varchar(32) NOT NULL,
  PRIMARY KEY (`videoID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES ('1', '未闻花名纪念演唱会 secret base~你给我的所有~ ', '/static/videolook/videolookimg/10206688-1-hd.png', '/static/videolook/10206688-1-hd.mp4', '345', null, null, '6:00', '1', '1');
INSERT INTO `video` VALUES ('2', '【炮姐/AMV】我永远都会守护在你的身边！', '/static/videolook/videolookimg/1176840-1-hd.png', '/static/videolook/1176840-1-hd.mp4', '32', null, null, '5:00', '1', '2');
INSERT INTO `video` VALUES ('3', '【你的名字/超清画质/1080p】歌曲', '/static/videolook/videolookimg/13143927-1-hd.png', '/static/videolook/13143927-1-hd.mp4', '42', null, null, '4:00', '1', '2');
INSERT INTO `video` VALUES ('4', '【海妖】前前前世-中文抒情女声版-你的名字剧情', '/static/videolook/videolookimg/13817402-1-hd.png', '/static/videolook/13817402-1-hd.mp4', '797', null, null, '3:00', '1', '2');
INSERT INTO `video` VALUES ('5', '未闻花名 secret base~你给我的所有~ ', '/static/videolook/videolookimg/14779495-1-hd.png', '/static/videolook/14779495-1-hd.mp4', '78', null, null, '2:00', '1', '3');
INSERT INTO `video` VALUES ('6', '【综漫 ASMV】 弱者（完整版）/The Weak (Full ver.)', '/static/videolook/videolookimg/2931880-1-hd.png', '/static/videolook/2931880-1-hd.mp4', '67', null, null, '10:00', '1', '3');
INSERT INTO `video` VALUES ('7', '未闻花名 secret base MAD', '/static/videolook/videolookimg/3617382hd.png', '/static/videolook/3617382hd.mp4', '567', null, null, '6:00', '1', '3');
INSERT INTO `video` VALUES ('8', '【综漫/AMV】绝不原谅！挣脱绝望的最后之战！', '/static/videolook/videolookimg/4624196-1-hd.png', '/static/videolook/4624196-1-hd.mp4', '57', null, null, '4:00', '1', '3');
INSERT INTO `video` VALUES ('9', '[FATE/MAD/燃爆]错的不是我，是这个世界 【影之歌】', '/static/videolook/videolookimg/5076187-1-hd.png', '/static/videolook/5076187-1-hd.mp4', '567', null, null, '4:00', '1', '3');
INSERT INTO `video` VALUES ('10', '【综漫 ASMV】去爱', '/static/videolook/videolookimg/5082973-1-hd.png', '/static/videolook/5082973-1-hd.mp4', '54', null, null, '6:00', '1', '1');
INSERT INTO `video` VALUES ('11', '未闻花名 MAD 演唱会', '/static/videolook/videolookimg/6130489-1-hd.png', '/static/videolook/6130489-1-hd.mp4', '34', null, null, '8:00', '1', '1');
INSERT INTO `video` VALUES ('12', '【撸SIR谨制】野良神脑洞小剧场第12.5弹更新3P', '/static/videolook/videolookimg/6760443-1-hd.png', '/static/videolook/6760443-1-hd.mp4', '212', null, null, '3:00', '1', '1');
INSERT INTO `video` VALUES ('13', '【AMV】 好想大声说出来 ！！！', '/static/videolook/videolookimg/7015300-1-hd.png', '/static/videolook/7015300-1-hd.mp4', '43', null, null, '5:00', '1', '1');
INSERT INTO `video` VALUES ('14', '【LL】老司机带带我', '/static/videolook/videolookimg/7190132-1-hd.png', '/static/videolook/7190132-1-hd.mp4', '44', null, null, '3:00', '1', '1');
INSERT INTO `video` VALUES ('15', '【Re：从零开始的异世界生活/MAD】 傲慢与怠惰！！', '/static/videolook/videolookimg/8980857-1-hd.png', '/static/videolook/8980857-1-hd.mp4', '444', null, null, '4:00', '1', '2');
INSERT INTO `video` VALUES ('16', '【AMV】 战斗意志不灭 ！！！', '/static/videolook/videolookimg/9325861-1-hd.png', '/static/videolook/9325861-1-hd.mp4', '123', null, null, '3:00', '1', '2');
INSERT INTO `video` VALUES ('18', '未闻花名 secret base MAD', '/static/videolook/videolookimg/10206688-1-hd.png', '/static/videolook/10206688-1-hd.mp4', '122', null, null, '6:00', '1', '3');
INSERT INTO `video` VALUES ('19', '邪王真眼！这才是观看中二病的确方式', '/static/videolook/videolookimg/zhongerbing.png', '/static/videolook/xiewangzhenyan.mp4', '12', '1', '1', '2:16', '1', '1');
INSERT INTO `video` VALUES ('20', '迷你小炮姐-不上你的当', '/static/videolook/videolookimg/paojie.png', '/static/videolook/paojie.mp4', '15', '1', '1', '1:40', '1', '1');
INSERT INTO `video` VALUES ('21', '妹妹什么的最好了', '/static/videolook/videolookimg/meimeishenmedezuihaole.png', '/static/videolook/meimei.mp4', '1243', '1', '1', '1:03', '1', '1');
INSERT INTO `video` VALUES ('22', '【综漫治愈向】那句话 竟再也无法说出口', '/static/videolook/videolookimg/Av6716706.png', '/static/videolook/wufashuochukou.mp4', '1123', '1', '1', '5:20', '1', '1');
INSERT INTO `video` VALUES ('23', '【治愈向MAD】我只是很想见你', '/static/videolook/videolookimg/henxiangjianni.png', '/static/videolook/zhendexiangjianni.mp4', '1123', '1', '1', '3:39', '1', '1');
INSERT INTO `video` VALUES ('24', '【悠哉日常大王】请戴上耳机 感受听觉的莲华', '/static/videolook/videolookimg/youzaidawang.png', '/static/videolook/richangdawang.mp4', '12', '1', '1', '4:03', '1', '3');
INSERT INTO `video` VALUES ('25', '【野良神／后方高能】你的挫折，虽败犹荣', '/static/videolook/videolookimg/yeliangshen.png', '/static/videolook/yeliangshen.mp4', '1123', '1', '1', '3:12', '1', '3');
INSERT INTO `video` VALUES ('26', '【完结纪念从零开始AMV】帅气又燃的扔出一只雷姆', '/static/videolook/videolookimg/yishijieleimu.png', '/static/videolook/yishijie.mp4', '12', '1', '1', '3:12', '1', '1');
INSERT INTO `video` VALUES ('27', '【司徒单曲】多余的解释', '/static/videolook/videolookimg/duoyudejieshi.png', '/static/videolook/duoyudejieshi.mp4', '12', '1', '1', '4:26', '1', '1');
INSERT INTO `video` VALUES ('28', '【全明星】告白气球-1.【全明星】告白气球', '/static/videolook/videolookimg/gaobaiqiu.png', '/static/videolook/gaobaiqiqiu.mp4', '14', '1', '1', '3:06', '1', '1');
INSERT INTO `video` VALUES ('29', '【妹妹陪睡】德国骨科：这有个妹控摔倒了，非要妹妹陪睡才肯起来！', '/static/videolook/videolookimg/deguowuke.png', '/static/videolook/deguoguke.mp4', '13', '1', '1', '1:41', '1', '1');
INSERT INTO `video` VALUES ('30', '【龙与虎】因为有你，我依旧相信爱情', '/static/videolook/videolookimg/longyuhu.png', '/static/videolook/longyuhu.mp4', '144', '1', '1', '5:30', '1', '1');
INSERT INTO `video` VALUES ('31', ' 克计划第2期】缘计划：医生我得了小缘病', '/static/videolook/videolookimg/xiaoyuan.png', '/static/videolook/xiaoyuan.mp4', '155', '1', '1', '1:05', '1', '1');
INSERT INTO `video` VALUES ('32', ' 剧情向温馨治愈向】这无法恋爱的世界，摧毁了又如何？', '/static/videolook/videolookimg/Av6716706.png', '/static/videolook/wufalianaideshijie.mp4', '133', '1', '1', '4:33', '1', '2');
INSERT INTO `video` VALUES ('33', ' 【ASMV综漫燃向】为了什么而战，为了变强，能保护你那么强', '/static/videolook/videolookimg/weilebianqiang.png', '/static/videolook/weileshenmebianqiang.mp4', '144', '1', '1', '3:45', '1', '2');
INSERT INTO `video` VALUES ('34', ' 【多素材催泪AMV】即便如此还是要向前迈进啊！', '/static/videolook/videolookimg/ganghaoyujianni.png', '/static/videolook/maijin.mp4', '109', '1', '1', '3:29', '1', '1');
INSERT INTO `video` VALUES ('35', ' 【超燃AMV】这所谓的世界，不过是一场幻梦！！', '/static/videolook/videolookimg/wuyu.png', '/static/videolook/wuyu.mp4', '178', '1', '1', '1:45', '1', '1');
INSERT INTO `video` VALUES ('36', ' 【百部综漫AMV】电音激荡，燃息不止！！', '/static/videolook/videolookimg/dianying.png', '/static/videolook/dianying.mp4', '156', '1', '1', '3:47', '1', '1');
INSERT INTO `video` VALUES ('37', ' MAD】刀剑神域×前前前世【RADWIMPS】-1.【MAD】ソードアート・オンライ', '/static/videolook/videolookimg/daojian.png', '/static/videolook/daojian.mp4', '176', '1', '1', '4:41', '1', '1');
INSERT INTO `video` VALUES ('38', ' 【FATE综漫高燃微衔接】为何而战？', '/static/videolook/videolookimg/weiheerzhan.png', '/static/videolook/weiheerzhan.mp4', '167', '1', '1', '4:23', '1', '2');
INSERT INTO `video` VALUES ('39', ' 【AMV治愈向春物】若能舍弃一切的话', '/static/videolook/videolookimg/weilebianqiang.png', '/static/videolook/sheqiyiqie.mp4', '17', '1', '1', '4:29', '1', '1');
INSERT INTO `video` VALUES ('40', ' 【AMV小林家的龙女仆】康娜真是太可爱了~', '/static/videolook/videolookimg/longnvpu.png', '/static/videolook/longnvpu.mp4', '789', '1', '1', '1:07', '1', '1');
INSERT INTO `video` VALUES ('41', ' 【AMV催泪】十年的期许 刚好遇见你-1.刚好遇见你', '/static/videolook/videolookimg/ganghaoyujianni.png', '/static/videolook/ganghaoyujianni.mp4', '789', '1', '1', '2:01', '1', '1');
INSERT INTO `video` VALUES ('42', ' 【1080P】Shelter(避难所) OVA【中字】', '/static/videolook/videolookimg/bilansuo.png', '/static/videolook/binansuo.mp4', '78', '1', '1', '6:06', '1', '1');
