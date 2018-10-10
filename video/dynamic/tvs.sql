﻿SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tvs
-- ----------------------------
DROP TABLE IF EXISTS `tvs`;
CREATE TABLE `tvs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `info` varchar(500) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `addtime` datetime NOT NULL,
  `type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`,`addtime`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of tvs
-- ----------------------------
INSERT INTO `tvs` VALUES ('1', '等到烟暖雨收第一季', '元气少女蜜恋冷峻公子', 'http://www.iqiyi.com/v_19rqzkkspw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('2', '娘道', '岳丽娜谱写母爱传奇', 'http://www.iqiyi.com/v_19rqzc25ao.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('3', '舌害', '宋祖儿探秘娱乐圈', 'http://www.iqiyi.com/v_19rqzepgjs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('4', '为了你我愿意热爱整个世界', '罗晋郑爽相恋二十年', 'http://www.iqiyi.com/v_19rr1bx534.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('5', '小棉袄', '单身酷爸斗萌娃', 'http://www.iqiyi.com/v_19rr25mfj8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('6', '爱情公寓4', '大牌客串爆笑升级', 'http://www.iqiyi.com/v_19rrgzy5ls.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('7', '1006的房客', '跨越时空奇幻爱恋', 'http://www.iqiyi.com/v_19rr1l5xmw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('8', '盗墓笔记', '地下惊奇世界探秘之旅', 'http://www.iqiyi.com/v_19rrohr1jc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('9', '请回答1988', '双门洞胡同的温情故事', 'http://www.iqiyi.com/v_19rrlkh3ag.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('10', '老九门', '热血收官九门同心', 'http://www.iqiyi.com/v_19rrmbr34s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('11', '卧底归来', '缉毒警察智斗毒枭', 'http://www.iqiyi.com/v_19rrax0owk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('12', '再创世纪 粤语', '金融漩涡 逆转胜负', 'http://www.iqiyi.com/v_19rqzpsrgw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('13', '幸福就好', '首部一线记者的青春剧', 'http://www.iqiyi.com/v_19rqzps8c0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('14', '灵魂摆渡', '中国恐怖故事', 'http://www.iqiyi.com/v_19rrgxmoiw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('15', '钟馗捉妖记', '杨旭文杨蓉热血捉妖', 'http://www.iqiyi.com/v_19rr0lwsfs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('16', '玄门大师', '玄门少年团拯救人间', 'http://www.iqiyi.com/v_19rrd41zjs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('17', '调香师第二季', '历劫千年复活哥哥肉身', 'http://www.iqiyi.com/v_19rqz2kbj4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('18', '太阳的后裔', '宋仲基宋慧乔定情作', 'http://www.iqiyi.com/v_19rrkxmiss.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('19', '凤囚凰', '关晓彤宋威龙传奇虐恋', 'http://www.iqiyi.com/v_19rrevkcf0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('20', '灵魂摆渡2', '原班人马颤栗回归', 'http://www.iqiyi.com/v_19rrksx6gs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('21', '琅琊榜之风起长林', '琅琊风云再起', 'http://www.iqiyi.com/v_19rrf3e07c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('22', '天泪传奇之凤凰无双', '王丽坤深宫权谋', 'http://www.iqiyi.com/v_19rr8s9o0k.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('23', '失宠王妃之结缘', '爱与救赎的故事', 'http://www.iqiyi.com/v_19rrfjsr6o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('24', '走火', '于毅领衔铁警打击罪案', 'http://www.iqiyi.com/v_19rr0cvkk4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('25', '杨光的快乐生活之好好先生', '逗贫杨光再次来袭', 'http://www.iqiyi.com/v_19rqz2p8og.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('26', '家有儿女初长成VIP独享版', '升级版家有儿女欢乐多', 'http://www.iqiyi.com/v_19rr0n2kjo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('27', '灵魂摆渡3', '铁三角身份揭秘', 'http://www.iqiyi.com/v_19rr9evutk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('28', '抗倭侠侣第二季', '热血江湖续写爱情神话', 'http://www.iqiyi.com/v_19rqya7gd8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('29', '最好的我们', '你想要的青春都在这里', 'http://www.iqiyi.com/v_19rrkyywoo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('30', '归去来', '唐嫣罗晋诠释爱与成长', 'http://www.iqiyi.com/v_19rrdkbu90.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('31', '兵王', '烈火英雄的传奇人生', 'http://www.iqiyi.com/v_19rr0mmn8c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('32', '利刃出击', '杨烁牟星展武警雄风', 'http://www.iqiyi.com/v_19rrbo6cqg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('33', '面具', '祖峰侯勇演绎双面特工', 'http://www.iqiyi.com/v_19rr1wji0s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('34', '泡沫之夏', '张雪迎秦俊杰爱情博弈', 'http://www.iqiyi.com/v_19rrcpgelo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('35', '射雕英雄传', '武侠经典 重现江湖', 'http://www.iqiyi.com/v_19rr9x93h8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('36', '生逢灿烂的日子', '张嘉译姜武致敬70后', 'http://www.iqiyi.com/v_19rrefmn4w.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('37', '你好，旧时光', '重返青春好时光', 'http://www.iqiyi.com/v_19rrdu8le0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('38', '真爱的谎言之破冰者', '罗晋潘之琳守卫真爱', 'http://www.iqiyi.com/v_19rrcw8o30.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('39', '向着幸福前进', '产科医生的幸福生活', 'http://www.iqiyi.com/v_19rr9rv0vk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('40', '来自星星的你', '金秀贤全智贤真挚演绎', 'http://www.iqiyi.com/v_19rrhd5t9s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('41', '蜀山战纪2踏火行歌', '吴奇隆携鲜颜逆天改命', 'http://www.iqiyi.com/v_19rrfjr3t4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('42', '一不小心吃定你', '异能女厨遇上霸道总裁', 'http://www.iqiyi.com/v_19rr24pnss.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('43', '狭路', '跌宕起伏的战地爱情', 'http://www.iqiyi.com/v_19rrldw9sg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('44', '不朽者', '一部校园玄幻探险大剧', 'http://www.iqiyi.com/v_19rqynn03o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('45', '同学两亿岁', '外星女将军爆笑追校草', 'http://www.iqiyi.com/v_19rrd7kiog.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('46', '灰姑娘与四骑士', '现代版灰姑娘爱情故事', 'http://www.iqiyi.com/v_19rrm12tfc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('47', '老男孩', '刘烨林依晨绝处逢爱', 'http://www.iqiyi.com/v_19rrbvo42o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('48', '见习法医', '与尸体对话的天才少女', 'http://www.iqiyi.com/v_19rrekq1vk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('49', '亲爱的活祖宗', '千年萌宠恋上女汉子', 'http://www.iqiyi.com/v_19rr0j6ly0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('50', '好久不见', '杨子姗郑恺入商战谜团', 'http://www.iqiyi.com/v_19rrbj6nhw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('51', '通天狄仁杰', '任嘉伦断高能奇案', 'http://www.iqiyi.com/v_19rr8be3k8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('52', '云巅之上第2季', '娱乐圈宫心计升级', 'http://www.iqiyi.com/v_19rrb5mpbs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('53', '林海雪原', '红色经典重现', 'http://www.iqiyi.com/v_19rr8ghay4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('54', '军人使命', '犯我中华者虽远必诛', 'http://www.iqiyi.com/v_19rrc7sj68.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('55', '美人为馅', '美艳警花身陷惊天阴谋', 'http://www.iqiyi.com/v_19rr98yi04.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('56', '花间提壶方大厨第2季', '萝莉厨娘驯痞夫', 'http://www.iqiyi.com/v_19rr7ewe78.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('57', '以你为名的青春', '青春最好的名字叫我们', 'http://www.iqiyi.com/v_19rrbl4wbw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('58', '爱国者', '张鲁一佟丽娅热血抗日', 'http://www.iqiyi.com/v_19rr0i54pw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('59', '美人为馅2', '杨蓉白宇甜虐升级', 'http://www.iqiyi.com/v_19rr9bx0uo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('60', '新刑警本色', '金色盾牌为国追回文物', 'http://www.iqiyi.com/v_19rr0a1bhk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('61', '面具DVD版', '祖峰侯勇演绎双面特工', 'http://www.iqiyi.com/v_19rr1s5q5o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('62', '血染大青山', '再现抗大青年热血悲壮', 'http://www.iqiyi.com/v_19rr8bz6og.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('63', '和平饭店', '雷佳音陈数密室谍战', 'http://www.iqiyi.com/v_19rrfs3830.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('64', '特化师', '张丹峰谭松韵甜虐爱恋', 'http://www.iqiyi.com/v_19rrek48ks.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('65', '蜀山战纪剑侠传奇', '赵丽颖陈伟霆虐恋情深', 'http://www.iqiyi.com/v_19rrl4vvgw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('66', '热血狂篮', '篮球少年热血逐梦', 'http://www.iqiyi.com/v_19rrdismhg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('67', '南方有乔木', '陈伟霆白百何相爱相杀', 'http://www.iqiyi.com/v_19rrcb5pmk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('68', '远大前程', '陈思诚佟丽娅闯魔都', 'http://www.iqiyi.com/v_19rrcfkp0w.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('69', '不得不爱第1季', '高颜值总裁的爱情纠葛', 'http://www.iqiyi.com/v_19rr9qoy98.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('70', '心理罪', '犯罪猎奇挑战烧脑极限', 'http://www.iqiyi.com/v_19rrnsxt9k.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('71', '济公降魔', '师徒共同成长的故事', 'http://www.iqiyi.com/v_19rrega5ss.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('72', '美人为馅3', '杨蓉白宇揭惊天迷案', 'http://www.iqiyi.com/v_19rra6k6dw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('73', '鬼吹灯之牧野诡事2', '王大陆金晨再探霸王冢', 'http://www.iqiyi.com/v_19rr8ketuo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('74', '吃货拯救世界第一季', '笑是最好的底料', 'http://www.iqiyi.com/v_19rqy2to5g.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('75', '来自星星的你普通话版', '金秀贤全智贤真挚演绎', 'http://www.iqiyi.com/v_19rrlc78kw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('76', '像我们一样年轻', '陈翔陈瑶携手青春励志', 'http://www.iqiyi.com/v_19rr0n71zk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('77', '大话西游之爱你一万年', '黄子韬致敬经典', 'http://www.iqiyi.com/v_19rr8lyjs4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('78', '云巅之上第1季', '揭秘娱乐圈生存真相', 'http://www.iqiyi.com/v_19rrae8gug.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('79', '如果，爱', '张柏芝吴建豪三角虐恋', 'http://www.iqiyi.com/v_19rr0of5ic.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('80', '你', '书店老板因爱痴狂', 'http://www.iqiyi.com/v_19rr07q6cc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('81', '寻找前世之旅', '前世今生的奇幻史诗', 'http://www.iqiyi.com/v_19rr9uig7s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('82', '为了你', '一见钟情只为你', 'http://www.iqiyi.com/v_19rre2xyeg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('83', '在悠长的时光里等你', '反套路的校园恋歌', 'http://www.iqiyi.com/v_19rr1eq7m0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('84', '防水逆联盟', '职场菜鸟华丽转型', 'http://www.iqiyi.com/v_19rrc9alsc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('85', '百里夜刀', '峥嵘岁月，热血厮杀', 'http://www.iqiyi.com/v_19rrc2p0j4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('86', '金牌投资人', '杨旭文张俪商场沉浮', 'http://www.iqiyi.com/v_19rrcethog.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('87', '飘香剑雨', '演绎古龙新经典', 'http://www.iqiyi.com/v_19rrfoi41c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('88', '乾隆秘史', '大清第一谜案首揭面纱', 'http://www.iqiyi.com/v_19rrloym7c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('89', '法网追凶第一季', '正邪黑白生死的较量', 'http://www.iqiyi.com/v_19rrd8ndz4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('90', '我的隐形男友第二季', '富家女恋上超能力男友', 'http://www.iqiyi.com/v_19rr2h8gs4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('91', '小情人', '胡军金晨上演父女兵法', 'http://www.iqiyi.com/v_19rr7hggxw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('92', '废柴兄弟4', '剧界老干妈陪你吃午饭', 'http://www.iqiyi.com/v_19rrlw6qi4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('93', '十里桃花后传', '夜华白浅再续前缘', 'http://www.iqiyi.com/v_19rreuoito.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('94', '校花的贴身高手', '全能高手花式戏校花', 'http://www.iqiyi.com/v_19rrokbgc4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('95', '不得不爱第2季', '潘玮柏徐璐相爱相杀', 'http://www.iqiyi.com/v_19rr9ulgv4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('96', '寻找前世之旅2', '马可付辛博为爱开撕', 'http://www.iqiyi.com/v_19rraq4ld0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('97', '鬼吹灯之牧野诡事', '热血冒险探秘巨制', 'http://www.iqiyi.com/v_19rr80lv9c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('98', '半妖皇帝', '半妖皇帝寻龙脉破奇案', 'http://www.iqiyi.com/v_19rrfa1i0o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('99', '九州海上牧云记', '黄轩领衔开启九州世界', 'http://www.iqiyi.com/v_19rreixzio.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('100', '狼乾劫', '真人版《捉妖记》', 'http://www.iqiyi.com/v_19rrf9tpd0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('101', '无证之罪', '首部社会派推理悬疑剧', 'http://www.iqiyi.com/v_19rr8w99fw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('102', '美梦成真', '情感和事业的励志剧', 'http://www.iqiyi.com/v_19rrkmystw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('103', '画江湖之不良人', '花样少年执剑快意江湖', 'http://www.iqiyi.com/v_19rr9igq6k.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('104', '越活越来劲', '刘流创业点燃梦想', 'http://www.iqiyi.com/v_19rrfaz1gg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('105', '法网追凶第二季', '正邪黑白生死较量', 'http://www.iqiyi.com/v_19rr126e7o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('106', '翩翩冷少俏佳人第一季', '霸道总裁与灰姑娘', 'http://www.iqiyi.com/v_19rrfkprdg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('107', '一路繁花相送', '钟汉良江疏影初恋白首', 'http://www.iqiyi.com/v_19rrfaslow.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('108', '废柴兄弟3', '搞笑逗比欢乐能量剧', 'http://www.iqiyi.com/v_19rrkhf148.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('109', '卧底2', '孤胆英雄智斗毒枭', 'http://www.iqiyi.com/v_19rrax1w9g.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('110', '秘果', '懵懂青春故事', 'http://www.iqiyi.com/v_19rrbbhprc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('111', '花戒指普通话版', '推哥吉妹上演甜蜜爱恋', 'http://www.iqiyi.com/v_19rrexklu4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('112', '爱情公寓外传之开心原力', '开心萌宠乱入爱情公寓', 'http://www.iqiyi.com/v_19rrlgwxgo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('113', '安托万夫人', '韩艺瑟玩转心理学游戏', 'http://www.iqiyi.com/v_19rr9m2y1s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('114', '龙城1937', '悬疑惊悚的寻宝博弈', 'http://www.iqiyi.com/v_19rrf6xpp4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('115', '南少林荡倭英豪', '守土安疆 匹夫有责', 'http://www.iqiyi.com/v_19rr7m4tqw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('116', '假凤虚凰第三季', '二龙夺嫡虐恋升级', 'http://www.iqiyi.com/v_19rrempyg8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('117', '亲爱的她们', '宋丹丹张若昀暖心治愈', 'http://www.iqiyi.com/v_19rredins4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('118', '冒险王卫斯理之支离人', '余文乐燃起科幻风云', 'http://www.iqiyi.com/v_19rrc0h588.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('119', '卧底', '与狼共舞向死而生', 'http://www.iqiyi.com/v_19rrb5v4q0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('120', '盲侠大律师', '心眼为证 无惧黑暗', 'http://www.iqiyi.com/v_19rr72thug.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('121', '假凤虚凰第二季', '怂萌太子战霸道男妃', 'http://www.iqiyi.com/v_19rre215c0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('122', '梦想合伙人', '李光洁郑恺热血商战', 'http://www.iqiyi.com/v_19rrercswg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('123', '灭罪师', '异国追凶极限烧脑', 'http://www.iqiyi.com/v_19rrm75rks.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('124', '都市妖奇谈', '东方奇幻异闻录', 'http://www.iqiyi.com/v_19rrl8e8vs.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('125', '盲侠大律师2', '案情高能更虐心', 'http://www.iqiyi.com/v_19rr8frzlk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('126', '冒险王卫斯理之蓝血人', '余文乐遇灭世危机', 'http://www.iqiyi.com/v_19rrcvc8tc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('127', '校花的贴身高手2', '修真高手拯救傲娇女神', 'http://www.iqiyi.com/v_19rrmel1p4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('128', '翩翩冷少俏佳人第二季', '高冷阔少与俏佳人虐恋', 'http://www.iqiyi.com/v_19rrfih14o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('129', '校花的贴身高手3', '世家暗战 地阶归来', 'http://www.iqiyi.com/v_19rrlzbq1o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('130', '归去来DVD版', '唐嫣罗晋诠释爱与成长', 'http://www.iqiyi.com/v_19rrdk6sys.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('131', '废柴兄弟5泰爽', '孙艺洲张海宇勇闯泰国', 'http://www.iqiyi.com/v_19rr797tvw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('132', '爱国者DVD版', '张鲁一佟丽娅热血抗日', 'http://www.iqiyi.com/v_19rr0aesm0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('133', '蜀山战纪第1季', '赵丽颖陈伟霆虐恋情深', 'http://www.iqiyi.com/v_19rrob6fz4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('134', '蜀山战纪第5季', '大结局精彩抢先看', 'http://www.iqiyi.com/v_19rrl4ryxo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('135', '荒原 第一季', '吴彦祖自我救赎之旅', 'http://www.iqiyi.com/v_19rr171ww8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('136', '人际关系事务所', '最真实感人的市井温情', 'http://www.iqiyi.com/v_19rr1qu4lw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('137', '走火DVD版', '于毅领衔铁警打击罪案', 'http://www.iqiyi.com/v_19rr0cogu8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('138', '校花的贴身高手4', '李宗霖成护妹狂魔', 'http://www.iqiyi.com/v_19rrm30pv8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('139', '冰火奇缘', '当游戏世界和现实交汇', 'http://www.iqiyi.com/v_19rqy3h7m0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('140', '锁住有情天', '锁王直面爱情解锁人生', 'http://www.iqiyi.com/v_19rr1nvoh4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('141', '活着再见', '卧底特警血战毒枭', 'http://www.iqiyi.com/v_19rrob7ixk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('142', '冒险王卫斯理之无名发', '杨蓉变外星人为爱痴狂', 'http://www.iqiyi.com/v_19rrdcos5o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('143', '热血高校第二季', '热血少年蜕变新征程', 'http://www.iqiyi.com/v_19rr2h9v4g.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('144', '超级马丽', '平凡女的平凡梦想故事', 'http://www.iqiyi.com/v_19rqzejhew.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('145', '龙凤店传奇第三季', '姐妹反目虐恋升级', 'http://www.iqiyi.com/v_19rrf7gvao.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('146', '利刃出击DVD版', '杨烁硬汉归来演武警', 'http://www.iqiyi.com/v_19rrbohp6o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('147', '一吻定情', '萌妹如何泡到傲娇男神', 'http://www.iqiyi.com/v_19rrgc7hhg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('148', '一吻定情2', '入江夫妇的婚后生活', 'http://www.iqiyi.com/v_19rrn9ojng.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('149', '好运罗曼史', '迷信女攻克理工男', 'http://www.iqiyi.com/v_19rr9fmz50.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('150', '妖倾天下', '妖魅世间，天下谁争', 'http://www.iqiyi.com/v_19rr0zb7a4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('151', '将界2', '史上第一混搭神剧', 'http://www.iqiyi.com/v_19rr89l6vc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('152', '我的朋友陈白露小姐', '偶像一哥邂逅撩妹狂魔', 'http://www.iqiyi.com/v_19rrlepdu8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('153', '我不是妖怪', '外星来客成护妹暖男', 'http://www.iqiyi.com/v_19rr9nt2p8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('154', '热血高校第一季', '中二少年燃嗨逆天改命', 'http://www.iqiyi.com/v_19rr14osls.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('155', '花戒指', '推哥吉妹上演甜蜜爱恋', 'http://www.iqiyi.com/v_19rremmzs4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('156', '爱情的边疆', '殷桃谱写纯爱史诗', 'http://www.iqiyi.com/v_19rrco0ypo.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('157', '无间道', '正与邪白与黑的博弈', 'http://www.iqiyi.com/v_19rr9ubdr8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('158', '我不上头条', '招黑女演员的头条人生', 'http://www.iqiyi.com/v_19rrdvzumc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('159', '无间道3', '黑白无间罪业轮回', 'http://www.iqiyi.com/v_19rraeteek.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('160', '无间道2', '卧底江湖再洗牌', 'http://www.iqiyi.com/v_19rrabbdm0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('161', '护宝联盟第三季', '护宝正邪斗争升级', 'http://www.iqiyi.com/v_19rr0xcqb8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('162', '我的隐形男友', '隐形男调制超能恋爱', 'http://www.iqiyi.com/v_19rrdg4sg8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('163', '宠物情人', '与年下男的同居生活', 'http://www.iqiyi.com/v_19rrajzqag.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('164', '凤囚凰DVD版', '关晓彤宋威龙传奇虐恋', 'http://www.iqiyi.com/v_19rrez6nc4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('165', '蜀山战纪第4季', '赵丽颖陈伟霆床咚激吻', 'http://www.iqiyi.com/v_19rrkgos5s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('166', '远大前程DVD版', '陈思诚佟丽娅乱世逐梦', 'http://www.iqiyi.com/v_19rrc7k9mw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('167', '蜀山战纪第2季', '赵丽颖陈伟霆为爱而战', 'http://www.iqiyi.com/v_19rrkjt6ao.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('168', '和平饭店DVD版', '陈数雷佳音生死博弈', 'http://www.iqiyi.com/v_19rrfkcjtg.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('169', '16个夏天', '林心如重返青春遇劈腿', 'http://www.iqiyi.com/v_19rrhilp4s.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('170', '超能力第一季', '各种超能力者的世界', 'http://www.iqiyi.com/v_19rrkr6ta4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('171', '基本演绎法 第5季', '福尔摩斯演绎超强推理', 'http://www.iqiyi.com/v_19rrc5siuc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('172', '龙凤店传奇第一季', '李菲儿宋铭宇绝世虐恋', 'http://www.iqiyi.com/v_19rrdo1iw4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('173', '像我们一样年轻DVD版', '陈翔陈瑶携手青春励志', 'http://www.iqiyi.com/v_19rr0mzytw.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('174', '蜀山战纪第3季', '银杏夫妇爱恨两难', 'http://www.iqiyi.com/v_19rrkds6u8.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('175', '东方有大海', '东方怒海终有强大海军', 'http://www.iqiyi.com/v_19rr7d30uk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('176', '思美人之山鬼后裔', '夺宝寻爱虐心升级', 'http://www.iqiyi.com/v_19rr6ykw7o.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('177', '全境通告', '神秘富翁高科技破案', 'http://www.iqiyi.com/v_19rrfotxvk.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('178', '神秘的7', '社团女神撩翻二代天团', 'http://www.iqiyi.com/v_19rqywf74g.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('179', '盲侠大律师 粤语', '心眼为证 无惧黑暗', 'http://www.iqiyi.com/v_19rr731u5c.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('180', '替身', '名模身陷谍影迷情', 'http://www.iqiyi.com/v_19rrkcm5fc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('181', '庭审专家', '韦瑟利打破司法体系', 'http://www.iqiyi.com/v_19rr1gk0uc.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('182', '老男孩DVD版', '刘烨林依晨绝处逢爱', 'http://www.iqiyi.com/v_19rrbwqr1g.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('183', '校花朵朵宠上瘾', '引人共鸣的偶像成长剧', 'http://www.iqiyi.com/v_19rqz2m4v0.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('184', '异人族', '超级英雄陷皇室内斗', 'http://www.iqiyi.com/v_19rrdlo9d4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('185', '人偶师', '烧脑刑侦', 'http://www.iqiyi.com/v_19rr8fqfx4.html', '2018-09-11 22:07:38', '电视剧');
INSERT INTO `tvs` VALUES ('186', '护宝联盟第一季', '阿娇陈楚河相爱相杀', 'http://www.iqiyi.com/v_19rrceyoj4.html', '2018-09-11 22:07:38', '电视剧');