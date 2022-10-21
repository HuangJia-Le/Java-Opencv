/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : green-recycle

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 19/10/2022 23:04:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for allorder
-- ----------------------------
DROP TABLE IF EXISTS `allorder`;
CREATE TABLE `allorder`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `createtime` datetime(0) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `order_item` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `charity_item` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `order_num` int(0) NULL DEFAULT NULL,
  `grade` int(0) NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `telephone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user`(`user`) USING BTREE,
  INDEX `state`(`state`) USING BTREE,
  INDEX `order_item`(`order_item`) USING BTREE,
  INDEX `charity_item`(`charity_item`) USING BTREE,
  INDEX `company`(`company`) USING BTREE,
  INDEX `type`(`type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of allorder
-- ----------------------------
INSERT INTO `allorder` VALUES (1, '2022-04-28 17:10:10', '郑州大学新校区柳园', '方方不方', '中华慈善总会', '书籍', '已发货', '', 100, 10000, '慈善订单', NULL, NULL);
INSERT INTO `allorder` VALUES (2, '2022-05-30 14:29:21', '郑州大学新校区荷园', '高高不高', '郑州回收公司', '塑料', '已发货', NULL, 100, 1500, '回收订单', '13498154115', 'XXX');
INSERT INTO `allorder` VALUES (3, '2022-05-07 15:25:45', '郑州大学新校区菊园', '黄黄不慌', '妖怪火锅', NULL, '订单完成', '戴尔G15', 1, 10000, '公益商城订单', '13258627958', NULL);
INSERT INTO `allorder` VALUES (4, '2022-04-28 17:10:06', '郑州大学南校区', '高高不高', '爱佑慈善总会', '学习用品', '等待上门取货', NULL, 100, 5000, '慈善订单', NULL, NULL);
INSERT INTO `allorder` VALUES (6, '2022-04-28 17:09:56', '郑州大学新校区计算机与人工智能学院', '龙龙不聋', '中国儿童少年基金会', '学习用品', '已发货', NULL, 60, 3000, '慈善订单', NULL, NULL);
INSERT INTO `allorder` VALUES (7, '2022-05-07 15:25:22', '郑州大学', '张张不长', '中国再生资源回收利用协会', '废纸', '发放积分', NULL, 60, 1200, '回收订单', '13785692014', NULL);
INSERT INTO `allorder` VALUES (9, '2022-04-28 17:09:51', '郑州大学', '张张不长', '宋庆龄基金会', '电器', '取消订单', NULL, 10, 200, '慈善订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (10, '2022-04-28 17:09:24', '河南省郑州市', '贾贾不假', '宋庆龄基金会', '书籍', '已发货', NULL, 10, 1000, '慈善订单', '10620045665', NULL);
INSERT INTO `allorder` VALUES (11, '2022-04-28 17:09:16', '郑州大学新校区计算机与人工智能学院', '张张不长', '中华慈善总会', '衣物', '等待发货', NULL, 100, 5000, '慈善订单', '17225897350', NULL);
INSERT INTO `allorder` VALUES (12, '2022-04-28 17:08:55', '郑州大学', '贾贾不假', '爱佑慈善总会', '电器', '取消订单', NULL, 10, 200, '慈善订单', '15064246218', NULL);
INSERT INTO `allorder` VALUES (13, '2022-05-07 15:30:27', '郑州大学新校区', '龙龙不聋', '爱佑慈善总会', '书籍', '取消订单', NULL, 10, 1000, '慈善订单', '135947820586', NULL);
INSERT INTO `allorder` VALUES (14, '2022-04-24 21:15:16', NULL, NULL, NULL, NULL, '取消订单', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `allorder` VALUES (15, '2022-04-24 21:15:20', NULL, NULL, NULL, NULL, '取消订单', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `allorder` VALUES (16, '2022-05-07 15:30:16', 'v自行车v现场v', '方方不方', '中国儿童少年基金会', '学习用品', '订单取消', NULL, 50, 2500, '慈善订单', '14724781356', NULL);
INSERT INTO `allorder` VALUES (17, '2022-05-07 15:30:09', '郑州大学', '方方不方', '爱佑慈善总会', '书籍', '发放积分', NULL, 100, 10000, '慈善订单', '15869725846', NULL);
INSERT INTO `allorder` VALUES (18, '2022-04-28 17:08:42', '郑州大学', '常常不常', '宋庆龄基金会', '书籍', '发放积分', NULL, 100, 10000, '慈善订单', '13781562520', NULL);
INSERT INTO `allorder` VALUES (19, '2022-05-07 15:30:01', '河南省永城市', '高高不高', '爱佑慈善总会', '玩具', '等待上门取货', NULL, 50, 750, '慈善订单', '13587435874', NULL);
INSERT INTO `allorder` VALUES (20, '2022-05-09 11:41:47', '郑州大学河南先进研究所', '龙龙不聋', '郑州回收公司', '玻璃', '等待上门取货', NULL, 100, 1000, '回收订单', '13765820568', '窗户玻璃');
INSERT INTO `allorder` VALUES (21, '2022-04-28 17:08:18', '郑州大学新校区柳园宿舍', '贾贾不假', '中国儿童少年基金会', '学习用品', '发放积分', NULL, 15, 750, '慈善订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (22, '2022-05-09 11:41:24', '郑州玉米楼', '黄黄不慌', '中国红十字会', '书籍', '等待上门取货', NULL, 160, 16000, '慈善订单', '17319791233', '明朝那些事儿全套');
INSERT INTO `allorder` VALUES (24, '2022-04-28 17:11:00', '郑州大学新校区柳园', '常常不常', '妖怪火锅', NULL, '取消订单', '拯救者笔记本电脑', 1, 11000, '公益商城订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (25, '2022-04-28 17:10:55', '郑州大学荷园宿舍', '贾贾不假', '妖怪火锅', NULL, '等待发货', '戴尔G15', 1, 10000, '公益商城订单', '17319791233', NULL);
INSERT INTO `allorder` VALUES (26, '2022-04-28 17:10:49', '郑州大学新校区柳园606宿舍', '贾贾不假', '妖怪火锅', NULL, '等待发货', '拯救者笔记本电脑', 6, 66000, '公益商城订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (27, '2022-04-28 17:10:45', '郑州大学新校区荷园宿舍', '贾贾不假', '妖怪火锅', NULL, '等待发货', '砂锅', 1, 15000, '公益商城订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (28, '2022-04-28 17:10:38', '郑州大学新校区药学院', '方方不方', '妖怪火锅', NULL, '取消订单', '砂锅', 1, 15000, '公益商城订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (29, '2022-05-21 16:37:49', '郑州大学荷园驿站', '方方不方', '中国儿童少年基金会', '玩具', '取消订单', NULL, 30, 450, '慈善订单', '13584263524', '旋转小马');
INSERT INTO `allorder` VALUES (30, '2022-05-29 16:09:54', '郑州大学柳园', '方方不方', '中华慈善总会', '书籍', '取消订单', NULL, 100, 10000, '慈善订单', '13781562529', '文学数据');
INSERT INTO `allorder` VALUES (31, '2022-05-29 16:10:53', '郑州大学', '方方不方', '中华慈善总会', '衣物', '发放积分', NULL, 50, 2500, '慈善订单', '13781562520', '上衣裤子');
INSERT INTO `allorder` VALUES (32, '2022-05-29 16:12:17', '这种东西', '方方不方', '妖怪火锅', NULL, '等待发货', 'airPods3', 1, 16000, '公益商城订单', '13781520145', NULL);
INSERT INTO `allorder` VALUES (33, '2022-05-30 09:14:59', '郑州大学', '方方不方', '中华慈善总会', '书籍', '发放积分', NULL, 30, 3000, '慈善订单', '13781562529', 'XXX');
INSERT INTO `allorder` VALUES (34, '2022-05-30 09:16:02', '郑州大学', '方方不方', '妖怪火锅', NULL, '等待发货', '抽纸', 1, 500, '公益商城订单', '13781562529', NULL);
INSERT INTO `allorder` VALUES (35, '2022-05-30 09:35:11', '郑州大学', '方方不方', '中华慈善总会', '学习用品', '等待发货', NULL, 30, 1500, '慈善订单', '13781520000', '笔');
INSERT INTO `allorder` VALUES (36, '2022-05-30 09:39:50', '这种东西', '方方不方', '中华慈善总会', '书籍', '发放积分', NULL, 30, 3000, '慈善订单', '13781562529', '小王子');
INSERT INTO `allorder` VALUES (37, '2022-05-30 09:40:35', '郑州大学', '方方不方', '妖怪火锅', NULL, '等待发货', '抽纸', 1, 500, '公益商城订单', '13815227968', NULL);

-- ----------------------------
-- Table structure for charity_item
-- ----------------------------
DROP TABLE IF EXISTS `charity_item`;
CREATE TABLE `charity_item`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `grade` int(0) NULL DEFAULT NULL,
  `cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `num` int(0) NULL DEFAULT NULL,
  `overview` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of charity_item
-- ----------------------------
INSERT INTO `charity_item` VALUES (1, '拯救者笔记本电脑', 60000, 'http://localhost:9090/file/b5d5fe21e7db4c5bbad850b67c29dd43.jpg', 14, '21款拯救者R9000P，3060显卡+R7 5800CPU，你值得拥有');
INSERT INTO `charity_item` VALUES (2, '戴尔G15', 50000, 'http://localhost:9090/file/53b1b42113334f628f90fa75296dade5.jpg', 20, '21款戴尔G15 3060显卡+11代 i7 CPU，你值得拥有');
INSERT INTO `charity_item` VALUES (3, 'airPods3', 16000, 'http://localhost:9090/file/1a439f9bc8f540eb85e2f7aad3ab6f4d.jpg', 1, '有AirPods半入耳式的舒适性，又支持动态头部追踪的空间音频。');
INSERT INTO `charity_item` VALUES (4, '雨伞', 2000, 'http://localhost:9090/file/1e3bbe3f9c274baea7a14c2de57292ee.jpg', 20, '雨伞 太阳伞防晒防紫外线折叠手动晴雨伞');
INSERT INTO `charity_item` VALUES (5, '平底锅', 6000, 'http://localhost:9090/file/5a8b256faa6e42e7b9a9156c9d8c14e1.jpg', 5, 'DEP-DS179炒锅无涂层不粘炒菜锅口径32cm');
INSERT INTO `charity_item` VALUES (6, '抽纸', 500, 'http://localhost:9090/file/c8b23e953cca486d9681c0ef8272bb54.jpg', 8, '开心朵朵 10包装木浆抽纸纸巾餐巾卫生纸面巾纸');
INSERT INTO `charity_item` VALUES (7, '保温杯', 3000, 'http://localhost:9090/file/0e78091353e54da1b0781ce420a64895.jpg', 5, '千雨森 304不锈钢茶杯弹跳杯保温壶保温杯500ML水杯子NY369');
INSERT INTO `charity_item` VALUES (8, '时钟', 1500, 'http://localhost:9090/file/5bf3ffed4b7a446f8a8ddd0ea46718ff.jpg', 10, '星空宇宙闹钟 儿童学生卡通小闹钟简约床头静音钟表时钟');
INSERT INTO `charity_item` VALUES (9, '砂锅', 15000, 'http://localhost:9090/file/6042b7a3abc247d3ab70eb541745aa16.jpg', 6, '康巴赫2.5L陶瓷煲砂锅汤锅养生煮粥炖汤中药锅BTCS4L');

-- ----------------------------
-- Table structure for item_type
-- ----------------------------
DROP TABLE IF EXISTS `item_type`;
CREATE TABLE `item_type`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `grade` int(0) NOT NULL COMMENT '每斤物品所能兑换的公益积分',
  `Tid` int(0) NULL DEFAULT NULL COMMENT '种类Id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `item`(`item`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_type
-- ----------------------------
INSERT INTO `item_type` VALUES (1, '书籍', 100, 1);
INSERT INTO `item_type` VALUES (2, '衣物', 50, 1);
INSERT INTO `item_type` VALUES (3, '电器', 20, 1);
INSERT INTO `item_type` VALUES (4, '学习用品', 50, 1);
INSERT INTO `item_type` VALUES (5, '废纸', 20, 2);
INSERT INTO `item_type` VALUES (6, '塑料', 15, 2);
INSERT INTO `item_type` VALUES (7, '玻璃', 10, 2);
INSERT INTO `item_type` VALUES (8, '金属', 10, 2);
INSERT INTO `item_type` VALUES (9, '纺织物', 15, 2);
INSERT INTO `item_type` VALUES (10, '玩具', 15, 1);
INSERT INTO `item_type` VALUES (11, '电子元件', 50, 2);

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `createtime` datetime(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `typeId` int(0) NOT NULL COMMENT '1社会新闻2热点聚焦3新春走基层4生态环境5绿色交通6绿色食品',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '辽宁省生态环境保护12021年项', '<p>探索污水处理户付费保护制度，支持森林资源培育建设，全省清洁取暖项目实现前20%…… 2011年辽宁省发展委员会改革印发委员会将提出上述任务目标。\n\n\n中国生态环境保护、促进工业标准发展、调整结构、工作制度双管控管理等12项工作，有严格的加强执行，有的重在强化支持，有的重在印发探索新制定的方案和目标。\n\n\n在执行方面，辽宁省发展改革委员会将围绕“两高”项目和“双控”目标严格执行本次严格的措施，包括严格执行《辽宁省政府批准的严格投资项目目录（2017年）》，产能产能粗颗粒生产产生两高产能。倒逼产业升级，年底前完成市级政府能源消费“双控”目标评价考核。\n\n\n在加强支持方面，辽宁省等省级改革发展委员会将通过资金、电价等方式对企业和园区进行持续支持。 、资源培育等领域政策；完善部分环保用电，严格履行义务项目，支持电价政策，以及水泥质量政策、建设能源等电价政策，对企业实行高电价政策，对企业实行严苛的电价政策；政府和资本运作有序合作，开展民间资本参与监督项目，不断对在线治理平台的监督支持。\n\n\n在制定具体方案的目标方面，今年辽宁省将开展有关组织编制利用规划、编制印发《辽宁省关于推进梯形快递包装的绿色转型方案》《辽东经济发展规划》等政策文件，探索建立垃圾污水池处理处理户制度，扎实年底前全省暖暖采用则采用主流70%的农家风采目标。天然气热、生物质、太阳能、工业余热能低排放、核能化能源，通过高效节能、低能取暖等方式，不断提高全省取煤比重。<img src=\"https://pic.netbian.com/tupian/23913.html\" contenteditable=\"false\" style=\"color: var(--el-text-color-regular); font-size: var(--el-dialog-content-font-size); max-width: 100%;\"/><img src=\"https://pic.netbian.com/uploads/allimg/190401/201711-155412103118a5.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/><img src=\"https://img2.baidu.com/it/u=607925181,927720317&amp;fm=253&amp;fmt=auto&amp;app=138&amp;f=JPEG?w=889&amp;h=500\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', '2022-04-15 19:40:47', '卡卡', '绿色文章', 0);
INSERT INTO `news` VALUES (2, '全国最大厨余垃圾处理项目成功并网发电', '<p>近期，全国最大的<a target=\"_blank\" href=\"https://huanbao.bjx.com.cn/topics/chuyulajichuli/\">厨余垃圾处理</a>项目——广州市李坑综合处理厂发电并网一次成功。</p><p>广州市李坑综合处理厂项目由侨银城市管理股份有限公司、北京洁绿环境科技股份有限公司，武汉都市环保工程技术股份有限公司三家共同成立的项目公司——广州侨绿<a target=\"_blank\" href=\"https://huanbao.bjx.com.cn/topics/gufeixunhuanliyong/\">固废循环利用</a>科技有限公司负责投资、建设与运营，项目总投资估算约4.1亿元，特许经营期28年（含建设期2年）。</p><p>据悉，李坑综合处理厂采用的主体工艺路线为“大件分选+热水解+压榨制浆+厌氧消化+废水处理+沼气发电”。</p><p>李坑综合处理厂是广州首座厨余垃圾终端处理设施，位于白云区太和镇永兴村李坑垃圾填埋场旁边，占地面积49584平方米，厨余垃圾日处理量可达到1000吨，项目建成每年可消纳<a target=\"_blank\" href=\"https://huanbao.bjx.com.cn/topics/shenghuolaji/\">生活垃圾</a>约35万吨，可解决整个广州市8%的生活垃圾出路问题。</p><p>作为广州第一座厨余垃圾处理厂，该项目是目前全国厨余垃圾处理规模最大的环保项目，日均处理能力约1000吨，不仅污染物净化达标排放，还可利用有机物产生沼气实现清洁能源发电。</p><p>该项目从2017年8月30日正式开工建设，历经土建、安装、调试、试运营、达产等过程，目前顺利通过72+24小时试运行并网运营。</p><p>有关负责人介绍，李坑综合处理厂项目结合厨余垃圾前端分选难点，在前端分选与沼渣处理上所做出系列技术创新与实践。该项目并网发电后，每年3台机组发电量约4800万度，每年1台机组节省标煤5000余吨，每年减排二氧化碳1.5万多吨，可满足4万户居民一年的用电需求。不仅为广州厨余垃圾减量化、无害化、资源化处理进行有益探索，对建设广州清洁、安全的能源供给体系也具有重要意义。</p><p>在“2021上海固废热点论坛”中洁绿环境公司董事长赵凤秋指出广州李坑1000吨/日厨余垃圾处理厂是洁绿环境公司规划5个绿产品系列中的绿谷产品，它是目前国内最大的厨余垃圾处理项目，深受业内关注。李坑项目按照绿色、循环、负碳、和谐的设计理念将自然之绿与工业之绿融为一体，在处理厂内做足水、气、渣的小循环，厂外做通大循环，将厨余垃圾“变”清洁能源，助力建设低碳城市，体现生产、生活、生态共生，实现环境和谐、社会和谐、居民和谐。该项目是洁绿的热水解技术在厨余垃圾处理领域的第一次大规模运用，从试运营到商业运营，项目公司做了三方面的努力：一是管理统一，二是技术完善，三是打通外循环。</p>', '2022-04-17 10:22:05', '广州市城市管理和综合执法局', '其他文章', 0);
INSERT INTO `news` VALUES (3, '众志成城共克时艰，曙光就在眼前！', '<p>坚决打赢疫情防控这场大仗硬仗，坚持就是胜利，坚持才能胜利！当前，本市的疫情防控仍然处于最吃劲的关键阶段。有一种信念叫“必胜”。越是这个时候，越要拿出点精气神。在防疫的大战大考面前，不畏难，就不难，众志成城共克时艰，咬紧牙关坚持住，我们就会朝着胜利的目标一步步迈进，抗疫胜利的曙光就在前方！</p><p>　　防疫当前，守护这座城市，我们必须坚持。上海正面临着常态化防控以来疫情形势最为严峻复杂的挑战。面对此次病毒传播所呈现的“多点、分散、多链条传播”的特点，很多市民已然发现，上海的防疫手势在“变”。从政策面上看，正在推进中的切块式、网格化筛查的防疫策略，及时发现隐患，为后续工作奠定了良好基础。接下来，根据筛查结果，还要对一些区域不断调整、进行靶向性管控。显然，防疫政策的扎实“落地”、每一步的顺利推进，都离不开市民的支持和配合。在这场没有局外人的战“疫”中，人人都是战士，只有坚持战“疫”大局观，众志成城，我们才能战无不胜！</p><p>　　战“疫”越往下，坚持越可贵。“少流动、慢下来”，病毒就“快不起来”；但减少流动，从市民个体的体感来说，也意味着要承受一些生活上的不便和困难。比如，小区封控带来的隔离，多少会形成身心压力。尤其是对一部分还要继续配合筛查的市民来说，正确对待延时“解封”，继续配合做好核酸检测，焦虑少一点，自律多一点，就显得尤为重要。请相信，今天的“少流动”，是为了明天的自由流动。只要坚持住，我们就会往胜利的方向迈出新的一步。</p><p>　　必胜的信念在前，只有心往一处想、劲往一处使，才能形成巨大的战“疫”合力。传染病防治历来是十分专业的事。事实上，和新冠病毒交手这些日子，上海之所以能在历次和病毒的交手中获胜，归根结底是依靠科学防控。当前，按照“滚动筛查、锁定重点、切断传播链、做实闭环、织密防控网、控好社会面”要求，坚决遏制疫情扩散蔓延势头，尽快实现社会面清零，不仅防疫部队要“加速跑”，普通民众也要储备更多的科学防疫知识，保持清醒头脑，服从安排听指挥，尤其要做到不信谣不传谣，不给防疫工作添乱添堵。</p><p>　　唯有坚持，才能胜利。封控隔离病毒，但永远隔离不了我们对城市的热爱、对生活的热爱。这个时候，无需恐慌，无需焦虑，无需担心，掌握科学方法，保持正确的战“疫”姿势，再坚持一下，我们就能迎来胜利的曙光。</p>', '2022-04-16 07:59:17', '马芸', '慈善文章', 0);
INSERT INTO `news` VALUES (5, '慈善刘维隆', '<p>绿护绿呼噜呼噜</p>', '2022-04-17 09:50:32', '李继', '慈善文章', 0);
INSERT INTO `news` VALUES (7, '陈宋燕：善良勤奋 事事为他人着想', '<p>有人贩毒嫌疑人的影响dry</p>', '2022-04-17 09:50:07', '陈景', '慈善文章', 0);

-- ----------------------------
-- Table structure for order_state
-- ----------------------------
DROP TABLE IF EXISTS `order_state`;
CREATE TABLE `order_state`  (
  `id` int(0) NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `state`(`state`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_state
-- ----------------------------
INSERT INTO `order_state` VALUES (3, '发放积分');
INSERT INTO `order_state` VALUES (2, '已发货');
INSERT INTO `order_state` VALUES (1, '等待上门取货');
INSERT INTO `order_state` VALUES (7, '等待发货');
INSERT INTO `order_state` VALUES (5, '订单反馈');
INSERT INTO `order_state` VALUES (6, '订单取消');
INSERT INTO `order_state` VALUES (4, '订单完成');

-- ----------------------------
-- Table structure for order_type
-- ----------------------------
DROP TABLE IF EXISTS `order_type`;
CREATE TABLE `order_type`  (
  `id` int(0) NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `type`(`type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_type
-- ----------------------------
INSERT INTO `order_type` VALUES (3, '公益商城订单');
INSERT INTO `order_type` VALUES (2, '回收订单');
INSERT INTO `order_type` VALUES (1, '慈善订单');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '内容',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES ('user', 'el-icon-user', 'icon');
INSERT INTO `sys_dict` VALUES ('house', 'el-icon-house', 'icon');
INSERT INTO `sys_dict` VALUES ('menu', 'el-icon-menu', 'icon');
INSERT INTO `sys_dict` VALUES ('s-custom', 'el-icon-s-custom', 'icon');
INSERT INTO `sys_dict` VALUES ('s-grid', 'el-icon-s-grid', 'icon');
INSERT INTO `sys_dict` VALUES ('document', 'el-icon-document', 'icon');
INSERT INTO `sys_dict` VALUES ('coffee', 'el-icon-coffee\r\n', 'icon');
INSERT INTO `sys_dict` VALUES ('s-marketing', 'el-icon-s-marketing', 'icon');

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件类型',
  `size` bigint(0) NULL DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) NULL DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) NULL DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `url`(`url`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 94 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_file
-- ----------------------------
INSERT INTO `sys_file` VALUES (32, 'GreenScreenBG01.jpg', 'jpg', 274, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg', 'e3879f92944eb17d1e73283055e72dd7', 0, 1);
INSERT INTO `sys_file` VALUES (33, 'scratches.jpg', 'jpg', 338, 'http://localhost:9090/file/dff1b46d5f2b4ec0b949980346b0445e.jpg', '7df270705409a131438e771365091317', 0, 1);
INSERT INTO `sys_file` VALUES (34, 'defaultRig.jpg', 'jpg', 142, 'http://localhost:9090/file/d610c275a07f45f29238de4039bd38c9.jpg', '8b2317fad09b333bbb219625297fff5c', 0, 1);
INSERT INTO `sys_file` VALUES (35, 'preview.jpg', 'jpg', 30, 'http://localhost:9090/file/97391e467fea4539983673d3cb8b82c6.jpg', '4b35d5af14e32c5ec85eaaa405ee4523', 0, 1);
INSERT INTO `sys_file` VALUES (36, 'preview.jpg', 'jpg', 30, 'http://localhost:9090/file/97391e467fea4539983673d3cb8b82c6.jpg', '4b35d5af14e32c5ec85eaaa405ee4523', 0, 1);
INSERT INTO `sys_file` VALUES (37, 'preview.jpg', 'jpg', 30, 'http://localhost:9090/file/97391e467fea4539983673d3cb8b82c6.jpg', '4b35d5af14e32c5ec85eaaa405ee4523', 0, 1);
INSERT INTO `sys_file` VALUES (38, 'preview.jpg', 'jpg', 30, 'http://localhost:9090/file/97391e467fea4539983673d3cb8b82c6.jpg', '4b35d5af14e32c5ec85eaaa405ee4523', 0, 1);
INSERT INTO `sys_file` VALUES (39, 'ws_1373816444_thumb.jpg', 'jpg', 37, 'http://localhost:9090/file/f1ca81e5d0d7465b95c2cd2cbe473666.jpg', '1364f8da79898283a1305a0ba7aa9532', 0, 1);
INSERT INTO `sys_file` VALUES (40, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 0, 1);
INSERT INTO `sys_file` VALUES (41, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 0, 1);
INSERT INTO `sys_file` VALUES (42, 'ws_1998092740_thumb.jpg', 'jpg', 44, 'http://localhost:9090/file/08501466ad084d05942534c06cf0a16f.jpg', 'c556feeb568f9600e47aaadd110e0f4d', 0, 1);
INSERT INTO `sys_file` VALUES (43, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 0, 1);
INSERT INTO `sys_file` VALUES (44, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 0, 1);
INSERT INTO `sys_file` VALUES (45, 'ws_2552321594_thumb.jpg', 'jpg', 36, 'http://localhost:9090/file/acc2d5567e0b4ff5a8e9f57163639722.jpg', '666a4c0391503b261609c3341895e7e2', 0, 1);
INSERT INTO `sys_file` VALUES (46, 'ws_2552321594_thumb.jpg', 'jpg', 36, 'http://localhost:9090/file/acc2d5567e0b4ff5a8e9f57163639722.jpg', '666a4c0391503b261609c3341895e7e2', 0, 1);
INSERT INTO `sys_file` VALUES (47, 'ws_2552321594_thumb.jpg', 'jpg', 36, 'http://localhost:9090/file/acc2d5567e0b4ff5a8e9f57163639722.jpg', '666a4c0391503b261609c3341895e7e2', 0, 1);
INSERT INTO `sys_file` VALUES (48, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 0, 1);
INSERT INTO `sys_file` VALUES (49, 'ws_2222111958_thumb.jpg', 'jpg', 35, 'http://localhost:9090/file/1ee9518a1904422980609c6cd6c3784c.jpg', '5b4b40b606d11e4a45e8850f821b1dbb', 1, 1);
INSERT INTO `sys_file` VALUES (50, 'ws_2284744546_thumb.jpg', 'jpg', 50, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg', 'ba0f5c8ddd044ca6b9c369e694a4c01f', 1, 1);
INSERT INTO `sys_file` VALUES (51, 'scratches.jpg', 'jpg', 338, 'http://localhost:9090/file/dff1b46d5f2b4ec0b949980346b0445e.jpg', '7df270705409a131438e771365091317', 1, 1);
INSERT INTO `sys_file` VALUES (52, 'preview.jpg', 'jpg', 479, 'http://localhost:9090/file/0113ef5b5c4e4587bf96b183886d8a19.jpg', '67ff0f4e52a7b0057ca4fdbddac9234e', 1, 1);
INSERT INTO `sys_file` VALUES (53, '1.jpg', 'jpg', 71, 'http://localhost:9090/file/19a91bdce805487ba4d6ecd59422b48a.jpg', 'db35bfa02778d0cb316e57817600d148', 1, 1);
INSERT INTO `sys_file` VALUES (54, 'preview.jpg', 'jpg', 185, 'http://localhost:9090/file/0eb21916d06449d283bb3301e1d88a28.jpg', '32eb9c3c3e29129ddf6bbeb562145a4d', 1, 1);
INSERT INTO `sys_file` VALUES (55, 'preview.jpg', 'jpg', 185, 'http://localhost:9090/file/0eb21916d06449d283bb3301e1d88a28.jpg', '32eb9c3c3e29129ddf6bbeb562145a4d', 1, 1);
INSERT INTO `sys_file` VALUES (56, 'preview.jpg', 'jpg', 185, 'http://localhost:9090/file/0eb21916d06449d283bb3301e1d88a28.jpg', '32eb9c3c3e29129ddf6bbeb562145a4d', 1, 1);
INSERT INTO `sys_file` VALUES (57, 'preview.jpg', 'jpg', 185, 'http://localhost:9090/file/0eb21916d06449d283bb3301e1d88a28.jpg', '32eb9c3c3e29129ddf6bbeb562145a4d', 1, 1);
INSERT INTO `sys_file` VALUES (58, 'preview.jpg', 'jpg', 185, 'http://localhost:9090/file/0eb21916d06449d283bb3301e1d88a28.jpg', '32eb9c3c3e29129ddf6bbeb562145a4d', 1, 1);
INSERT INTO `sys_file` VALUES (59, 'preview.jpg', 'jpg', 177, 'http://localhost:9090/file/9d9464d865ca42febcbba91a343de5fc.jpg', '387f588df434cc7b348afabe425b1ce6', 1, 1);
INSERT INTO `sys_file` VALUES (60, 'GreenScreenBG01.jpg', 'jpg', 274, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg', 'e3879f92944eb17d1e73283055e72dd7', 1, 1);
INSERT INTO `sys_file` VALUES (61, 'gfn-background.jpg', 'jpg', 111, 'http://localhost:9090/file/c9b1d90a07c54aa2abea07399ebb6a96.jpg', 'f67515e75b9ad32d49df6e6082598f30', 1, 1);
INSERT INTO `sys_file` VALUES (62, 'GreenScreenBG01.jpg', 'jpg', 274, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg', 'e3879f92944eb17d1e73283055e72dd7', 1, 1);
INSERT INTO `sys_file` VALUES (63, 'scratches.jpg', 'jpg', 338, 'http://localhost:9090/file/dff1b46d5f2b4ec0b949980346b0445e.jpg', '7df270705409a131438e771365091317', 0, 1);
INSERT INTO `sys_file` VALUES (64, 'gfn-background.jpg', 'jpg', 111, 'http://localhost:9090/file/c9b1d90a07c54aa2abea07399ebb6a96.jpg', 'f67515e75b9ad32d49df6e6082598f30', 0, 1);
INSERT INTO `sys_file` VALUES (65, 'GreenScreenBG01.jpg', 'jpg', 274, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg', 'e3879f92944eb17d1e73283055e72dd7', 0, 1);
INSERT INTO `sys_file` VALUES (66, '爱心文摘.png', 'png', 730, 'http://localhost:9090/file/449050282e5f4cadb002e670fbbe0893.png', '69d55bc18f9bbf71f218c932d8b918c3', 0, 1);
INSERT INTO `sys_file` VALUES (67, '戴尔g15.jpg', 'jpg', 355, 'http://localhost:9090/file/53b1b42113334f628f90fa75296dade5.jpg', 'b1fbadd86e2082089962005069a0b101', 0, 1);
INSERT INTO `sys_file` VALUES (68, '拯救者R9000p.jpg', 'jpg', 293, 'http://localhost:9090/file/b5d5fe21e7db4c5bbad850b67c29dd43.jpg', '6e113c22486ed2bd090cd42fc2281d97', 0, 1);
INSERT INTO `sys_file` VALUES (69, 'b9e6b3c6874d5bd1aad798f4963cbd4e.jpeg', 'jpeg', 16, 'http://localhost:9090/file/58180e94fef544fc94f0cb5cb1078c36.jpeg', '6ba65a19de261963f3de0dd681bf627f', 0, 1);
INSERT INTO `sys_file` VALUES (70, 'airpods.jpg', 'jpg', 28, 'http://localhost:9090/file/1a439f9bc8f540eb85e2f7aad3ab6f4d.jpg', '8563c505cf2e92302bb8ad22e76292d8', 0, 1);
INSERT INTO `sys_file` VALUES (71, 'airpods.jpg', 'jpg', 28, 'http://localhost:9090/file/1a439f9bc8f540eb85e2f7aad3ab6f4d.jpg', '8563c505cf2e92302bb8ad22e76292d8', 0, 1);
INSERT INTO `sys_file` VALUES (72, 'airpods.jpg', 'jpg', 28, 'http://localhost:9090/file/1a439f9bc8f540eb85e2f7aad3ab6f4d.jpg', '8563c505cf2e92302bb8ad22e76292d8', 0, 1);
INSERT INTO `sys_file` VALUES (73, '雨伞.jpg', 'jpg', 145, 'http://localhost:9090/file/1e3bbe3f9c274baea7a14c2de57292ee.jpg', '5079062c20c6206c69177bc768432626', 0, 1);
INSERT INTO `sys_file` VALUES (74, '锅.jpg', 'jpg', 302, 'http://localhost:9090/file/756811685c3b4a218684d57bb193adf7.jpg', 'f68d720c0a170522b63ff8ff49dfd7fa', 0, 1);
INSERT INTO `sys_file` VALUES (75, '抽纸.jpg', 'jpg', 50, 'http://localhost:9090/file/cac59d052d184d77a40aedeba8ca6710.jpg', '8a0424b205fa1829d2051dc36f854f48', 0, 1);
INSERT INTO `sys_file` VALUES (76, '保温杯.jpg', 'jpg', 99, 'http://localhost:9090/file/f368e3bc3f994585b3091cb0cae328bc.jpg', '895d6a35394787791725119507781840', 0, 1);
INSERT INTO `sys_file` VALUES (77, '时钟.jpg', 'jpg', 70, 'http://localhost:9090/file/5bf3ffed4b7a446f8a8ddd0ea46718ff.jpg', '7ee8aca3f316622f25fffb49f393bc0b', 0, 1);
INSERT INTO `sys_file` VALUES (78, '1651027401447.jpg', 'jpg', 18, 'http://localhost:9090/file/6042b7a3abc247d3ab70eb541745aa16.jpg', 'e63a08cd6cacc29179dfb11c3c15dbd3', 0, 1);
INSERT INTO `sys_file` VALUES (79, '1651027549395.jpg', 'jpg', 10, 'http://localhost:9090/file/0e78091353e54da1b0781ce420a64895.jpg', '8b7096c47488af80f24e74f1431eb921', 0, 1);
INSERT INTO `sys_file` VALUES (80, '1651027630291.jpg', 'jpg', 27, 'http://localhost:9090/file/c8b23e953cca486d9681c0ef8272bb54.jpg', 'dd280c5b4862fa2b951a8db0adf41bca', 0, 1);
INSERT INTO `sys_file` VALUES (81, '1651027630291.jpg', 'jpg', 27, 'http://localhost:9090/file/c8b23e953cca486d9681c0ef8272bb54.jpg', 'dd280c5b4862fa2b951a8db0adf41bca', 0, 1);
INSERT INTO `sys_file` VALUES (82, '1651027933365.jpg', 'jpg', 19, 'http://localhost:9090/file/5a8b256faa6e42e7b9a9156c9d8c14e1.jpg', '66dafad57e8b47b4704dc513633ffb0d', 0, 1);
INSERT INTO `sys_file` VALUES (83, 'huanbao-003.jpg', 'jpg', 304, 'http://localhost:9090/file/db36e1628c824865a1cf776563ebd860.jpg', '912cc865243e7a7b484bbd7bbe055537', 0, 1);
INSERT INTO `sys_file` VALUES (84, 'logo.png', 'png', 7, 'http://localhost:9090/file/157663cd07e042ed81dea0d9bf119dfc.png', '79cb433d1cf6a3824cb6fddb599ac58f', 0, 1);
INSERT INTO `sys_file` VALUES (85, 'GreenScreenBG02.jpg', 'jpg', 488, 'http://localhost:9090/file/337f00b382074ab2bad93781690401cb.jpg', 'f898cb40caf92667ab94aaf64cede23f', 0, 1);
INSERT INTO `sys_file` VALUES (86, 'src=http___act.mirrorcn.com_upload_images_2014_8_11_1122388362.png&refer=http___act.mirrorcn.webp', 'webp', 16, 'http://localhost:9090/file/9d60719ff4e54c319a2d9d5bf9f15c30.webp', '07156285ce077a3a12e37e3bb9bd00f4', 0, 1);
INSERT INTO `sys_file` VALUES (87, 'src=http___p7.itc.cn_q_70_images03_20210618_455723a35ea4493ea13ea10ba05020d5.png&refer=http___p7.itc.webp', 'webp', 11, 'http://localhost:9090/file/b78bc065fd554bc09a0790ecb371f7a7.webp', '7e242a316c9de607f4d5ed46cf9b2ba4', 0, 1);
INSERT INTO `sys_file` VALUES (88, 'src=http___pic.nipic.com_2008-05-23_200852321529832_2.jpg&refer=http___pic.nipic.webp', 'webp', 23, 'http://localhost:9090/file/d5ea21c43fa04ad29c00909f82a28a86.webp', '8c99c2f6f9d3bf7b363a79b844765545', 0, 1);
INSERT INTO `sys_file` VALUES (89, 'src=http___p.ananas.chaoxing.com_star_1024_0_1384609964041azpcf.jpg&refer=http___p.ananas.chaoxing.webp', 'webp', 35, 'http://localhost:9090/file/1bed873ea44d47ecba761b80b3009faf.webp', 'c880765583594a9156cdf56e57361886', 0, 1);
INSERT INTO `sys_file` VALUES (90, 'src=http___www.xiesh.cn_uploadfile_imgall_faedab64034f78f0f7af472777310a55b2191cb9.jpg&refer=http___www.xiesh.webp', 'webp', 15, 'http://localhost:9090/file/47300633950e4f77a227e4d9b6ebe868.webp', 'afe124986f19304901c6988acc97a407', 0, 1);
INSERT INTO `sys_file` VALUES (91, 'src=http___x0.ifengimg.com_res_2019_8CE51CA3538E51F18E053326F869995065CF33ED_size37_w750_h618.jpeg&refer=http___x0.ifengimg.webp', 'webp', 16, 'http://localhost:9090/file/c2bbcd8b689b48d98833ab78a2b80363.webp', 'cfd3c9936815fbe900d99a8109ba5cb2', 0, 1);
INSERT INTO `sys_file` VALUES (92, '6a600c338744ebf8aee2dae6d5f9d72a6159a75c.jpg', 'jpg', 73, 'http://localhost:9090/file/a9e0c6455e294953b1904cfe94a7b8c0.jpg', '8dfd917f33ea4c3c1cfb57b281656082', 0, 1);
INSERT INTO `sys_file` VALUES (93, '锅.jpg', 'jpg', 302, 'http://localhost:9090/file/756811685c3b4a218684d57bb193adf7.jpg', 'f68d720c0a170522b63ff8ff49dfd7fa', 0, 1);
INSERT INTO `sys_file` VALUES (94, '1.jpg', 'jpg', 304, 'http://localhost:9090/file/db36e1628c824865a1cf776563ebd860.jpg', '912cc865243e7a7b484bbd7bbe055537', 0, 1);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '路径',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图标',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  `pid` int(0) NULL DEFAULT NULL COMMENT '父级id',
  `page_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '页面路径',
  `sort_num` int(0) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (2, '数据显示', '/dashbord', 'el-icon-s-marketing', '11', NULL, 'Dashbord', 1);
INSERT INTO `sys_menu` VALUES (4, '系统管理', NULL, 'el-icon-s-grid', NULL, NULL, NULL, 40);
INSERT INTO `sys_menu` VALUES (5, '用户管理', '', 'el-icon-user', NULL, NULL, '', 12);
INSERT INTO `sys_menu` VALUES (6, '角色管理', '/role', 'el-icon-s-custom', NULL, NULL, 'Role', 20);
INSERT INTO `sys_menu` VALUES (7, '菜单管理', '/menu', 'el-icon-menu', NULL, NULL, 'Menu', 30);
INSERT INTO `sys_menu` VALUES (8, '文件管理', '/file', 'el-icon-document', NULL, 4, 'File', 20);
INSERT INTO `sys_menu` VALUES (10, '主页', '/home', 'el-icon-house', NULL, NULL, 'Home', 0);
INSERT INTO `sys_menu` VALUES (12, '普通用户', '/user', 'el-icon-menu', NULL, 5, 'User', 7);
INSERT INTO `sys_menu` VALUES (13, '慈善团体', '/charity', 'el-icon-s-custom', NULL, 5, 'Charity', 8);
INSERT INTO `sys_menu` VALUES (14, '回收公司', '/recycle', 'el-icon-s-custom', NULL, 5, 'Recycle', 9);
INSERT INTO `sys_menu` VALUES (15, '订单管理', NULL, 'el-icon-house', NULL, NULL, NULL, 13);
INSERT INTO `sys_menu` VALUES (16, '慈善订单', '/charity-order', 'el-icon-menu', NULL, 15, 'Charity_Order', 11);
INSERT INTO `sys_menu` VALUES (17, '回收订单', '/recycle-order', 'el-icon-s-grid', NULL, 15, 'Recycle_Order', 12);
INSERT INTO `sys_menu` VALUES (18, '公益商城订单', '/market-order', 'el-icon-s-grid', NULL, 15, 'Market_Order', 13);
INSERT INTO `sys_menu` VALUES (19, '文章管理', NULL, 'el-icon-document', NULL, NULL, NULL, 14);
INSERT INTO `sys_menu` VALUES (20, '慈善文章', '/charity-news', 'el-icon-document', NULL, 19, 'Charity_News', 14);
INSERT INTO `sys_menu` VALUES (21, '绿色文章', '/recycle-news', 'el-icon-document', NULL, 19, 'Recycle_News', 15);
INSERT INTO `sys_menu` VALUES (22, '文化中国', '/other-news', 'el-icon-document', NULL, 19, 'Other_News', 16);
INSERT INTO `sys_menu` VALUES (23, '商品管理', '', 'el-icon-house', NULL, NULL, '', 15);
INSERT INTO `sys_menu` VALUES (24, '慈善物品', '/charity-item', 'el-icon-coffee\r\n', NULL, 23, 'Charity_Item', 17);
INSERT INTO `sys_menu` VALUES (25, '回收物品', '/recycle-item', 'el-icon-coffee\r\n', NULL, 23, 'Recycle_Item', 18);
INSERT INTO `sys_menu` VALUES (26, '公益商城物品', '/market-item', 'el-icon-coffee\r\n', NULL, 23, 'Market_Item', 19);
INSERT INTO `sys_menu` VALUES (27, '我的订单', NULL, 'el-icon-s-grid', NULL, NULL, NULL, 20);
INSERT INTO `sys_menu` VALUES (28, '慈善订单', '/c-order', 'el-icon-s-grid', NULL, 27, 'C_Order', 21);
INSERT INTO `sys_menu` VALUES (29, '回收订单', '/r-order', 'el-icon-s-grid', NULL, 27, 'R_Order', 22);
INSERT INTO `sys_menu` VALUES (30, '浏览文章', '', 'el-icon-document', NULL, NULL, '', 25);
INSERT INTO `sys_menu` VALUES (31, '慈善文章', '/c-news', 'el-icon-document', NULL, 30, 'C_News', 26);
INSERT INTO `sys_menu` VALUES (32, '绿色文章', '/r-news', 'el-icon-document', NULL, 30, 'R_News', 27);
INSERT INTO `sys_menu` VALUES (33, '公益商城订单', '/x-order', 'el-icon-s-grid', NULL, 27, 'X_Order', 23);
INSERT INTO `sys_menu` VALUES (34, '慈善商城', '/c_market', 'el-icon-menu', NULL, NULL, 'C_Market', 2);
INSERT INTO `sys_menu` VALUES (35, '文化中国', '/z-news', 'el-icon-document', NULL, 30, 'Z_News', 28);
INSERT INTO `sys_menu` VALUES (36, '回收订单管理', '/rr-order', 'el-icon-document', NULL, NULL, 'RR_Order', 31);
INSERT INTO `sys_menu` VALUES (37, '慈善订单管理', '/cc-order', 'el-icon-document', NULL, NULL, 'CC_Order', 32);
INSERT INTO `sys_menu` VALUES (38, '聊天室', '/im', 'el-icon-s-custom', NULL, NULL, 'Im', 33);
INSERT INTO `sys_menu` VALUES (39, '合作慈善团体', '/collaboration-charity', 'el-icon-s-custom', NULL, NULL, 'CollaborationCharity', 34);
INSERT INTO `sys_menu` VALUES (40, '合作回收公司', '/collaboration-recycle', 'el-icon-s-custom', NULL, NULL, 'CollaborationRecycle', 35);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  `flag` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '唯一标识',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', '管理员', 'ROLE_ADMIN');
INSERT INTO `sys_role` VALUES (2, '普通用户', '普通用户', 'ROLE_USER');
INSERT INTO `sys_role` VALUES (3, '慈善团体', '慈善团体', 'ROLE_CHARITY');
INSERT INTO `sys_role` VALUES (4, '回收公司', '回收公司', 'ROLE_RECYCLE');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` int(0) NOT NULL COMMENT '角色id',
  `menu_id` int(0) NOT NULL COMMENT '菜单id',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '角色菜单关系表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1, 2);
INSERT INTO `sys_role_menu` VALUES (1, 4);
INSERT INTO `sys_role_menu` VALUES (1, 5);
INSERT INTO `sys_role_menu` VALUES (1, 6);
INSERT INTO `sys_role_menu` VALUES (1, 7);
INSERT INTO `sys_role_menu` VALUES (1, 8);
INSERT INTO `sys_role_menu` VALUES (1, 10);
INSERT INTO `sys_role_menu` VALUES (1, 12);
INSERT INTO `sys_role_menu` VALUES (1, 13);
INSERT INTO `sys_role_menu` VALUES (1, 14);
INSERT INTO `sys_role_menu` VALUES (1, 15);
INSERT INTO `sys_role_menu` VALUES (1, 16);
INSERT INTO `sys_role_menu` VALUES (1, 17);
INSERT INTO `sys_role_menu` VALUES (1, 18);
INSERT INTO `sys_role_menu` VALUES (1, 19);
INSERT INTO `sys_role_menu` VALUES (1, 20);
INSERT INTO `sys_role_menu` VALUES (1, 21);
INSERT INTO `sys_role_menu` VALUES (1, 22);
INSERT INTO `sys_role_menu` VALUES (1, 23);
INSERT INTO `sys_role_menu` VALUES (1, 24);
INSERT INTO `sys_role_menu` VALUES (1, 25);
INSERT INTO `sys_role_menu` VALUES (1, 26);
INSERT INTO `sys_role_menu` VALUES (1, 34);
INSERT INTO `sys_role_menu` VALUES (1, 38);
INSERT INTO `sys_role_menu` VALUES (2, 10);
INSERT INTO `sys_role_menu` VALUES (2, 27);
INSERT INTO `sys_role_menu` VALUES (2, 28);
INSERT INTO `sys_role_menu` VALUES (2, 29);
INSERT INTO `sys_role_menu` VALUES (2, 30);
INSERT INTO `sys_role_menu` VALUES (2, 31);
INSERT INTO `sys_role_menu` VALUES (2, 32);
INSERT INTO `sys_role_menu` VALUES (2, 33);
INSERT INTO `sys_role_menu` VALUES (2, 34);
INSERT INTO `sys_role_menu` VALUES (2, 35);
INSERT INTO `sys_role_menu` VALUES (2, 38);
INSERT INTO `sys_role_menu` VALUES (2, 39);
INSERT INTO `sys_role_menu` VALUES (2, 40);
INSERT INTO `sys_role_menu` VALUES (3, 10);
INSERT INTO `sys_role_menu` VALUES (3, 19);
INSERT INTO `sys_role_menu` VALUES (3, 20);
INSERT INTO `sys_role_menu` VALUES (3, 22);
INSERT INTO `sys_role_menu` VALUES (3, 27);
INSERT INTO `sys_role_menu` VALUES (3, 29);
INSERT INTO `sys_role_menu` VALUES (3, 30);
INSERT INTO `sys_role_menu` VALUES (3, 31);
INSERT INTO `sys_role_menu` VALUES (3, 32);
INSERT INTO `sys_role_menu` VALUES (3, 33);
INSERT INTO `sys_role_menu` VALUES (3, 34);
INSERT INTO `sys_role_menu` VALUES (3, 35);
INSERT INTO `sys_role_menu` VALUES (3, 37);
INSERT INTO `sys_role_menu` VALUES (3, 38);
INSERT INTO `sys_role_menu` VALUES (4, 10);
INSERT INTO `sys_role_menu` VALUES (4, 19);
INSERT INTO `sys_role_menu` VALUES (4, 21);
INSERT INTO `sys_role_menu` VALUES (4, 23);
INSERT INTO `sys_role_menu` VALUES (4, 25);
INSERT INTO `sys_role_menu` VALUES (4, 27);
INSERT INTO `sys_role_menu` VALUES (4, 28);
INSERT INTO `sys_role_menu` VALUES (4, 30);
INSERT INTO `sys_role_menu` VALUES (4, 31);
INSERT INTO `sys_role_menu` VALUES (4, 32);
INSERT INTO `sys_role_menu` VALUES (4, 33);
INSERT INTO `sys_role_menu` VALUES (4, 34);
INSERT INTO `sys_role_menu` VALUES (4, 35);
INSERT INTO `sys_role_menu` VALUES (4, 36);
INSERT INTO `sys_role_menu` VALUES (4, 38);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '密码',
  `nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '昵称',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '电话',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `role` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '角色',
  `grade` int(0) NULL DEFAULT NULL COMMENT '公益积分',
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `nickname`(`nickname`) USING BTREE,
  INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '123', '妖怪火锅', 'admin@qq.com', '13781562529', '河南郑州', '2022-01-22 21:10:27', 'ROLE_ADMIN', 85000, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg');
INSERT INTO `sys_user` VALUES (16, '方方不方', '123456789', '方俊浩', '1062004520@qq.com', '13782162655', '河南南阳', '2022-02-26 22:10:14', 'ROLE_USER', 41500, 'http://localhost:9090/file/421bb4fdece040ff919d51cd95c978c4.jpg');
INSERT INTO `sys_user` VALUES (17, '黄黄不慌', '123456', '黄佳乐', '1722589735@qq.com', '15046449124', '河南商丘', '2022-02-26 22:10:18', 'ROLE_USER', 1000, 'http://localhost:9090/file/1ee9518a1904422980609c6cd6c3784c.jpg');
INSERT INTO `sys_user` VALUES (18, '龙龙不聋', '123456', '贺旭龙', '2654952526@qq.com', '15642265446', '湖南株洲', '2022-03-29 16:59:44', 'ROLE_USER', 2000, 'http://localhost:9090/file/c9b1d90a07c54aa2abea07399ebb6a96.jpg');
INSERT INTO `sys_user` VALUES (19, '贾贾不假', '123', '贾洋', '3121515115@qq.com', '19261262156', '河南南阳', '2022-04-29 16:59:44', 'ROLE_USER', 1500, NULL);
INSERT INTO `sys_user` VALUES (20, '张张不长', '123', '张康', '2154541544@qq.com', '17894665454', '河南商丘', '2022-05-29 17:12:04', 'ROLE_USER', 2000, NULL);
INSERT INTO `sys_user` VALUES (25, '高高不高', '123456', '高恒', '1564654146@qq.com', '16249441841', '湖北武汉', '2022-06-08 17:00:47', 'ROLE_USER', 3000, NULL);
INSERT INTO `sys_user` VALUES (26, '郑回收', '123456', '郑州回收公司', '1126565567@qq.com', '14945124546', '河南郑州', '2022-07-08 17:20:01', 'ROLE_RECYCLE', 4000, 'http://localhost:9090/file/34391fa51b5c4af39d4424fa2045d6c8.jpg');
INSERT INTO `sys_user` VALUES (28, '常常不常', '123', '常强', '1665465266@qq.com', '15652656556', '陕西西安', '2022-11-09 10:41:07', 'ROLE_USER', 10000, NULL);
INSERT INTO `sys_user` VALUES (29, '以足遍天下', '123', '中华慈善总会', 'ccf1997@126.com', '010-66083260', '河南郑州', '2022-12-10 11:53:31', 'ROLE_CHARITY', 1200, 'http://localhost:9090/file/47300633950e4f77a227e4d9b6ebe868.webp');
INSERT INTO `sys_user` VALUES (30, '爱佑心', '123456', '爱佑慈善总会', 'ay@ayfoundation.org', '010-50948839', '北京市朝阳区阜通东大街1号望京SOHO-T3-B座609室', '2022-04-28 16:52:05', 'ROLE_CHARITY', 2000, 'http://localhost:9090/file/9d60719ff4e54c319a2d9d5bf9f15c30.webp');
INSERT INTO `sys_user` VALUES (31, 'SCLF', '123456', '宋庆龄基金会', 'sclf@sclf.org', '010-86601927', '北京市东城区东安门大街82号院', '2022-04-28 16:58:40', 'ROLE_CHARITY', 3000, 'http://localhost:9090/file/b78bc065fd554bc09a0790ecb371f7a7.webp');
INSERT INTO `sys_user` VALUES (32, 'CCATF', '123456', '中国儿童少年基金会', 'cctf@cctf.org.cn', '010-65285128', '北京市东城区建国门内大街15号全国妇联大楼主楼10层', '2022-04-28 17:00:46', 'ROLE_CHARITY', 3200, 'http://localhost:9090/file/1bed873ea44d47ecba761b80b3009faf.webp');
INSERT INTO `sys_user` VALUES (33, '中国红十字会', '123456', '中国红十字会', NULL, '84025890', '北京市东城区北新桥三条8号 ', '2022-04-28 17:01:43', 'ROLE_CHARITY', 4000, 'http://localhost:9090/file/d5ea21c43fa04ad29c00909f82a28a86.webp');
INSERT INTO `sys_user` VALUES (34, '中国再生资源回收利用协会', '123', '中国再生资源回收利用协会', NULL, '18810042527', '北京市西城区横二条2号华恒大厦6楼', '2022-04-28 17:03:23', 'ROLE_RECYCLE', 2500, 'http://localhost:9090/file/c2bbcd8b689b48d98833ab78a2b80363.webp');
INSERT INTO `sys_user` VALUES (35, '飞蚂蚁', '123', '飞蚂蚁', 'fmy@fmy90.com', '4001-899-373', '上海善衣网络科技有限公司', '2022-04-28 17:07:05', 'ROLE_RECYCLE', 36000, 'http://localhost:9090/file/a9e0c6455e294953b1904cfe94a7b8c0.jpg');
INSERT INTO `sys_user` VALUES (42, 'LLRL', NULL, 'LL', '15620482646@qq.com', '13785247895', '郑州大学', '2022-05-29 15:22:57', 'ROLE_USER', 0, NULL);

-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin`  (
  `aId` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`aId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES (1, 'admin', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff');
INSERT INTO `t_admin` VALUES (2, 'root', 'root');

-- ----------------------------
-- Table structure for t_area
-- ----------------------------
DROP TABLE IF EXISTS `t_area`;
CREATE TABLE `t_area`  (
  `aId` int(0) NOT NULL AUTO_INCREMENT,
  `province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `district` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `town` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`aId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 52 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_area
-- ----------------------------
INSERT INTO `t_area` VALUES (1, '福建省', '莆田市', '1', '龙桥街道');
INSERT INTO `t_area` VALUES (2, '福建省', '莆田市', '1', '凤凰山街道');
INSERT INTO `t_area` VALUES (3, '福建省', '莆田市', '1', '霞林街道');
INSERT INTO `t_area` VALUES (4, '福建省', '莆田市', '1', '常太镇');
INSERT INTO `t_area` VALUES (5, '福建省', '莆田市', '1', '华亭镇');
INSERT INTO `t_area` VALUES (6, '福建省', '莆田市', '1', '灵川镇');
INSERT INTO `t_area` VALUES (7, '福建省', '莆田市', '1', '东海镇');
INSERT INTO `t_area` VALUES (8, '福建省', '莆田市', '2', '镇海街道');
INSERT INTO `t_area` VALUES (9, '福建省', '莆田市', '2', '拱辰街道');
INSERT INTO `t_area` VALUES (10, '福建省', '莆田市', '2', '西天尾镇');
INSERT INTO `t_area` VALUES (11, '福建省', '莆田市', '2', '黄石镇');
INSERT INTO `t_area` VALUES (12, '福建省', '莆田市', '2', '新度镇');
INSERT INTO `t_area` VALUES (13, '福建省', '莆田市', '2', '北高镇');
INSERT INTO `t_area` VALUES (14, '福建省', '莆田市', '3', '笏石镇');
INSERT INTO `t_area` VALUES (15, '福建省', '莆田市', '3', '东庄镇');
INSERT INTO `t_area` VALUES (16, '福建省', '莆田市', '3', '忠门镇');
INSERT INTO `t_area` VALUES (17, '福建省', '莆田市', '3', '东埔镇');
INSERT INTO `t_area` VALUES (18, '福建省', '莆田市', '3', '东峤镇');
INSERT INTO `t_area` VALUES (19, '福建省', '莆田市', '3', '埭头镇');
INSERT INTO `t_area` VALUES (20, '福建省', '莆田市', '3', '平海镇');
INSERT INTO `t_area` VALUES (21, '福建省', '莆田市', '3', '南日镇');
INSERT INTO `t_area` VALUES (22, '福建省', '莆田市', '3', '湄洲镇');
INSERT INTO `t_area` VALUES (23, '福建省', '莆田市', '3', '月塘乡');
INSERT INTO `t_area` VALUES (24, '福建省', '莆田市', '3', '山亭乡');
INSERT INTO `t_area` VALUES (25, '福建省', '莆田市', '4', '涵东街道');
INSERT INTO `t_area` VALUES (26, '福建省', '莆田市', '4', '涵西街道');
INSERT INTO `t_area` VALUES (27, '福建省', '莆田市', '4', '三江口镇');
INSERT INTO `t_area` VALUES (28, '福建省', '莆田市', '4', '白塘镇');
INSERT INTO `t_area` VALUES (29, '福建省', '莆田市', '4', '国欢镇');
INSERT INTO `t_area` VALUES (30, '福建省', '莆田市', '4', '梧塘镇');
INSERT INTO `t_area` VALUES (31, '福建省', '莆田市', '4', '江口镇');
INSERT INTO `t_area` VALUES (32, '福建省', '莆田市', '4', '萩芦镇');
INSERT INTO `t_area` VALUES (33, '福建省', '莆田市', '4', '白沙镇');
INSERT INTO `t_area` VALUES (34, '福建省', '莆田市', '4', '庄边镇');
INSERT INTO `t_area` VALUES (35, '福建省', '莆田市', '4', '新县镇');
INSERT INTO `t_area` VALUES (36, '福建省', '莆田市', '4', '大洋乡');
INSERT INTO `t_area` VALUES (37, '福建省', '莆田市', '5', '榜头镇');
INSERT INTO `t_area` VALUES (38, '福建省', '莆田市', '5', '郊尾镇');
INSERT INTO `t_area` VALUES (39, '福建省', '莆田市', '5', '度尾镇');
INSERT INTO `t_area` VALUES (40, '福建省', '莆田市', '5', '鲤南镇');
INSERT INTO `t_area` VALUES (41, '福建省', '莆田市', '5', '赖店镇');
INSERT INTO `t_area` VALUES (42, '福建省', '莆田市', '5', '盖尾镇');
INSERT INTO `t_area` VALUES (43, '福建省', '莆田市', '5', '园庄镇');
INSERT INTO `t_area` VALUES (44, '福建省', '莆田市', '5', '大济镇');
INSERT INTO `t_area` VALUES (45, '福建省', '莆田市', '5', '龙华镇');
INSERT INTO `t_area` VALUES (46, '福建省', '莆田市', '5', '钟山镇');
INSERT INTO `t_area` VALUES (47, '福建省', '莆田市', '5', '游洋镇');
INSERT INTO `t_area` VALUES (48, '福建省', '莆田市', '5', '西苑乡');
INSERT INTO `t_area` VALUES (49, '福建省', '莆田市', '5', '石苍乡');
INSERT INTO `t_area` VALUES (50, '福建省', '莆田市', '5', '社硎乡');
INSERT INTO `t_area` VALUES (51, '福建省', '莆田市', '5', '书峰乡');
INSERT INTO `t_area` VALUES (52, '福建省', '莆田市', '5', '象溪乡');

-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE IF EXISTS `t_course`;
CREATE TABLE `t_course`  (
  `courseId` int(0) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `courseName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '科目名称',
  `kemuxiaolei` int(0) NULL DEFAULT NULL COMMENT '所属年级(课程小类)',
  `kemudalei` int(0) NULL DEFAULT NULL COMMENT '课程大类',
  `isMobile` int(0) NULL DEFAULT 1 COMMENT '是否显示在手机端首页',
  PRIMARY KEY (`courseId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 88 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_course
-- ----------------------------
INSERT INTO `t_course` VALUES (1, '学前教育', 65, 1, 1);
INSERT INTO `t_course` VALUES (2, '幼儿陪玩', 65, 1, 0);
INSERT INTO `t_course` VALUES (3, '幼儿托管', 65, 1, 0);
INSERT INTO `t_course` VALUES (4, '幼儿益智', 65, 1, 0);
INSERT INTO `t_course` VALUES (5, '儿童手工', 65, 1, 0);
INSERT INTO `t_course` VALUES (6, '全脑开发', 65, 1, 0);
INSERT INTO `t_course` VALUES (7, '小学语文', 66, 2, 1);
INSERT INTO `t_course` VALUES (8, '小学数学', 66, 2, 1);
INSERT INTO `t_course` VALUES (9, '小学英语', 66, 2, 1);
INSERT INTO `t_course` VALUES (10, '小学作业辅导', 66, 2, 0);
INSERT INTO `t_course` VALUES (11, '小学奥数', 66, 2, 1);
INSERT INTO `t_course` VALUES (12, '小学写作', 66, 2, 1);
INSERT INTO `t_course` VALUES (13, '六年级奥数', 67, 2, 0);
INSERT INTO `t_course` VALUES (14, '六年级数学', 67, 2, 0);
INSERT INTO `t_course` VALUES (15, '六年级英语', 67, 2, 0);
INSERT INTO `t_course` VALUES (16, '六年级语文', 67, 2, 0);
INSERT INTO `t_course` VALUES (17, '初一、二语文', 68, 3, 0);
INSERT INTO `t_course` VALUES (18, '初一、二数学', 68, 3, 0);
INSERT INTO `t_course` VALUES (19, '初一、二英语', 68, 3, 0);
INSERT INTO `t_course` VALUES (20, '初中物理', 68, 3, 0);
INSERT INTO `t_course` VALUES (21, '初中历史', 68, 3, 0);
INSERT INTO `t_course` VALUES (22, '初中化学', 68, 3, 0);
INSERT INTO `t_course` VALUES (23, '初中生物', 68, 3, 0);
INSERT INTO `t_course` VALUES (24, '初中政治', 68, 3, 0);
INSERT INTO `t_course` VALUES (25, '初三语文', 69, 3, 1);
INSERT INTO `t_course` VALUES (26, '初三数学', 69, 3, 1);
INSERT INTO `t_course` VALUES (27, '初三英语', 69, 3, 1);
INSERT INTO `t_course` VALUES (28, '高一、二语文', 70, 4, 0);
INSERT INTO `t_course` VALUES (29, '高一、二数学', 70, 4, 0);
INSERT INTO `t_course` VALUES (30, '高一、二英语', 70, 4, 0);
INSERT INTO `t_course` VALUES (31, '高一、二物理', 70, 4, 0);
INSERT INTO `t_course` VALUES (32, '高一、二化学', 70, 4, 0);
INSERT INTO `t_course` VALUES (33, '高一、二生物', 70, 4, 0);
INSERT INTO `t_course` VALUES (34, '高一、二地理', 70, 4, 0);
INSERT INTO `t_course` VALUES (35, '高一、二政治', 70, 4, 0);
INSERT INTO `t_course` VALUES (36, '高一、二历史', 70, 4, 0);
INSERT INTO `t_course` VALUES (37, '高中作文', 70, 4, 0);
INSERT INTO `t_course` VALUES (38, '高三语文', 71, 4, 1);
INSERT INTO `t_course` VALUES (39, '高三数学', 71, 4, 1);
INSERT INTO `t_course` VALUES (40, '高三英语', 71, 4, 1);
INSERT INTO `t_course` VALUES (41, '高三理综', 71, 4, 1);
INSERT INTO `t_course` VALUES (42, '高三文综', 71, 4, 1);
INSERT INTO `t_course` VALUES (48, '钢琴', 74, 6, 1);
INSERT INTO `t_course` VALUES (49, '小提琴', 74, 6, 1);
INSERT INTO `t_course` VALUES (50, '古筝', 74, 6, 1);
INSERT INTO `t_course` VALUES (51, '电子琴', 74, 6, 0);
INSERT INTO `t_course` VALUES (52, '大提琴', 74, 6, 0);
INSERT INTO `t_course` VALUES (53, '电吉他', 74, 6, 0);
INSERT INTO `t_course` VALUES (54, '二胡', 74, 6, 1);
INSERT INTO `t_course` VALUES (55, '吉他', 74, 6, 1);
INSERT INTO `t_course` VALUES (56, '笛子', 74, 6, 1);
INSERT INTO `t_course` VALUES (57, '打击乐', 74, 6, 0);
INSERT INTO `t_course` VALUES (58, '架子鼓', 74, 6, 1);
INSERT INTO `t_course` VALUES (59, '中国画', 75, 6, 0);
INSERT INTO `t_course` VALUES (60, '素描', 75, 6, 1);
INSERT INTO `t_course` VALUES (61, '书法', 75, 6, 1);
INSERT INTO `t_course` VALUES (62, '美术', 75, 6, 1);
INSERT INTO `t_course` VALUES (63, '水彩画', 75, 6, 0);
INSERT INTO `t_course` VALUES (64, '水粉画', 75, 6, 0);
INSERT INTO `t_course` VALUES (65, '速写', 75, 6, 1);
INSERT INTO `t_course` VALUES (66, '芭蕾舞', 76, 6, 0);
INSERT INTO `t_course` VALUES (67, '街舞', 76, 6, 1);
INSERT INTO `t_course` VALUES (68, '少儿舞', 76, 6, 0);
INSERT INTO `t_course` VALUES (69, '民族舞', 76, 6, 0);
INSERT INTO `t_course` VALUES (70, '拉丁舞', 76, 6, 1);
INSERT INTO `t_course` VALUES (71, '瑜伽', 76, 6, 1);
INSERT INTO `t_course` VALUES (72, '国际象棋', 77, 7, 1);
INSERT INTO `t_course` VALUES (73, '围棋', 77, 7, 1);
INSERT INTO `t_course` VALUES (74, '中国象棋', 77, 7, 1);
INSERT INTO `t_course` VALUES (75, '五子棋', 77, 7, 1);
INSERT INTO `t_course` VALUES (76, '国际跳棋', 77, 7, 1);
INSERT INTO `t_course` VALUES (77, '滑冰旱冰', 78, 7, 0);
INSERT INTO `t_course` VALUES (78, '减肥操', 78, 7, 1);
INSERT INTO `t_course` VALUES (79, '减美', 78, 7, 1);
INSERT INTO `t_course` VALUES (80, '空手道', 78, 7, 1);
INSERT INTO `t_course` VALUES (81, '篮球', 78, 7, 1);
INSERT INTO `t_course` VALUES (82, '轮滑', 78, 7, 1);
INSERT INTO `t_course` VALUES (83, '跆拳道', 78, 7, 1);
INSERT INTO `t_course` VALUES (84, '太极拳', 78, 7, 0);
INSERT INTO `t_course` VALUES (85, '游泳家教', 78, 7, 1);
INSERT INTO `t_course` VALUES (86, 'PhotoShop(PS)', 79, 7, 0);
INSERT INTO `t_course` VALUES (87, '网页设计', 79, 7, 1);
INSERT INTO `t_course` VALUES (88, '编程', 79, 7, 1);

-- ----------------------------
-- Table structure for t_dictinfo
-- ----------------------------
DROP TABLE IF EXISTS `t_dictinfo`;
CREATE TABLE `t_dictinfo`  (
  `dictId` int(0) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类别编号',
  `content` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '内容',
  `linkDict` int(0) NULL DEFAULT 1 COMMENT '科目小类跟科目大类关联',
  PRIMARY KEY (`dictId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_dictinfo
-- ----------------------------
INSERT INTO `t_dictinfo` VALUES (1, 'kemudalei', '幼儿', 0);
INSERT INTO `t_dictinfo` VALUES (2, 'kemudalei', '小学', 0);
INSERT INTO `t_dictinfo` VALUES (3, 'kemudalei', '初中', 0);
INSERT INTO `t_dictinfo` VALUES (4, 'kemudalei', '高中', 0);
INSERT INTO `t_dictinfo` VALUES (6, 'kemudalei', '艺术/乐器', 0);
INSERT INTO `t_dictinfo` VALUES (7, 'kemudalei', '棋类/体育/计算机', 0);
INSERT INTO `t_dictinfo` VALUES (8, 'shenfen', '大专在读学生', 0);
INSERT INTO `t_dictinfo` VALUES (9, 'shenfen', '本科大一学生', 0);
INSERT INTO `t_dictinfo` VALUES (10, 'shenfen', '本科大二学生', 0);
INSERT INTO `t_dictinfo` VALUES (11, 'shenfen', '本科大三学生', 0);
INSERT INTO `t_dictinfo` VALUES (12, 'shenfen', '本科大四学生', 0);
INSERT INTO `t_dictinfo` VALUES (13, 'shenfen', '本科大五学生', 0);
INSERT INTO `t_dictinfo` VALUES (14, 'shenfen', '在读研究生', 0);
INSERT INTO `t_dictinfo` VALUES (15, 'shenfen', '本科毕业生', 0);
INSERT INTO `t_dictinfo` VALUES (16, 'shenfen', '研究生毕业生', 0);
INSERT INTO `t_dictinfo` VALUES (17, 'shenfen', '其他学生', 0);
INSERT INTO `t_dictinfo` VALUES (18, 'jiaoyuanleixing', '老师（在职/进修/离职/退休）', 0);
INSERT INTO `t_dictinfo` VALUES (19, 'jiaoyuanleixing', '在校大学生/毕业生', 0);
INSERT INTO `t_dictinfo` VALUES (20, 'shoukefangshi', '一对一家教上门', 0);
INSERT INTO `t_dictinfo` VALUES (21, 'shoukefangshi', '一对一学生上门', 0);
INSERT INTO `t_dictinfo` VALUES (22, 'dingdanzhuangtai', '发布中', 0);
INSERT INTO `t_dictinfo` VALUES (23, 'dingdanzhuangtai', '教员申请', 0);
INSERT INTO `t_dictinfo` VALUES (24, 'dingdanzhuangtai', '授课中', 0);
INSERT INTO `t_dictinfo` VALUES (25, 'dingdanzhuangtai', '已完成', 0);
INSERT INTO `t_dictinfo` VALUES (26, 'dingdanzhuangtai', '订单失败', 0);
INSERT INTO `t_dictinfo` VALUES (27, 'dingdanzhuangtai', '重新发布中X', 0);
INSERT INTO `t_dictinfo` VALUES (28, 'jiedanzhuangtai', '待支付X', 0);
INSERT INTO `t_dictinfo` VALUES (29, 'jiedanzhuangtai', '授课中X', 0);
INSERT INTO `t_dictinfo` VALUES (30, 'jiedanzhuangtai', '已完成X', 0);
INSERT INTO `t_dictinfo` VALUES (31, 'jiedanzhuangtai', '退款中X', 0);
INSERT INTO `t_dictinfo` VALUES (32, 'jiedanzhuangtai', '授课失败X', 0);
INSERT INTO `t_dictinfo` VALUES (33, 'shoukeshijian', '周一上午', 0);
INSERT INTO `t_dictinfo` VALUES (34, 'shoukeshijian', '周一下午', 0);
INSERT INTO `t_dictinfo` VALUES (35, 'shoukeshijian', '周一晚上', 0);
INSERT INTO `t_dictinfo` VALUES (36, 'shoukeshijian', '周二上午', 0);
INSERT INTO `t_dictinfo` VALUES (37, 'shoukeshijian', '周二下午', 0);
INSERT INTO `t_dictinfo` VALUES (38, 'shoukeshijian', '周二晚上', 0);
INSERT INTO `t_dictinfo` VALUES (39, 'shoukeshijian', '周三上午', 0);
INSERT INTO `t_dictinfo` VALUES (40, 'shoukeshijian', '周三下午', 0);
INSERT INTO `t_dictinfo` VALUES (41, 'shoukeshijian', '周三晚上', 0);
INSERT INTO `t_dictinfo` VALUES (42, 'shoukeshijian', '周四上午', 0);
INSERT INTO `t_dictinfo` VALUES (43, 'shoukeshijian', '周四下午', 0);
INSERT INTO `t_dictinfo` VALUES (44, 'shoukeshijian', '周四晚上', 0);
INSERT INTO `t_dictinfo` VALUES (45, 'shoukeshijian', '周五上午', 0);
INSERT INTO `t_dictinfo` VALUES (46, 'shoukeshijian', '周五下午', 0);
INSERT INTO `t_dictinfo` VALUES (47, 'shoukeshijian', '周五晚上', 0);
INSERT INTO `t_dictinfo` VALUES (48, 'shoukeshijian', '周六上午', 0);
INSERT INTO `t_dictinfo` VALUES (49, 'shoukeshijian', '周六下午', 0);
INSERT INTO `t_dictinfo` VALUES (50, 'shoukeshijian', '周六晚上', 0);
INSERT INTO `t_dictinfo` VALUES (51, 'shoukeshijian', '周日上午', 0);
INSERT INTO `t_dictinfo` VALUES (52, 'shoukeshijian', '周日下午', 0);
INSERT INTO `t_dictinfo` VALUES (53, 'shoukeshijian', '周日晚上', 0);
INSERT INTO `t_dictinfo` VALUES (54, 'muqianxuel ', '大专以下', 0);
INSERT INTO `t_dictinfo` VALUES (55, 'muqianxuel ', '大专在读', 0);
INSERT INTO `t_dictinfo` VALUES (56, 'muqianxuel ', '大专毕业', 0);
INSERT INTO `t_dictinfo` VALUES (57, 'muqianxuel ', '本科在读', 0);
INSERT INTO `t_dictinfo` VALUES (58, 'muqianxuel ', '本科毕业', 0);
INSERT INTO `t_dictinfo` VALUES (59, 'muqianxuel ', '研究生在读', 0);
INSERT INTO `t_dictinfo` VALUES (60, 'muqianxuel ', '研究生毕业', 0);
INSERT INTO `t_dictinfo` VALUES (61, 'muqianxuel ', '硕士生在读', 0);
INSERT INTO `t_dictinfo` VALUES (62, 'muqianxuel ', '硕士生毕业', 0);
INSERT INTO `t_dictinfo` VALUES (65, 'kemuxiaolei', '幼儿课程家教', 1);
INSERT INTO `t_dictinfo` VALUES (66, 'kemuxiaolei', '小学课程家教', 2);
INSERT INTO `t_dictinfo` VALUES (67, 'kemuxiaolei', '小升初家教', 2);
INSERT INTO `t_dictinfo` VALUES (68, 'kemuxiaolei', '初中课程家教', 3);
INSERT INTO `t_dictinfo` VALUES (69, 'kemuxiaolei', '初三课程家教', 3);
INSERT INTO `t_dictinfo` VALUES (70, 'kemuxiaolei', '高中课程家教', 4);
INSERT INTO `t_dictinfo` VALUES (71, 'kemuxiaolei', '高三课程家教', 4);
INSERT INTO `t_dictinfo` VALUES (72, 'kemuxiaolei', '英语家教', 5);
INSERT INTO `t_dictinfo` VALUES (73, 'kemuxiaolei', '中文/手语家教', 5);
INSERT INTO `t_dictinfo` VALUES (74, 'kemuxiaolei', '乐器类家教', 6);
INSERT INTO `t_dictinfo` VALUES (75, 'kemuxiaolei', '美术绘画家教', 6);
INSERT INTO `t_dictinfo` VALUES (76, 'kemuxiaolei', '舞蹈家教', 6);
INSERT INTO `t_dictinfo` VALUES (77, 'kemuxiaolei', '棋牌类家教', 7);
INSERT INTO `t_dictinfo` VALUES (78, 'kemuxiaolei', '体育类家教', 7);
INSERT INTO `t_dictinfo` VALUES (79, 'kemuxiaolei', '计算机类家教', 7);
INSERT INTO `t_dictinfo` VALUES (80, 'jiudunianji', '幼儿', 0);
INSERT INTO `t_dictinfo` VALUES (81, 'jiudunianji', '一年级', 0);
INSERT INTO `t_dictinfo` VALUES (82, 'jiudunianji', '二年级', 0);
INSERT INTO `t_dictinfo` VALUES (83, 'jiudunianji', '三年级', 0);
INSERT INTO `t_dictinfo` VALUES (84, 'jiudunianji', '四年级', 0);
INSERT INTO `t_dictinfo` VALUES (85, 'jiudunianji', '五年级', 0);
INSERT INTO `t_dictinfo` VALUES (86, 'jiudunianji', '六年级', 0);
INSERT INTO `t_dictinfo` VALUES (87, 'jiudunianji', '初一', 0);
INSERT INTO `t_dictinfo` VALUES (88, 'jiudunianji', '初二', 0);
INSERT INTO `t_dictinfo` VALUES (89, 'jiudunianji', '初三', 0);
INSERT INTO `t_dictinfo` VALUES (90, 'jiudunianji', '高一', 0);
INSERT INTO `t_dictinfo` VALUES (91, 'jiudunianji', '高二', 0);
INSERT INTO `t_dictinfo` VALUES (92, 'jiudunianji', '高三', 0);
INSERT INTO `t_dictinfo` VALUES (93, 'jiudunianji', '大一', 0);
INSERT INTO `t_dictinfo` VALUES (94, 'jiudunianji', '大二', 0);
INSERT INTO `t_dictinfo` VALUES (95, 'jiudunianji', '大三', 0);
INSERT INTO `t_dictinfo` VALUES (96, 'jiudunianji', '大四', 0);
INSERT INTO `t_dictinfo` VALUES (97, 'jiudunianji', '大五', 0);
INSERT INTO `t_dictinfo` VALUES (98, 'jiudunianji', '研究生', 0);
INSERT INTO `t_dictinfo` VALUES (99, 'jiudunianji', '成人', 0);
INSERT INTO `t_dictinfo` VALUES (100, 'jiudunianji', '其他情况', 0);
INSERT INTO `t_dictinfo` VALUES (101, 'jiedanzhuangtai', '已支付X', 0);
INSERT INTO `t_dictinfo` VALUES (102, 'shenfen', '在职教师', 0);
INSERT INTO `t_dictinfo` VALUES (103, 'shenfen', '离职教师', 0);
INSERT INTO `t_dictinfo` VALUES (104, 'shenfen', '退休教师', 0);
INSERT INTO `t_dictinfo` VALUES (105, 'shenfen', '进修教师', 0);
INSERT INTO `t_dictinfo` VALUES (106, 'shenfen', '其他教师', 0);

-- ----------------------------
-- Table structure for t_district
-- ----------------------------
DROP TABLE IF EXISTS `t_district`;
CREATE TABLE `t_district`  (
  `districtId` int(0) NOT NULL AUTO_INCREMENT,
  `district` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`districtId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_district
-- ----------------------------
INSERT INTO `t_district` VALUES (1, '城厢区');
INSERT INTO `t_district` VALUES (2, '荔城区');
INSERT INTO `t_district` VALUES (3, '秀屿区');
INSERT INTO `t_district` VALUES (4, '涵江区');
INSERT INTO `t_district` VALUES (5, '仙游县');

-- ----------------------------
-- Table structure for t_evaluation
-- ----------------------------
DROP TABLE IF EXISTS `t_evaluation`;
CREATE TABLE `t_evaluation`  (
  `eId` int(0) NOT NULL AUTO_INCREMENT,
  `teacherId` int(0) NULL DEFAULT NULL COMMENT '教员编号',
  `memberId` int(0) NULL DEFAULT NULL COMMENT '学员编号',
  `toId` int(0) NULL DEFAULT NULL COMMENT '接单编号',
  `oId` int(0) NULL DEFAULT NULL COMMENT '订单编号',
  `score` int(0) NULL DEFAULT 5 COMMENT '满意度',
  `evaluationContent` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评价内容',
  `evaluationTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评价时间',
  PRIMARY KEY (`eId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_evaluation
-- ----------------------------

-- ----------------------------
-- Table structure for t_fastorderteacher
-- ----------------------------
DROP TABLE IF EXISTS `t_fastorderteacher`;
CREATE TABLE `t_fastorderteacher`  (
  `fotId` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teachingCourse` int(0) NULL DEFAULT NULL,
  `teachingCourseName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wxNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `orderPrice` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacherId` int(0) NULL DEFAULT NULL,
  `remark` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `state` int(0) NULL DEFAULT 1 COMMENT '1发布中2学员联系中3教员联系中4试授课中5已完成6请家教失败7退款中',
  `publicTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '客户端ip地址（防止恶意预约）',
  PRIMARY KEY (`fotId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_fastorderteacher
-- ----------------------------
INSERT INTO `t_fastorderteacher` VALUES (1, 'xingming', '15060338989', 2, '幼儿托管家教', 'asd', '0', 0, '授课时间：每周五晚上，酬薪：100/小时11111', 3, '2019-04-29 19:18:04', '192.168.0.101');
INSERT INTO `t_fastorderteacher` VALUES (2, '654', '15060338989', 6, '幼儿托管家教', '', '1', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 2, '2019-04-29 19:21:46', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (3, '987', '15060338989', 6, '幼儿托管家教', '', '33', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 3, '2019-04-29 19:23:39', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (4, '15060338989', '15060338989', 6, '幼儿托管家教', '', '44', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 4, '2019-04-29 19:24:11', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (5, '987', '15060338989', 3, '幼儿托管家教', 'asd', '51', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 5, '2019-04-29 19:26:01', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (6, 'qwe', '15060338989', 5, '幼儿托管家教', '123', '5', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 6, '2019-04-29 20:00:08', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (7, 'qwe2', '15060338989', 6, '幼儿托管家教', '123', '5', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 7, '2019-04-29 20:00:37', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (8, 'qawe', '15060338989', 6, '幼儿托管家教', '23', '2', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 1, '2019-04-29 20:04:02', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (9, 'qwe41', '15060338989', 2, '幼儿托管家教', '123', '1', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 2, '2019-04-29 20:04:39', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (10, 'qwer', '15060338989', 5, '幼儿托管家教', '234', '5', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 3, '2019-04-29 20:05:55', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (11, '123', '15060332222', 4, '幼儿托管家教', '', '5', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 4, '2019-04-29 20:11:03', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (12, '123', '15060338989', 6, '幼儿托管家教', '123', '6', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 5, '2019-04-29 20:12:53', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (13, '12423', '15060338989', 6, '幼儿托管家教', '123', '6', 100003, '授课时间：每周五晚上，酬薪：100/小时11111', 6, '2019-04-29 20:14:48', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (14, '123qwe', '15060338989', 5, '幼儿托管家教', '213', '8', 100006, '授课时间：每周五晚上，酬薪：100/小时11111', 7, '2019-04-29 20:21:37', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (15, '123', '15060338989', 5, '幼儿托管家教', '123123123', '4', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 1, '2019-04-29 20:23:20', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (16, '胡一菲', '15060338989', 4, '幼儿托管家教', '123', '1', 100008, '授课时间：每周五晚上，酬薪：100/小时11111\n20190620191614 ', 5, '2019-04-29 20:24:12', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (17, '1354', '15060338989', 5, '幼儿托管家教', 'qwe', '1', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 3, '2019-04-29 20:26:04', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (18, '1506033', '15060338989', 4, '幼儿托管家教', '123', '5', 100001, '授课时间：每周五晚上，酬薪：100/小时11111', 4, '2019-04-29 20:27:50', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (19, '15060338989', '15060338988', 2, '幼儿托管家教', '12433', '51', 100002, '授课时间：每周五晚上，酬薪：100/小时11111', 5, '2019-04-29 20:28:37', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (24, '家长姓名', '15060338989', 5, '幼儿托管家教', '5464', '51', 100002, '授课时间：每周五晚上，酬薪：100/小时11111', 7, '2019-04-29 20:51:25', '192.168.0.103');
INSERT INTO `t_fastorderteacher` VALUES (28, '家长姓名', '15060338989', 10, '小学作业辅导', 'fanliqiang-520', '100', 1, '周五晚上，周六日各1个小时，100/小时，秀屿区笏石汽车站附近，大学生', 6, '2019-05-08 16:55:19', '127.0.0.1');
INSERT INTO `t_fastorderteacher` VALUES (29, '郭德纲', '15060338989', 16, '六年级语文家教', '123456', '', 315456, '乱发送的请家教', 6, '2019-05-08 17:02:47', '127.0.0.1');
INSERT INTO `t_fastorderteacher` VALUES (31, '韩家长', '13388968896', 15, '六年级英语家教', 'hjzasdqwe', NULL, NULL, NULL, 1, '2019-07-03 10:48:40', '127.0.0.1');
INSERT INTO `t_fastorderteacher` VALUES (32, '周家长', '18833995678', 27, '初三英语家教', 'sdf', NULL, NULL, NULL, 1, '2019-07-03 11:14:18', '127.0.0.1');
INSERT INTO `t_fastorderteacher` VALUES (46, '林天', '15060338989', 17, '初一、二语文', '', NULL, NULL, NULL, 1, '2019-07-03 17:32:34', '127.0.0.1');

-- ----------------------------
-- Table structure for t_gradeprice
-- ----------------------------
DROP TABLE IF EXISTS `t_gradeprice`;
CREATE TABLE `t_gradeprice`  (
  `pId` int(0) NOT NULL AUTO_INCREMENT,
  `gradeId` int(0) NULL DEFAULT NULL,
  `tminPrice` int(0) NULL DEFAULT NULL,
  `tmaxPrice` int(0) NULL DEFAULT NULL,
  `sminPrice` int(0) NULL DEFAULT NULL,
  `smaxPrice` int(0) NULL DEFAULT NULL,
  `gradeType` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`pId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_gradeprice
-- ----------------------------
INSERT INTO `t_gradeprice` VALUES (1, 65, 60, 80, 40, 50, 1);
INSERT INTO `t_gradeprice` VALUES (2, 66, 70, 100, 45, 60, 2);
INSERT INTO `t_gradeprice` VALUES (3, 67, 75, 110, 55, 70, 2);
INSERT INTO `t_gradeprice` VALUES (4, 68, 70, 150, 50, 80, 3);
INSERT INTO `t_gradeprice` VALUES (5, 69, 70, 160, 60, 90, 3);
INSERT INTO `t_gradeprice` VALUES (6, 70, 80, 180, 60, 100, 4);
INSERT INTO `t_gradeprice` VALUES (7, 71, 90, 200, 70, 120, 4);
INSERT INTO `t_gradeprice` VALUES (8, 73, 80, 200, 60, 150, 5);
INSERT INTO `t_gradeprice` VALUES (9, 74, 80, 200, 70, 150, 6);
INSERT INTO `t_gradeprice` VALUES (10, 75, 80, 200, 70, 150, 6);
INSERT INTO `t_gradeprice` VALUES (11, 76, 80, 200, 70, 150, 6);
INSERT INTO `t_gradeprice` VALUES (12, 77, 80, 200, 50, 150, 7);
INSERT INTO `t_gradeprice` VALUES (13, 78, 80, 200, 50, 150, 7);
INSERT INTO `t_gradeprice` VALUES (14, 79, 80, 200, 60, 150, 7);

-- ----------------------------
-- Table structure for t_gradeprice1
-- ----------------------------
DROP TABLE IF EXISTS `t_gradeprice1`;
CREATE TABLE `t_gradeprice1`  (
  `pId` int(0) NOT NULL AUTO_INCREMENT COMMENT '各年级科目价格表',
  `gradeId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `minPrice` double(10, 2) NULL DEFAULT NULL,
  `maxPrice` double(10, 2) NULL DEFAULT NULL,
  `teacherType` int(0) NULL DEFAULT NULL,
  `gradeType` int(0) NULL DEFAULT NULL COMMENT '科目大类，在数据字典表中',
  PRIMARY KEY (`pId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_gradeprice1
-- ----------------------------
INSERT INTO `t_gradeprice1` VALUES (1, '65', 40.00, 50.00, 19, 1);
INSERT INTO `t_gradeprice1` VALUES (2, '65', 60.00, 80.00, 18, 1);
INSERT INTO `t_gradeprice1` VALUES (3, '66', 45.00, 60.00, 19, 2);
INSERT INTO `t_gradeprice1` VALUES (4, '66', 70.00, 100.00, 18, 2);
INSERT INTO `t_gradeprice1` VALUES (5, '68', 50.00, 80.00, 19, 3);
INSERT INTO `t_gradeprice1` VALUES (6, '68', 70.00, 150.00, 18, 3);
INSERT INTO `t_gradeprice1` VALUES (7, '70', 60.00, 100.00, 19, 4);
INSERT INTO `t_gradeprice1` VALUES (8, '70', 80.00, 180.00, 18, 4);
INSERT INTO `t_gradeprice1` VALUES (11, '74', 70.00, 150.00, 19, 6);
INSERT INTO `t_gradeprice1` VALUES (12, '74', 80.00, 200.00, 18, 6);
INSERT INTO `t_gradeprice1` VALUES (13, '77', 50.00, 150.00, 19, 7);
INSERT INTO `t_gradeprice1` VALUES (14, '77', 80.00, 200.00, 18, 7);
INSERT INTO `t_gradeprice1` VALUES (15, '67', 55.00, 70.00, 19, 2);
INSERT INTO `t_gradeprice1` VALUES (16, '67', 75.00, 110.00, 18, 2);
INSERT INTO `t_gradeprice1` VALUES (17, '69', 60.00, 90.00, 19, 3);
INSERT INTO `t_gradeprice1` VALUES (18, '69', 70.00, 160.00, 18, 3);
INSERT INTO `t_gradeprice1` VALUES (19, '71', 70.00, 120.00, 19, 4);
INSERT INTO `t_gradeprice1` VALUES (20, '71', 90.00, 200.00, 18, 4);
INSERT INTO `t_gradeprice1` VALUES (21, '73', 60.00, 150.00, 19, 5);
INSERT INTO `t_gradeprice1` VALUES (22, '73', 80.00, 200.00, 18, 5);
INSERT INTO `t_gradeprice1` VALUES (23, '75', 70.00, 150.00, 19, 6);
INSERT INTO `t_gradeprice1` VALUES (24, '75', 80.00, 200.00, 18, 6);
INSERT INTO `t_gradeprice1` VALUES (25, '76', 70.00, 150.00, 19, 6);
INSERT INTO `t_gradeprice1` VALUES (26, '76', 80.00, 200.00, 18, 6);
INSERT INTO `t_gradeprice1` VALUES (27, '78', 50.00, 150.00, 19, 7);
INSERT INTO `t_gradeprice1` VALUES (28, '78', 80.00, 200.00, 18, 7);
INSERT INTO `t_gradeprice1` VALUES (29, '79', 60.00, 150.00, 19, 7);
INSERT INTO `t_gradeprice1` VALUES (30, '79', 80.00, 200.00, 18, 7);

-- ----------------------------
-- Table structure for t_institution
-- ----------------------------
DROP TABLE IF EXISTS `t_institution`;
CREATE TABLE `t_institution`  (
  `iId` int(0) NOT NULL AUTO_INCREMENT,
  `iName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '机构名称',
  `kemudalei` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '科目大类',
  `course` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '教学课程',
  `contactName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '机构联系人',
  `contactPhone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '机构联系人电话',
  `teachingType` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '授课方式',
  `teachingPrice` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '价格',
  `isListen` int(0) NULL DEFAULT 1 COMMENT '是否免费试听',
  `qq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '家教机构logo',
  `areaId` int(0) NULL DEFAULT 1 COMMENT '地区',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `lng` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '经度',
  `lat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '纬度',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '照片',
  `pubTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '发布时间',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序',
  `introduce` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '介绍',
  `viewNum` int(0) NULL DEFAULT 1 COMMENT '浏览量',
  `display` int(0) NULL DEFAULT 1 COMMENT '是否显示',
  PRIMARY KEY (`iId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_institution
-- ----------------------------
INSERT INTO `t_institution` VALUES (1, '辅导机构1', '2,3', '写作,奥数,英语,语文', '姓名1', '13666666666', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '111111', '1.jpg', 1, '中国福建省莆田市荔城区北大北街646号', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-06-19 17:45:41', 0, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 121, 1);
INSERT INTO `t_institution` VALUES (2, '辅导机构2', '2,6', '语文，数学，英语，钢琴等乐器', '姓名2', '13777777777', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '222222', '1.jpg', 2, '中国福建省莆田市荔城区北大北街111号', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-06-19 17:45:41', 1, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 184, 1);
INSERT INTO `t_institution` VALUES (3, '机构3', '1,7', '语数英，计算机编程', '范立强', '15888888888', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '12345687', '1.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:44:43', 1, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 353, 1);
INSERT INTO `t_institution` VALUES (4, '机构4', '1,7', '语数英，计算机编程', '范立强', '15888888888', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '12345687', '1.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:44:45', 1, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 358, 1);
INSERT INTO `t_institution` VALUES (5, '机构5', '1,7', '语数英，计算机编程', '范立强', '15888888888', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '12345687', '1.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:44:46', 1, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 397, 1);
INSERT INTO `t_institution` VALUES (6, '机构6', '1,7', '语数英，计算机编程', '范立强', '15888888888', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，\\r\\n初中240/小时，\\r\\n高中300/小时，\\r\\n小班来电咨询', 0, '12345687', '1.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:44:46', 1, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 356, 1);
INSERT INTO `t_institution` VALUES (7, '阳光辅导', '1,7', '语数英，计算机编程', '范立强', '15888888888', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，初中240/小时，高中300/小时，小班来电咨询', 0, '12345687', '1563002847558timg.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:44:47', 11, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 356, 1);
INSERT INTO `t_institution` VALUES (8, '云朵家教', '1,2,3,4,5,6', '全阶段语数英', '范立强', '15060338989', '老师上门一对一', '免费招生，免费试听，价格按照云朵家教网标准', 1, '327420482', '1563001808816bacd8e960f5b70b5458098d6349b7bc.png', 2, '馨宜新天地', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:45:52', 15, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 460, 1);
INSERT INTO `t_institution` VALUES (9, '花蕾艺术培训', '1,7', '语数英，计算机编程', '范立强', '111', '一对一、辅导班、网络授课', '¥小学1对1每次200/2小时，初中240/小时，高中300/小时，小班来电咨询', 1, '12345687', '1572580002928paperbanner.jpg', 3, '笏石汽车站旁', '118.701639', '25.364196', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-08 09:45:52', 12, '责任第一、用心教学——是我们琴之韵艺术中心的教学宗旨！音乐教室创办于2013年，原名：琴韵音乐教室，于2018年加盟全国艺术连锁培训机构海伦钢琴教室更名为“海伦钢琴教室翡翠园店”。音乐教室长期开设有钢琴、古筝、电子琴、二胡、声乐等课程。经过多年的办学及老师的深造，音乐教室已总结摸索出自己的一套教学理念。创新的艺术教学理念，整理多方艺术人才资源和展示平台，以专业敬业的精神及优良的服务态度，为学员创造多元化的艺术学习氛围，一站式教育让学员在这里得到全面互动和持续性的学习。每年的国家级等级考级及全国各类大型比赛中，都获得优异的成绩，在附近已有良好的声誉。我们音乐教室不是最大的，但是我们力求做到最精的。 我们的教学理念： 1了解儿童的心理特点和个性特征，让学生在快乐中学习，由枯燥变为兴趣。 2不管孩子的条件如何，想不想走专业道路，我们都要按最专业、最系统的教学程序来要求每一位学生。 3强调正确的手型、科学的发声和演奏的各种重要技巧。强化牢固好基本功的前提下，鼓励学生积极创新，挖掘潜能，个性化发展。 4根据学生不同层次，不同年龄，不同需求，教学因人而异灵活多样。 6保证每节课上课质量认真备课，认真教授，因材施教，让孩子每节课都能有收获和提高。', 381, 1);
INSERT INTO `t_institution` VALUES (10, '构名称', '2', '教学科目', '联系人', '111', '授课方式', '授课价', 1, '123456', '1572579989437bacd8e960f5b70b5458098d6349b7bc.png', 3, '莆田市秀屿区前沁村', '119.142702', '25.289177', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-16 17:13:16', 15, '构描述', 18, 1);
INSERT INTO `t_institution` VALUES (11, '机构名称', '1,2,3,4,6,7,', '教学科目', '联系人', '546', '授课方式', '授课价格', 1, '89987', '1572579979695bacd8e960f5b70b5458098d6349b7bc.png', 3, '莆田市秀屿区前沁-公交车站', '119.136294', '25.292607', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-07-16 17:20:47', 18, '机构描述', 20, 1);
INSERT INTO `t_institution` VALUES (12, 'test', '1,2,3,4,6,7,', 'yuwen', '1', '1', 'dfg', '100', 1, '1', '15725085627641.jpg', 3, '莆田市秀屿区笏石镇松林村', '119.058939', '25.325762', '4.jpg,5.jpg,6.jpg,7.jpg', '2019-10-31 15:56:02', 1, 'dfg', 1, 1);

-- ----------------------------
-- Table structure for t_link
-- ----------------------------
DROP TABLE IF EXISTS `t_link`;
CREATE TABLE `t_link`  (
  `lId` int(0) NOT NULL AUTO_INCREMENT,
  `webName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '网站名称',
  `webUrl` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '网站地址',
  `webDescribe` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '描述',
  `contactName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '联系人',
  `webPhone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '联系电话',
  `display` int(0) NULL DEFAULT 0 COMMENT '是否显示',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序权重',
  `pubTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '申请时间',
  PRIMARY KEY (`lId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_link
-- ----------------------------
INSERT INTO `t_link` VALUES (1, '东南网莆田站', 'http://pt.fjsen.com', '莆田东南网汇集莆田最新新闻、人才、房产、生活等;由中共福建省委宣传部主管，福建日报报业集团主办，是国务院新闻办核准登载新闻的省级门户，致力权威新闻发布。', '负责人', '13666666666', 0, 2, '2019-07-05 16:40:40');
INSERT INTO `t_link` VALUES (8, '云朵家教网', 'http://www.ydjj.xyz', '云朵家教网是莆田家教行业权威上门和在线辅导平台,自2003年创立以来,已为莆田数万学员提供一对一上门家教服务和中小学全科在线学习辅导。免费试课!150 - 6033 - 8989。', '范立强', '15060338989', 1, 0, '2019-07-05 16:40:46');
INSERT INTO `t_link` VALUES (10, '111', '222', '555', '333', '134567891011', 0, 1, '2019-07-05 17:28:26');

-- ----------------------------
-- Table structure for t_member
-- ----------------------------
DROP TABLE IF EXISTS `t_member`;
CREATE TABLE `t_member`  (
  `memberId` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '姓名',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `gender` int(0) NULL DEFAULT 0 COMMENT '性别',
  `wxNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '微信号',
  `districtId` int(0) NULL DEFAULT 0 COMMENT '区域编号，为0代表空，不然springmvc会报错',
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '大概住址',
  `registTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册时间',
  `isUse` int(0) NULL DEFAULT 1 COMMENT '账号是否可用',
  PRIMARY KEY (`memberId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_member
-- ----------------------------
INSERT INTO `t_member` VALUES (1, '范立强大帅哥', '15060338989', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, '654', 5, '西天尾', '2019-03-28 16:50:07', 1);
INSERT INTO `t_member` VALUES (2, '周星驰', '13799689555', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, 'zxc123', 1, '天天好便利店', '2019-03-28 16:54:23', 1);
INSERT INTO `t_member` VALUES (3, '陈龙', '13205941023', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, 'cl-520', 2, '地址3', '2019-03-28 16:54:23', 1);
INSERT INTO `t_member` VALUES (4, '陈梅', '18250521122', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, 'cm-520', 2, '地址5', '2019-03-28 16:54:23', 1);
INSERT INTO `t_member` VALUES (5, '范玲玲', '13706465448', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, 'lg-520', 1, '地址6', '2019-03-28 16:54:23', 1);
INSERT INTO `t_member` VALUES (6, '李晶晶', '13695988445', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, 'liqig-520', 2, '地址8', '2019-03-28 16:54:23', 1);
INSERT INTO `t_member` VALUES (15, '韩朵朵', '15060338888', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, '88899910', 2, '莆田市荔城区荔城友德大酒店', '2019-04-07 10:47:15', 1);
INSERT INTO `t_member` VALUES (16, '林海源', '15985791185', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, '3333', 2, '3333', '2019-04-10 18:36:03', 1);
INSERT INTO `t_member` VALUES (17, '唐国强', '15060333333', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 1, '', 2, '', '2019-04-28 11:59:11', 1);
INSERT INTO `t_member` VALUES (18, '张志', '13333333333', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, '', 2, '', '2019-07-04 17:29:00', 1);
INSERT INTO `t_member` VALUES (23, '', '15060332659', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, '', 0, '', '2019-09-06 15:23:13', 1);
INSERT INTO `t_member` VALUES (24, '', '15060331122', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, '', 0, '', '2019-09-06 15:27:00', 1);
INSERT INTO `t_member` VALUES (25, '', '15060331112', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 0, '', 0, '', '2019-09-06 15:27:32', 1);
INSERT INTO `t_member` VALUES (26, '', '13781562529', '123456', 0, '', 0, '', '2022-04-24 16:33:31', 1);
INSERT INTO `t_member` VALUES (27, '', '13781562520', 'e10adc3949ba59abbe56e057f20f883e', 0, '', 0, '', '2022-04-24 16:36:53', 1);

-- ----------------------------
-- Table structure for t_memberorderteacher
-- ----------------------------
DROP TABLE IF EXISTS `t_memberorderteacher`;
CREATE TABLE `t_memberorderteacher`  (
  `mosId` int(0) NOT NULL AUTO_INCREMENT,
  `memberId` int(0) NULL DEFAULT NULL,
  `teacherId` int(0) NULL DEFAULT NULL,
  `teachingCourse` int(0) NULL DEFAULT NULL,
  `teachingCourseName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` int(0) NULL DEFAULT NULL,
  `areaId` int(0) NULL DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lat` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lng` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `publicTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `state` int(0) NULL DEFAULT 1,
  PRIMARY KEY (`mosId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_memberorderteacher
-- ----------------------------
INSERT INTO `t_memberorderteacher` VALUES (1, 1, NULL, 69, '民族舞家教', '范立强', 1, 3, '莆田市秀屿区笏石镇人民政府', '25.320955', '119.097042', '2019-05-04 18:43:04', '50', '授课时间：周二下午，周三晚上，酬薪：100/小时', 1);
INSERT INTO `t_memberorderteacher` VALUES (2, 1, 100002, 8, '小学数学家教', '范立强', 1, 4, '天津市和平区鞍山道-地铁站', '39.126019', '117.194384', '2019-05-05 10:53:08', '400', '授课时间：每周一、五晚上，酬薪：100/小时', 6);
INSERT INTO `t_memberorderteacher` VALUES (3, 15, 100002, 19, '初一、二英语', 'tony', 0, 4, '阿拉善盟阿拉善左旗地方土特产批发', NULL, NULL, '2019-05-05 11:20:32', '100', '授课时间：每周五晚上，酬薪：30小时', 3);
INSERT INTO `t_memberorderteacher` VALUES (4, 15, 100003, 8, '小学数学家教', 'tony5', 0, 1, '撒旦法324', NULL, NULL, '2019-05-05 11:20:50', '80', '授课时间：每周五晚上，酬薪：120/小时', 6);
INSERT INTO `t_memberorderteacher` VALUES (5, 1, 100006, 37, '高中作文家教', '范立强1', 1, 1, '惠州市惠城区奥斯迪服饰123', '23.131826', '114.468033', '2019-05-05 16:00:46', '500', '授课时间：每周五晚上，酬薪：100/小时11111', 2);
INSERT INTO `t_memberorderteacher` VALUES (6, 4, 100011, 17, '初一、二语文', '陈梅', 1, 3, '莆田市秀屿区坝津街-道路', '25.32617', '119.095448', '2019-07-04 11:06:50', NULL, NULL, 1);
INSERT INTO `t_memberorderteacher` VALUES (7, 15, 100011, 71, '瑜伽', '韩朵朵', 0, 2, '莆田市城厢区莆田南门学校', '25.43078', '119.020753', '2019-07-04 11:26:59', NULL, NULL, 1);
INSERT INTO `t_memberorderteacher` VALUES (8, 17, 100011, 10, '小学作业辅导', '唐国强', 1, 2, '莆田市荔城区荔园小区-公交车站', '25.451757', '119.042629', '2019-07-04 11:32:29', NULL, NULL, 1);
INSERT INTO `t_memberorderteacher` VALUES (9, 16, 100011, 17, '初一、二语文', '林海源', 1, 3, '莆田市秀屿区前沁-公交车站', '25.292103', '119.136003', '2019-07-04 11:36:02', NULL, NULL, 1);
INSERT INTO `t_memberorderteacher` VALUES (11, 1, 100009, 3, '幼儿托管', '范立强', 1, 2, '莆田市荔城区辰华·财富中心', '25.44489', '119.037045', '2019-10-12 17:29:39', NULL, NULL, 1);

-- ----------------------------
-- Table structure for t_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice`  (
  `nId` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `type` int(0) NULL DEFAULT 1 COMMENT '1通知公告2学员必读3教员必读',
  `source` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `viewNum` int(0) NULL DEFAULT NULL,
  `pubTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sort` int(0) NULL DEFAULT NULL,
  `display` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`nId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_notice
-- ----------------------------
INSERT INTO `t_notice` VALUES (17, '云朵家教简介', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">&nbsp;云朵家教网创立于2019年，是中国领先的专业家教服务网站，是众多教员心目中的品牌平台。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">&nbsp;凭借着强大的互联网技术以及专业咨询团队，云朵家教已然成为中国较大的家教服务网站。云朵家教主要为有需要的用户提供一个方便、快捷、安全的家教信息平台。您可以通过云朵家教网按照自己需求选择合适的家教老师，并且能得到较大限度的优惠。您也可以寻找到适合自己的家教兼职、展现自身能力。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">&nbsp;另外我们也以贴心的服务、人性化的功能赢得了良好的口碑，云朵家教致力于成为信息全面、功能优质的家教信息网络平台。<span style=\"text-indent: 2em;\">云朵家教的业务范围已经覆盖全国300多个城市，为几十万名大学生、老师提供家教机会，为十几万名用户找到适合的家教老师，满足了广大用户对于家教、教育等相关信息的直接或潜在的需求。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\"><span style=\"text-indent: 2em;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">&nbsp;在取得成绩的同时我们不断寻求进步，我们将为小班、辅导班、培训班等组织提供平台进行宣传以满足不同学员的各种需求。未来我们将在各版块逐步改进，听取用户的建议和意见，推出更人性化更全面的功能。云朵家教将一如既往地脚踏实地、锐意进取，为打造具有影响力的教育服务平台而努力。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">对于学员：</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们帮您寻找值得信赖的教员，让您享受到优质的服务&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们提供海量的教员信息，能够第一时间联系看中的教员</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们的教员信息不会有任何夸张虚假的成分，我们会保证教学水平和安全&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">对于教员：</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们为您寻找适合您的学员，让您学以致用&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们提供便捷的方式，让您在短时间内敲定一份家教&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em;\">• 我们提供大量展示位，只要您付出就会得到更多的家教机会</p><p><br/></p>', 1, '云朵家教网', 18, '2019-08-18 18:13:49', 4, 1);
INSERT INTO `t_notice` VALUES (18, '云朵家教推荐积赞送30元代金券', '<p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">《云朵家教网新学期推荐积赞送30元代金券》&nbsp;</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\"><br/></span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">转发以下云朵家教网官方图片＋文 字：</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 18px; color: rgb(255, 0, 0);\">推荐哦，每天有大量家教信息更新，我已加入。</span></span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">&nbsp;</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">到您的朋友圈，集赞满50个，信息保存3天。</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">截图发送到范老师QQ：327420482或微信:15060338989，</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 18px;\">就有30元家教中介费用抵用券1张，没有使用期限限制哦！</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); font-size: 14px; white-space: normal;\"><br/></p>', 1, '云朵家教网', 5, '2019-08-18 18:20:47', 1, 1);
INSERT INTO `t_notice` VALUES (19, '云朵家教薪资标准（参考）', '<h2 style=\"margin: 0px; padding: 0px; font-weight: 400; font-size: 24px; text-align: center;\">莆田家教价格<span class=\"gray_text font_15\" style=\"margin: 0px; padding: 0px; font-size: 15px; color: rgb(102, 102, 102);\">（元/小时）</span></h2><p style=\"margin-top: 1em; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); text-align: center;\"><img src=\"http://127.0.0.1:8080/jiajiao/static/img/tips_s.png\" alt=\"\" width=\"28\" height=\"28\"/>温馨提示：根据教员资质不同，价格会有浮动，具体以双方协商为准</p><p style=\"margin-top: 1em; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102);\"><br/></p><table class=\"buy_table even_table font_16\" width=\"1159\"><thead style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><th width=\"25%\" style=\"margin: 0px; padding: 10px 0px; border-right-color: rgb(255, 255, 255); background-color: rgb(225, 229, 232); line-height: 40px;\"><span style=\"font-size: 24px;\">家教类目</span></th><th width=\"25%\" class=\"th_orange\" style=\"margin: 0px; padding: 10px 0px; border-right-color: rgb(255, 255, 255); background-color: rgb(58, 199, 121); line-height: 40px; color: rgb(255, 255, 255);\"><span style=\"font-size: 24px;\">大学生家教价格</span></th><th width=\"25%\" class=\"th_orange\" style=\"margin: 0px; padding: 10px 0px; border-right-color: rgb(255, 255, 255); background-color: rgb(58, 199, 121); line-height: 40px; color: rgb(255, 255, 255);\"><span style=\"font-size: 24px;\">教师家教价格</span></th></tr></thead><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">幼儿课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥40-50</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥60-80</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">小学课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥45-60</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-100</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">小升初家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥55-70</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥75-110</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">初中课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥50-80</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-150</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">初三课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥60-90</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-160</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">高中课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥60-100</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-180</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">高三课程家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-120</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥90-200</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">乐器类家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">美术绘画家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">舞蹈家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥70-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">棋牌类家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥50-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr><tr class=\"tr_even\" style=\"margin: 0px; padding: 0px; background-color: rgb(245, 246, 248);\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(225, 229, 232); font-size: 15px;\"><span style=\"font-size: 24px;\">体育类家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥50-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr><tr style=\"margin: 0px; padding: 0px;\"><th style=\"margin: 0px; padding: 0px 0px 0px 2.5em; font-weight: normal; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: left; background-color: rgb(245, 246, 248); font-size: 15px;\"><span style=\"font-size: 24px;\">计算机类家教</span></th><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥60-150</strong></span></td><td style=\"margin: 0px; padding: 0px; vertical-align: middle; border-right-color: rgb(255, 255, 255); text-align: center;\"><span style=\"font-size: 24px;\"><strong class=\"orange_text\" style=\"margin: 0px 0.2em; padding: 0px; color: rgb(58, 199, 121);\">¥80-200</strong></span></td></tr></tbody></table><p><br/></p>', 1, '云朵家教网', 7, '2019-08-18 18:27:24', 1, 1);
INSERT INTO `t_notice` VALUES (20, '云朵家教网请家教的优势', '<h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); white-space: normal;\">师资雄厚</h3><p style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); font-size: 14px; white-space: normal;\">莆田同类网站或机构，云朵家教网（http://www.yunduojj.cn）的师资更丰富，2008年至今积累了有近<strong>1.6</strong>万的师资！</p><h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); white-space: normal;\">节省时间</h3><p style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); font-size: 14px; white-space: normal;\">节省时间，在家上课或就近到老师家里上课，学生不用跑远路。</p><h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); white-space: normal;\">环境舒适</h3><p style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); font-size: 14px; white-space: normal;\">自己家里上课，学习环境好，如果在家教机构指定的教学点上课，虽说也是一对一教学，不可能一个学生一间教室，一定是十几几十个人挤一间屋子里，彼此相互影响。</p><h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); white-space: normal;\">没有风险</h3><p style=\"font-family: &quot;Microsoft YaHei&quot;, Tahoma, Arial, 宋体; color: rgb(51, 51, 51); font-size: 14px; white-space: normal;\">没有经济风险，上一次交一次费用，不满意随时可以停止。而其他的家教机构，要一次性交清很多费用，中间不想上了，也不退费。它们拼命在报纸、公交车、甚至电视台上做广告，不惜重金租豪华写字楼，打造“名校”的印象。他们的价格也贵得离谱，比云朵家教网同样的一个老师费用要贵许多，而且还要学生到写字楼里上课，几十个人挤在一个房间。不这样贵不行啊，打广告的费用，租写字楼的费用，都在摊在学费里。羊毛出在羊身上，较后还得家长买单。而云朵家教网的同样的一个老师费用要便宜近一半，或者可能更便宜。</p><p><br/></p>', 1, '云朵家教网', 4, '2019-08-18 18:34:50', 1, 1);
INSERT INTO `t_notice` VALUES (21, '我是学员（必读）', '<p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\"><span style=\"padding: 0px; font-family: Wingdings;\">Ø</span><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif;\">学员如何请家教？</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">1、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">学员可以通过网站免费发布家教需求</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">2、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">学员可以享有一定次数的免费直接查看联系教员</span></span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\"><br/></span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø</span>学员课时费如何支付？</span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\">1、家教老师上课时，直接支付给老师</span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\">2、一般是一次一付，即上一次课支付当次课时费给老师，特殊情况需和家教老师协商</span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\"><br/></span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø</span>如何报名辅导班？</span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">1、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">直接和辅导班联系即可</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">2、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">和辅导签署辅导协议，协商上课时间、费用等事宜</span></span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø</span><span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">查看教员联系方式时，需要注意什么</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">1、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">注意教员登录时间，请联系近期登录的教员</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">2、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">长时间未登陆的教员，建议不要联系，可能会出现联系不到的情况</span></span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø</span><span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">联系教员时，如何上课</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">1、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">联系教员时，先沟通上课的需求，看教员是否可以满足</span></span></p><p style=\"margin-left: 48px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">2、&nbsp;<span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">和教员沟通辅导方式、时间、地点和价格等</span></span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø</span><span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">教员可以免费试课吗？</span></span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 提供免费试课的教员，在简历上会有相应显示</span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"padding: 0px; font-family: 微软雅黑, sans-serif; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp;如何联系网站客服</span></p><p style=\"padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); margin-top: 5px; margin-bottom: 10px; line-height: 1.5em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: 微软雅黑, sans-serif;\">&nbsp; &nbsp; &nbsp; &nbsp;请至云朵家教网微信公众号（服务号）：</span>ydjj</span></p><p><br/></p>', 2, '云朵家教网', 10, '2019-08-18 18:38:00', 4, 1);
INSERT INTO `t_notice` VALUES (22, '如何在云朵家教请家教', '<p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">1、方法一：登录网站在首页左上角“免费注册”或右侧“快速发布家教信息”中注册成为学员并发布订单；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">&nbsp;&nbsp;&nbsp;&nbsp; 方法二：&nbsp;在教员库中搜索合适的教员，在线预约看中的教员并填写正确的信息；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">&nbsp;&nbsp;&nbsp;&nbsp; 方法三：直接致电15060338989，告知工作人员您的需求及看中教员的编号；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">&nbsp;&nbsp;&nbsp;&nbsp; 方法四：关注云朵家教网的微信公众号ydjj，在底部功能项中点击“学员”选择“请家教”并填写信息。</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">2、工作人员根据学员的需求及各项情况寻找适合的教员；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">3、通过电话介绍或微信公众号发送合适的教员简历给学员挑选并确定教员；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">4、双方确定时间、地点、费用；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">5、教员办完手续后获得学员联系方式；</span></p><p style=\"line-height: 3em;\"><span style=\"font-size: 20px;\">6、双方取得联系，安排首次上课时间。</span></p><p><br/></p>', 2, '云朵家教网', 3, '2019-08-18 18:40:25', 1, 1);
INSERT INTO `t_notice` VALUES (23, '如何选择适合的教员', '<p style=\"line-height: 1.75em; text-indent: 2em; margin-bottom: 10px;\"><span style=\"font-size: 20px;\">一、什么样的家教适合您的孩子？&nbsp;</span></p><p style=\"line-height: 1.75em; text-indent: 2em; margin-bottom: 10px;\"><span style=\"font-size: 20px; text-indent: 2em;\">很多家长在请家教时都有这样的疑问：我该给孩子请什么样的家教呢？大学生还是在职教师？&nbsp;</span></p><p style=\"text-indent: 2em; line-height: 2em;\"><span style=\"font-size: 20px;\">找大学生家教和在职教师家教各有其优点，您需要根据孩子的特点来选择合适的家教老师。大学生的年龄与中、小学生更接近些，语言无隔阂，在授课过程中容易与孩子沟通；大学生除自身课业以外，基本无家庭负担；大学生的报酬索取也比在校教师要低，因此，辅导学员基础类的家教可以由大学生家教胜任。但有些孩子却不适宜找大学生做家教，如活泼好动、贪玩坐不住的孩子。这种性格的孩子，大多数脑子并不慢。平日里只因管不住自己，上课时总是要和同学说话、看课外书等。这种孩子很有自信，也很有组织能力。他甚至可以调动大学生家教，在父母不注意时与自己聊天等。因而不太适合由大学生进行辅导，即使要请也要请一位比较有教学经验的大学生。相比之下，在职教师教龄长，教学经验丰富。在教学上，会严格掌握时间教授内容；况且其师道尊严，也会使顽皮的学生有所收敛。&nbsp;<br/>&nbsp;&nbsp;&nbsp;&nbsp;在选择家教上，如孩子的意见与家长发生分歧，家长也要注意说服孩子的方式。要耐心细致，讲明原因，让其信服。因为不管请什么样的家教，目的都是为了您的孩子能够有效地学习并提高成绩。</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\"><br/></span></p><p style=\"line-height: 1.75em; text-indent: 2em; margin-bottom: 10px;\"><span style=\"font-size: 20px;\">二、选择教员的方法</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">1、在云朵家教网的“家教老师库”中选择搜索条件，点击“查看详情”查看教员的详细信息。</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">2、在教员的详细信息页面会有“在线预约教员”按钮，点击后详细填写您的联系方式和家教信息。云朵家教网工作人员会在24小时内与您电话联系确认，并联系教员确认时间等具体细节。我们的外呼电话是15060338989，届时请留意接听。</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">3、或记下“教员编号”后向云朵家教网的微信公众号ydjj发送教员编号，会有工作人员在公众号上接待您了解具体情况并联系教员确认时间等具体细节。</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">4、没有登录网站查看教员的，也可直接拨打云朵家教网请家教热线15060338989，云朵家教网的资深顾问将根据您的要求为您推荐优秀的教员。</span></p><p><br/></p>', 2, '云朵家教网', 5, '2019-08-18 18:44:04', 1, 1);
INSERT INTO `t_notice` VALUES (24, '请家教如何发布家教信息', '<p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">若您还不是云朵家教网的学员，您可以在网站首页左上角点击“免费注册”或右侧“快速发布家教信息”</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">若您已经在阳光家教网注册过学员，请您按以下步骤操作。</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">1、&nbsp;&nbsp;使用用户名和密码登录云朵家教网</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">2、&nbsp;&nbsp;在个人中心左侧家教管理中点击“填写家教需求”</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">3、&nbsp;&nbsp;根据学员的情况如实并尽量完整地填写信息</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">4、&nbsp;&nbsp;点击发布即可</span></p><p style=\"line-height: 1.75em; text-indent: 2em;\"><span style=\"font-size: 20px;\">之后会有云朵家教网的工作人员与您电话联系，请留意接听我们外呼电话15060338989的电话。您也可以在“我的订单”中查看发布的家教信息，点击预约下的“查看”可以查看预约您订单的教员信息。</span></p><p><br/></p>', 2, '云朵家教网', 4, '2019-08-18 18:46:29', 1, 1);
INSERT INTO `t_notice` VALUES (25, '我是教员（必读）', '<p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"padding: 0px;\">云朵家教网注册教员收费吗？</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;不收费，注册完全免费</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; font-size: 9px; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"font-size: 20px; padding: 0px;\">做家教的流程是什么？</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp; &nbsp; &nbsp; 1&nbsp;<span style=\"font-size: 20px; padding: 0px;\">、教员需先如实注册简历，并经过网站审核通过</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp; &nbsp; &nbsp; 2&nbsp;<span style=\"font-size: 20px; padding: 0px;\">、注册成功后，教员可以选中能够胜任的学员家教需求，联系学员自荐</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp; &nbsp; &nbsp; 3&nbsp;<span style=\"font-size: 20px; padding: 0px;\">、教员也可以等待学员联系自己（简历一定要如实完整哦）</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp; &nbsp; &nbsp; 4&nbsp;<span style=\"font-size: 20px; padding: 0px;\">、和学员联系成功后，沟通协商上课事宜即可</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; font-size: 9px; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"font-size: 20px; padding: 0px;\">被学员查看需要支付费用吗</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;不需要，被学员联系不需支付费用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; font-size: 9px; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"font-size: 20px; padding: 0px;\">主动查看联系学员需要什么条件</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;主动联系学员需要成为云朵家教网高级会员</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; font-size: 9px; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"font-size: 20px; padding: 0px;\">上课的薪酬学员是如何支付的？</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;一般是一次一结，特殊情况请和学员协商解决，也可以签订协议</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\">&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; margin-left: 28px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"font-size: 20px;\"><span style=\"font-size: 20px; padding: 0px; font-family: Wingdings;\">Ø<span style=\"padding: 0px; font-variant-numeric: normal; font-stretch: normal; font-size: 9px; line-height: normal;\">&nbsp;&nbsp;</span></span><span style=\"font-size: 20px; padding: 0px;\">如何快速的接到家教</span></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, &quot;Microsoft YaHei&quot;, sans-serif, Arial, 宋体; font-size: 15px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;请确保简历完善，排名靠前，接到家教后认真授课，得到学员的好评认可</span></p><p style=\"line-height: 1.75em;\"><span style=\"padding: 0px; font-size: 20px;\"><br/></span></p><p><br/></p>', 3, '云朵家教网', 8, '2019-08-18 18:47:16', 4, 1);
INSERT INTO `t_notice` VALUES (26, '安排家教的工作流程', '<p style=\"line-height: 2em;\"><span style=\"font-size: 20px;\">阳光家教网安排家教的流程是什么？&nbsp;<br/>第1步：在接到家长（学员）的家教需求后，我们从教员库中寻找符合条件的教员。&nbsp;<br/>第2步：我们电话联系教员，告知家教的详细信息，包括价格，学员所在位置，授课时间等。&nbsp;<br/>第3步：教员认同后，工作人员与学员（家长）联系，介绍教员详细信息，特别是教员的家教简历。&nbsp;<br/>第4步：家长同意后工作人员再次联系教员确认，并办理身份证件审核等手续。&nbsp;<br/>第5步：查收身份审核资料及其他相关手续后，客服人员将联系方式告知教员。&nbsp;<br/>第6步：教员收到家长联系方式后，在规定时间内联系家长，商谈并记录具体上课时间地点等详细信息。&nbsp;<br/>第7步：教员按约定，准时上门授课</span></p>', 3, '云朵家教网', 6, '2019-08-18 18:48:10', 1, 1);
INSERT INTO `t_notice` VALUES (27, '教员授课前该做些什么', '<p style=\"text-indent: 2em; margin-bottom: 15px;\"><span style=\"font-size: 20px;\">在正式开始家教授课前，教员通常在与家长电话沟通时需要了解一些学员的基本情况。</span></p><p style=\"text-indent: 2em; margin-bottom: 15px;\"><span style=\"font-size: 20px;\">首先要了解学员的实际水平和学习习惯，学员功课不好的真正原因是什么？在学习的方式方法上有什么毛病？在掌握知识技能的哪个环节上有缺陷、漏洞。找出症结所在和对症下药的方法。</span></p><p style=\"text-indent: 2em; margin-bottom: 15px;\"><span style=\"font-size: 20px;\">接下来，针对学员的实际困难和问题，进行系统地有针对性地备课，对学员所学教材做深入系统的研究、了解，方便在实际辅导或指导时能更准确地解决问题，使孩子在对所学知识的总体把握上有个明显地提高。</span></p><p style=\"text-indent: 2em; margin-bottom: 15px;\"><span style=\"font-size: 20px;\">其次，需要了解家长的意图，是为了应付临时性的考试，还是为了基础性的辅导？一般情况下，教员要做到心中有数，才能胸有成竹，有针对性地对孩子进行辅导。&nbsp;</span></p><p style=\"text-indent: 2em; margin-bottom: 15px;\"><span style=\"font-size: 20px;\">除此之外，做家教时，不应该简单教会学生几道题，重要的是培养学生掌握适合自己的学习方法。授之鱼不如授之渔。教员应当通过各种方法，使学生养成科学的学习习惯！&nbsp;<br/>&nbsp;&nbsp;&nbsp;&nbsp;在家教过程中遇到问题应及时反馈给我们工作人员。</span></p><p><br/></p>', 3, '云朵家教网', 2, '2019-08-18 18:49:24', 1, 1);
INSERT INTO `t_notice` VALUES (28, '怎样快速得到家教工作', '<p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">有些教员提出这样的疑问：我已经注册了，什么时候才能接到家教？</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">1、关注我们微信公众号ydjj，向公众号发送注册的手机号码申请优先审核。</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">2、审核通过后即可在学员库的订单信息中查看合适的订单点击“在线预约”。通过预约我们能够明确得知您的家教意图。</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">3、成为注册教员后，立即进行身份验证，通过身份审核的教员才会成为我们的认证教员，同时在网站的教员简历中也会加注认证标记。学员家长在搜索大量教员的过程中，认证教员无疑将成为首选。我们的工作人员在选派教员时，也将把家教工作首先推荐给认证教员。一旦有合适你的家教工作，我们将在第一时间和您取得联系！</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">4、经常登陆本站，你的信息就会自动排到教员库和“教员展示中心”的首位，这样就会很容易引起学员的注意。</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">5、尽可能的完善简历信息，尤其在“家教信息”的一些要求中（如：自我描述、特长展示、家教经历、学员评价、教学成果）是否展示了你的实力与魅力，假若自己有再高的能力和水平，而在这些问题的描述不够积极，一笔带过，甚至索性不填，试想一下，在一份平淡空泛的简历面前，学员、家长又怎能“驻足观望”、产生兴趣呢？有句话这么说：态度决定一切!</span></p><p style=\"line-height: normal; margin-bottom: 10px; margin-top: 10px; text-indent: 2em;\"><span style=\"font-size: 20px;\">如果上述几点你能具备，相信很快就能听到好消息了！</span></p><p><br/></p>', 3, '云朵家教网', 6, '2019-08-18 18:50:53', 1, 1);
INSERT INTO `t_notice` VALUES (29, '教员退款说明', '<p><span style=\"color: rgb(255, 0, 0);\"><strong>全额退款的详细说明</strong></span></p><p><br/></p><p>符合全额退款的情况</p><p><br/></p><p>1、 教员索回预付金中尚有的余额。</p><p>&nbsp;2、 取得学员联系方式后连续三天都未能联系成功的。</p><p>&nbsp;3、 取得学员联系方式后，学员因故称暂时不能决定是否需要教员前来上课，或学员一直推迟上课时间,经云朵家教网核实后可全退。&nbsp;</p><p>4、 第一次面试试讲的时间内(本网规定40分钟)学员觉得教员资力不够。&nbsp;</p><p>5、 学员擅自变更原有授课约定，而教员又无法接受并且一次课都未上。（授课约定一般包括以下内容：授课报酬、授课科目、授课时间、</p><p>授课对象、授课地点、授课人数）</p><p>&nbsp;</p><p><br/></p><p><span style=\"color: rgb(255, 0, 0);\"><strong>部分退款的详细说明</strong></span></p><p><br/></p><p>符合部分退款的情况</p><p><br/></p><p>1、 第一次面试试讲结束后，学员对教员不满意或由于学员方面的原因造成执教中断或者无法继续执教，退还50%信息服务费。</p><p>&nbsp;2、 对于包月制家教，正式授课5天范围内，由于学员方面的原因造成执教中断或者无法继续执教，退还50％信息服务费。&nbsp;</p><p>3、 经云朵家教网核实认可的其他特殊情况可以酌情退款。</p><p>&nbsp;</p><p><br/></p><p><span style=\"color: rgb(255, 0, 0);\"><strong>不予退款的详细说明</strong></span></p><p><br/></p><p>不符合退款的情况</p><p><br/></p><p>1、 教员在约定的第一次面试试讲未去或迟到一个小时以上。&nbsp;</p><p>2、 教员取得学员联系方式后24小时内未主动联系学员。&nbsp;</p><p>3、 教员擅自变更授课约定，而学员又无法接受（授课约定一般包括下内容：授课报酬、是否有车贴、授课时间、授课地点等） 。</p><p>&nbsp;4、 正式授课2次（含）以上或者包月制家教正式授课5天（含）以上。&nbsp;</p><p>5、 教员在取得学员联系方式后两天内未能联系成功（或联系成功后学员因故推迟授课时间，无论是否确定以后的具体授课时间），</p><p>未在此期间及时通知本家教网备案。</p><p>&nbsp;6、 教员在执教过程中因为自身原因遭到学员投诉（自身原因一般包括以下内容:上课经常迟到;上课不负责任,如常接电话或发短信</p><p>耽误上课时间的等）。&nbsp;</p><p>7、 教员在教学过程中擅自放弃执教或者转让他人执教。</p><p>8、 任何违背道德或损害云朵家教网信誉的其他行为。</p><p>&nbsp;</p><p><br/></p><p><strong><span style=\"color: rgb(255, 0, 0);\">退款处理时间的说明</span></strong></p><p><br/></p><p>1、 处理时间 对于教员提出的退款理由，云朵家教网需要经过核实后才能按照相应的退款条例退款，核实时间为一周。&nbsp;</p><p>2、 退款时间 云朵家教网退款统一于每周三和周六下午进行。凡是经云朵家教网核实符合退款条例的教员，请主动提供本人银行帐号和</p><p>户名，云朵家教网将在约定的时间内将款项退到银行帐户中，请于次日查收。</p><p><br/></p>', 3, '云朵家教网', 3, '2019-08-19 17:50:37', 1, 1);
INSERT INTO `t_notice` VALUES (30, '教员在线支付方式', '<p>云朵家教在线支付</p><p>目前云朵家教为您提供第三方平台支付、网上银行支付两种在线支付方式，您可以根据自身情况选择方便的方式支付货款。</p><p>1.在线支付类型</p><p>(1)第三方平台支付：</p><p><img src=\"../static/img/wxpay.jpg\" title=\"1566208417922043602.jpg\" alt=\"zfbpay.jpg\"/>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<img src=\"../static/img/zfbpay.jpg\" title=\"1566208417922043602.jpg\" alt=\"zfbpay.jpg\"/><br/></p><p><br/></p><p>(2)网上银行支付：</p><p>目前云朵家教在线支付支持以下银行：中国工商银行、中国农业银行、中国银行、中国建设银行、中国民生银行、中国光大银行、中国邮政储蓄银行、交通银行、招商银行、兴业银行、浦发银行、中信银行、北京农村商业银行、上海银行，北京银行、南京银行、平安银行、渤海银行、东亚银行、宁波银行、深圳发展银行、广发银行、上海浦东发展银行、华夏银行、</p><p>账号：xxxxxxxxxx</p><p><br/></p>', 3, '云朵家教网', 4, '2019-08-19 17:55:49', 1, 1);

-- ----------------------------
-- Table structure for t_orders
-- ----------------------------
DROP TABLE IF EXISTS `t_orders`;
CREATE TABLE `t_orders`  (
  `oId` int(0) NOT NULL AUTO_INCREMENT,
  `publisher1` int(0) NULL DEFAULT 0 COMMENT '发布人',
  `publisher2` int(0) NULL DEFAULT NULL,
  `teachingCourse` int(0) NULL DEFAULT NULL COMMENT '求教科目',
  `contactName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系人姓名',
  `contactPhone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系电话',
  `contactGender` int(0) NULL DEFAULT NULL COMMENT '联系人性别',
  `wxNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '微信号',
  `studentGender` int(0) NULL DEFAULT NULL COMMENT '学员性别',
  `studentGradeId` int(0) NULL DEFAULT NULL COMMENT '学员年级',
  `profile` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学员概况',
  `areaId` int(0) NULL DEFAULT NULL COMMENT '授课区域编号',
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '授课地址',
  `teachingTime` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教授时间',
  `coursePrice` int(0) NULL DEFAULT 0 COMMENT '课酬',
  `publicTime` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发布时间',
  `teachingWay` int(0) NULL DEFAULT NULL COMMENT '教授方式',
  `teacherGender` int(0) NULL DEFAULT NULL COMMENT '教员性别',
  `teacherType` int(0) NULL DEFAULT NULL COMMENT '教员类型',
  `requirements` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '对教员要求',
  `orderStatus` int(0) NULL DEFAULT NULL COMMENT '订单状态',
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  `orderCode` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `gradeId` int(0) NULL DEFAULT NULL COMMENT '年级科目小类',
  `lng` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',
  `lat` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',
  PRIMARY KEY (`oId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_orders
-- ----------------------------
INSERT INTO `t_orders` VALUES (1, 1, 1, 8, '周星驰', '13899996666', 1, '13899996666', 1, 81, '数学基础差，思维有待开发，不爱学习，只想吃饭', 1, '邮政银行附近', '44,53', 80, '2019-04-03 09:55:47', 20, 0, 19, '具有耐心，性格开朗，有一定的教学经验，最好是学理科的专业', 26, '123', '20190412145659', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (3, 15, 15, 10, '何美丽', '13325468521', 0, '13325468521', 0, 81, '成绩一般，相对调皮，辅导回家作业', 2, '荔园小区', '38,41,44', 10, '2019-04-02 09:55:47', 20, 1, 18, '要求经验丰富的老师（和蔼可亲 循循善诱 引导学习兴趣）', 22, '345', '20190412145459', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (4, 1, 1, 10, '范立强', '15060338989', 1, 'liqiang-520', 1, 81, '学习状况', 3, '莆田市荔城区荔城友德大酒店', '35,40,43,46,53', 100, '2019-04-10 17:11:41', 0, 1, 0, '撒旦法', 22, '546', '20190412145359', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (5, 1, 1, 14, '范立强', '15060338989', 1, 'liqiang-520', 1, 86, '英语成绩差', 2, '莆田市荔城区荔城友德大酒店', '35,40,43,46,50,52', 200, '2019-04-10 17:49:51', 0, 0, 0, '对教员要求', 22, '657356', '20190412145259', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (6, 1, 1, 4, '范立强', '15060338989', 1, '', 1, 82, '少的发', 3, '黄石市西塞山区黄石市地方海事局西塞海事处', '46,50,52', 60, '2019-04-10 18:12:18', 21, 2, 19, '地方具有耐心，性格开朗，有一定的教学经验，最好是学理科的专业具有耐心，性格开朗，有一定的教学经验，最好是学理科的专业具有耐心，性格开朗，有一定的教学经验，最好是学理科的专业具有耐心，性格开朗，有一定的教学经验，最好是学理科的专业', 22, 'try', '20190412145159', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (7, 1, 1, 6, '郑成功', '18959533858', 1, 'wx_assadf5463', 1, 82, '号', 3, '莆田市秀屿区笏石汽车站-公交车站', '35,40,43,46,50,52', 30, '2019-04-12 15:06:21', 20, 2, 0, '撒旦法', 23, '备注1231', '20190412150621', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (8, 1, 1, 27, '林崇敏', '13799881234', 1, 'liqiang-52111', 1, 86, '待发货', 3, '邯郸市永年区雷杰线切割刻字头', '35,40,43,46,50,52', 36, '2019-04-12 17:57:47', 20, 2, 19, '让他回复的工号', 22, '53411', '20190412175747', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (9, 1, 1, 12, '朱新勇', '19933433343', 1, 'liqiang-520', 1, 82, '看见会根据客户高科技化工', 3, '是的V', '38,41,44', 60, '2019-04-12 18:01:25', 20, 0, 19, '幸福的话是对方公司的', 23, '4111', '20190412180125', NULL, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (10, 1, 1, 56, '范立强', '15060338989', 1, 'liqiang-520', 1, 82, '金海环境', 3, '莆田市涵江区苍然小区-东门', '48,46,44', 0, '2019-04-13 11:07:01', 20, 1, 19, '激活码客户', 25, '5', '20190413110636', 74, '119.120966', '25.457924');
INSERT INTO `t_orders` VALUES (11, 1, 1, 37, '范立强', '15060338989', 1, 'liqiang-520', 1, 82, '国锋好', 4, '兰州市七里河区大帅平价粮油店发给你', '39,42,37,40,43,47', 5, '2019-05-13 19:45:39', 0, 2, 0, '更换', 24, '465', '20190513194539', 70, '103.746714', '36.056294');
INSERT INTO `t_orders` VALUES (12, 15, 15, 27, 'tony', '15060338888', 0, '88899910', 1, 82, '213123123', 3, '深圳市福田区泰然科技园-213栋', '33,36,39,42,45,48,41,34,37,40,43,46,49,52,35,38,41,44,47,50,53', 123, '2019-05-13 19:48:03', 0, 1, 0, '1231231231', 24, '54', '20190513194803', 69, '114.032178', '22.538176');
INSERT INTO `t_orders` VALUES (13, 1, 1, 42, '范肖', '15060338989', 1, 'liqiang-520', 1, 92, '学习非常好！查缺补漏~~~', 3, '莆田市秀屿区莆田第十中学', '48,41,40,49,52,35,38,41,44,47,50,53', 100, '2019-05-14 19:16:08', 20, 0, 0, '清华大学或者北大的！', 22, '6456', '20190514191608', 71, '119.111716', '25.32857');
INSERT INTO `t_orders` VALUES (14, 1, 1, 12, '李逵', '15060338989', 1, 'liqiang-520', 1, 84, '小学作文很差，梦想是成为一名作家！', 5, '莆田市仙游县仙游汽车站', '41,52,35,38,44,53', 60, '2019-06-17 15:08:22', 0, 2, 0, '希望能够对小孩有耐心，小孩子比较调皮', 22, '', '20190617150822', 66, '118.71091', '25.355308');
INSERT INTO `t_orders` VALUES (15, 1, 1, 10, '蔡凯', '13055693560', 1, 'ck', 1, 83, '作业老是会脱，我们又不会辅导', 5, '莆田市仙游县仙游大酒店', '39,37,35,41', 60, '2019-06-17 17:18:04', 0, 1, 0, '希望家教老师能够有耐心，晚上的时候可以尽快辅导小孩完成作业', 22, '', '20190617171804', 66, '118.701639', '25.364196');
INSERT INTO `t_orders` VALUES (16, 1, 1, 27, '苏娟', '13055663399', 1, 'sj', 0, 89, '马上要中考了，小孩英语希望能够拔高~', 1, '莆田市城厢区南门荔枝公园', '35,38,41,44,47,50,53', 100, '2019-06-17 17:20:58', 0, 0, 0, '希望教师是英语专业的', 22, '', '20190617172058', 69, '119.020255', '25.426077');
INSERT INTO `t_orders` VALUES (17, 0, 0, 27, '朱新勇', '19988232233', 1, 'zsy654', 0, 89, '测试小孩状况', 1, '莆田市城厢区南门荔枝公园', '35,38,41,44,47,50,53', 60, '2019-06-18 17:20:58', 0, 0, 0, '希望教师是英语专业的', 22, '这是备注', '20190618172058', 69, '119.020255', '25.426077');
INSERT INTO `t_orders` VALUES (18, 2, 2, 30, '周润发', '13799689555', 1, 'zxc123', 0, 91, '孩子对英语感兴趣，以后想要报考英语专业的！', 4, '莆田市涵江区江口江记北京烤鸭', '33,41,37,52,41,53', 120, '2019-06-19 17:29:50', 0, 0, 0, '英语专业的，口语要好', 22, '', '20190619172950', 70, '119.11267', '25.457779');
INSERT INTO `t_orders` VALUES (19, 0, 0, 7, '李翔', '18850508080', 1, 'lx0808', 0, 99, '想要给自己奶奶找家教，教会奶奶识字就行', 2, '莆田市荔城区万科6期', '34,37,40,43,46', 150, '2019-06-19 17:45:41', 0, 2, 0, '希望对自己奶奶能够有耐心', 24, '', '20190619174541', 66, '119.052561', '25.421688');
INSERT INTO `t_orders` VALUES (20, 0, 0, 41, '林佳佳', '13666998877', 1, 'ljj_65s', 1, 92, '马上要高考了。查缺补漏，争取考上本一！！！', 2, '莆田市荔城区莆仙大剧院-公交车站', '33,36,34,37,35,38', 90, '2019-06-20 19:16:14', 0, 0, 0, '希望是本一院校的或者是专职老师来授课！', 25, '这是快速请家教中的订单信息，编号16', '20190620191614', 71, '119.035983', '25.440386');
INSERT INTO `t_orders` VALUES (21, 1, 1, 22, '黄婷婷', '13655555555', 0, 'hasdqwer', 1, 88, '男孩子，学习态度很好，基础知识掌握还不错，成绩在130左右。', 2, '莆田市荔城区中国移动营业厅', '42,41,40,49,52,53', 100, '2019-07-04 17:51:47', 0, 2, 0, '教学经验丰富，对中考考点难点熟知，有方法的老师', 24, '', '20190704175147', 68, '119.048674', '25.402021');
INSERT INTO `t_orders` VALUES (22, 1, 1, 58, '陈龙', '15060338989', 1, '15060338989', 1, 93, '碍事的都是', 3, '莆田市秀屿区莆田市秀屿区东峤镇人民政府', '33,36,39', 8, '2019-10-30 14:58:00', 0, 1, 18, '违反', 22, '', '20191030145800', 74, '119.1784', '25.273369');
INSERT INTO `t_orders` VALUES (23, 1, 1, 8, '林德龙', '15060338989', 1, '15060338989', 1, 82, '阿萨德', 1, '莆田市城厢区龙德井小区', '33,34,35,36,37,38', 3, '2019-10-30 15:04:45', 0, 0, 0, 're', 22, '', '20191030150445', 66, '119.015847', '25.435468');
INSERT INTO `t_orders` VALUES (24, 1, 1, 17, '何国欢', '15060338989', 1, '15060338989', 1, 87, '士大夫', 4, '莆田市涵江区国欢镇中学', '39', 111, '2019-10-30 15:13:19', 20, 0, 19, '213', 22, '', '20191030151319', 68, '119.121833', '25.477074');

-- ----------------------------
-- Table structure for t_paper
-- ----------------------------
DROP TABLE IF EXISTS `t_paper`;
CREATE TABLE `t_paper`  (
  `pId` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '标题',
  `type` int(0) NULL DEFAULT NULL COMMENT '1慈善文摘2文化中国3绿色回收',
  `typeId` int(0) NULL DEFAULT 1 COMMENT '1社会新闻 2 热点聚焦 3新春走基层 4物理 5生物 6化学 7生态环境 8绿色交通 9绿色食品 ',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '文摘内容',
  `view` int(0) NULL DEFAULT 1 COMMENT '浏览量',
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '发布时间',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序',
  `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '作者',
  PRIMARY KEY (`pId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 283 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_paper
-- ----------------------------
INSERT INTO `t_paper` VALUES (269, '宫蒲光：关于走中国特色慈善之路的思考', 1, 1, '<p><img alt=\"\" src=\"https://www.csgyb.com.cn/d/file/20220423/37e5b852f35cfc0bd0b88aa1abfcaaaa.jpg\"/><br/>全国人大社会建设委员会副主任委员、中华慈善总会长宫蒲光<br/>&nbsp;</p><p>　　我国现代慈善事业植根于中华优秀传统文化，伴随着改革开放和社会主义市场经济的建立逐步发展，已经成为中国特色社会主义事业的重要组成部分，走中国特色慈善之路是我国慈善事业发展的必由之路。准确全面地认识中国特色慈善事业的规律特点，把握新时代中国特色慈善之路的发展方向，推动慈善事业更好地服务于社会治理和社会保障体系建设，是慈善理论研究和实际工作者面临的非常重要又十分紧迫的重大课题。</p><p><strong>　　一、中国特色慈善之路是历史的必然选择</strong></p><p>　　在中华民族悠久的文明史中，慈善始终闪烁着耀眼的光芒，在儒、道、墨、佛等主要文化血脉中，包括了丰富的慈善思想和理念，与此同时，出现了以官办慈善为主，民间的宗族慈善、宗教慈善和社团慈善为补充的多种形式的中国古代慈善实践。官办慈善在我国有近3000年历史，它主要体现为一是赈灾济困的荒政，二是扶贫、恤老、慈幼的善政。它既是中国古代封建王朝的社会救助行为，也是我国慈善事业的早期实践。早在西周时期，就设有“地官司徒”专司十二荒政，并“以保息六养万民”专门从事救荒济民;汉宣帝设“常平仓”备荒平余赈灾;南北朝时期，官方除设“义仓”外又设“六疾馆”和“孤独园”等慈善救济机构;经过隋唐宋元明清时期，官办慈善逐渐覆盖了赈灾、济贫、恤病、慈幼、养老等各个方面。官办慈善伴随着封建王朝的更替兴衰，始终是中国古代慈善事业发展的主要力量，对民间慈善起到了重要的引导作用。宗族慈善以血缘关系为纽带，脱胎于原始氏族社会，到宋代颇为兴盛，出现了许多官僚、富商、士绅和社会贤达开办的面向宗族的慈善机构。范仲淹的“义庄”，朱熹的“社仓”都是为族人好友而设。这种慈善形态，为后世家族内互助救济所效仿，直至明清时期仍有重要影响。宗教慈善自东汉兴起，盛于唐朝，随着佛教的传入和本土道教的产生，寺庙、道观拥有的寺产遍及全国，设立了包括悲田院、养病坊等机构，救济老人、婴儿、残疾人和疾病患者，到唐武宗时期会昌灭佛，中国传统宗教慈善的力量逐渐式微。社团慈善伴随着明中期民间社团的兴起而产生与发展，以各类同乡、同业会馆以及善会善堂等民间社团组织开展的地缘性慈善活动为主要标志。特别是明末清初，江南同善会盛极一时，高攀龙组织的无锡同善会、陈正龙组织的嘉善同善会影响最大，京城及各省纷纷效仿。社团慈善作为民间慈善的主要形式之一，是中国历史上一种全新的、非官方、非宗教、非宗族的慈善救济形态，是古代慈善事业组织化、大众化、民间化的萌芽。</p><p>　　近代以来，中国逐步沦为半殖民地和半封建社会，西方慈善组织特别是天主教会组织进入中国，与此同时,在中国传统慈善的基础上萌生了具有现代意义的慈善事业和慈善组织。辛亥革命后，南京临时政府内务部设立民政司专管救灾济贫等慈善事务，北洋政府和国民政府赓续了这一行政体制。这一时期，先后诞生了上海万国红十字会和中国红十字会、华洋义赈会、中华慈善团、国际统一救灾总会、中华慈幼协会、上海慈善团、香山慈幼院等，它们大多采用西方化的组织结构、制度建设和资本运作模式，体现了中外慈善文化的融合发展，活跃于救荒、医疗、教育、济贫和战地救护等领域，发挥了扶危济困的社会功能，具备了一定的社会影响力。</p><p>　　新中国成立以来，我国慈善事业发展走过了曲折的发展历程。在马克思恩格斯的理论体系中，将慈善作为资本主义制度的一部分，被划入资本家榨取更多剩余价值、维护资产阶级统治的工具和手段，予以彻底否定。受此影响，以毛泽东同志为核心的党的第一代领导集体把慈善视作旧时代统治者缓和阶级矛盾以及帝国主义侵华的工具，在解放初期的“三大改造”中,将旧社会遗留的慈善机构进行了“关、停、并、转”，由国家福利机构取而代之，慈善在新中国进入了近30年的沉寂期。改革开放以来，以邓小平同志为核心的第二代领导集体开创了中国特色社会主义道路，明确地提出了“先富带动后富”最终达到“共同富裕”的思想，逐步改变了传统社会主义理论对慈善事业的否定态度。以1981年中央批准成立中国儿童少年基金会为标志，我国慈善事业开始复苏。此后，江泽民、李鹏、朱镕基、李瑞环等党和国家领导人以批示、题词、讲话等多种形式公开支持发展慈善事业，1994年2月人民日报发表题为《为慈善正名》的署名文章，向全社会传递了党和国家支持慈善事业的积极正面的信息。这一时期,以中华慈善总会为代表的全国各地慈善组织纷纷成立,到2000年全国登记慈善组织已达近千家。</p><p>　　进入新世纪，2001年，九届人大四次会批准的《第十个五年计划纲要》，首次明确提出“发展慈善事业”。以胡锦涛同志为总书记的党中央从国家治理体系现代化的高度，进一步重视慈善事业，2004年党的十六届四中全会《关于加强党的执政能力建设的决定》中，将慈善事业与社会保险、社会救助、社会福利一并构成社会保障体系，这是党的重要文件第一次赋予慈善事业这样重要的社会功能。2005年《政府工作报告》提出，“支持慈善事业发展”。此后，党和国家的重要文件、报告和规划等都强调“发展慈善事业”。2005年、2008年国家还两次召开中华慈善大会,胡锦涛总书记亲自出席。2011年7月发布《中国慈善事业发展指导纲要(2011—2015)》，全面规划部署了慈善事业的健康发展。</p><p>　　党的十八大以来,在以习近平同志为核心的党中央的高度重视下，党和国家加快推进慈善事业法制化建设，我国慈善事业发展进程明显加快。2014年国务院出台《关于促进慈善事业健康发展的指导意见》，2016年《慈善法》颁布实施,2017年《志愿服务条例》颁布施行，此后中央有关部门和地方各级政府共出台400余件配套政策法规和文件，为慈善领域法治化建设奠定了坚实基础。当前，我国慈善事业总体规模迅速扩大，慈善法规政策体系逐步建立，慈善组织体系逐步完善，慈善服务监管体系初步形成，慈善文化活动日渐丰富，以互联网慈善为代表的全民慈善蔚然成风，慈善事业迈入了又好又快高质量发展的新时代。</p><p>　　纵观我国慈善事业发展历程可以清晰地看到，我们走了一条具有中国特色的慈善之路，那就是:在中国共产党的领导下，立足基本国情,继承发扬优秀传统慈善文化的精神内涵，借鉴国外慈善事业成功经验,融合现代慈善体系特征,与时俱进,在实践中不断创新发展的慈善之路。它既不是传统慈善事业的简单延续，也不是对西方慈善事业的照抄照搬，而是历经千辛万苦、付出巨大努力探索形成的融汇中西、适应时代，符合中国特色社会主义政治制度、经济体制和核心价值观，顺应共同富裕总目标的正确道路，是中国慈善事业发展历史的必然选择，也是在新时代中国特色社会主义大格局下慈善事业又好又快发展的必由之路。</p><p><img alt=\"\" src=\"https://www.csgyb.com.cn/d/file/20220423/c8bf7abf6a1c05477802f007e594a890.jpg\"/><br/>作者(前左二)与浙江省慈善联合总会会长陈加元(前左三)在金华市慈善基地考察调研<br/>&nbsp;</p><p><strong>　　二、中国特色慈善事业是中华文明的灿烂结晶</strong></p><p>　　慈善文化是慈善事业发展最基本、最深沉、最持久的精神力量。从文化渊源上看，我国慈善事业与西方慈善文化迥然不同，这也是中国特色慈善事业有别于欧美慈善的根本所在。西方慈善的文化传统主要源于五个方面。一是“博爱”思想。亨利·艾伦·莫的名言“宗教乃慈善之母”表明，慈善思想位居基督文明的核心，是西方社会最高价值导向，超越其它成为价值的总源。基督教的两条诫命:第一是“爱上帝”，第二是“爱人如己”，它是不求回报、超越血缘亲情、国家民族、社会阶层和性别文化等界限的所谓普世主义的爱。二是罪富文化。它源于基督教的“原罪”说，即人生下来就是有罪的，而且富人的罪更为深重，正如耶稣说“富人进天堂,比骆驼穿过针眼还要艰难”,只有通过捐赠才能获得救赎。美国慈善学者维费说，“中世纪慈善的动机一大半是为了赎罪，或更广义地讲，是为讨好巴结天堂里的统治者，给自己在炼狱里行方便”。三是互助和志愿精神。在开拓美洲新大陆中,为了克服新环境下的千难万险,人们团结协作，相互帮助、和衷共济，共同建设学校、医院、图书馆、教堂等公用设施,共同开展社区管理，在这一过程中形成了互助共济文化和志愿服务精神。四是追求独立自主人格的价值实现。在尊重个人的独立与自由的西方主流价值观下，回报社会、承担社会责任则是个人实现自我价值的重要途径，它奠定了慈善的广泛的社会基础。五是法治精神。法治贯穿于西方慈善事业发展的始终。英国最为典型，从17世纪的《慈善用途法》，到19世纪的《慈善信托法》,再到近现代的诸多法律,彰显了西方慈善发展中的法治精神。</p><p>　　慈善是中华民族灿烂文化的璀璨结晶，中国特色慈善事业植根于中华优秀传统文化沃土，形成了鲜明的特色。一是慈善文化多元一体。早在先秦时期,孔孟、老庄、诸子百家就有对慈善的精辟阐述，随后从印度传入的佛教、我国本土产生的道教，以及儒释道三教融合发展的进程中,都蕴含了丰富的慈善思想和理念。譬如，儒家讲“仁爱、民本、大同、义利”,墨家讲“兼爱、贵义、共济、互助”，佛教讲“慈悲、因缘、业报、行善、功德”，道教讲“积德、劝慈、承负、济世”，虽然表述不同，但义理相近，精神同源，都含有舍己为人、救人济世、福利民众等价值观念,构成了中国古代慈善事业兴起、发展的思想渊源和理论基础。二是慈善深受仁政影响。我国历史自汉武帝“罢黜百家,独尊儒术”以来,以儒家思想立国长达两千多年。“仁”是儒家思想的核心，在人际关系中讲“仁爱”，延伸至国家治理中即“仁政”。这是孟子在西周已有“十二荒政”“保息六政”和《管子》兴“六德”行“九惠之教”的基础上，继承和发展孔子仁学提出的国家治理理念和重要思想。在这一思想影响下，历代统治者将以民为本、关心和体恤百姓疾苦，视做为政之要，将慈善纳入朝廷官府分内之事，予以大力支持。推行仁政的民本理念孕育了中国传统慈善的思想理论基础，它不仅是历代统治者设立各类慈善机构的思想渊源，也铸就了中国官办慈善代代相承的文化基因。三是慈善体现差序格局。费孝通在《乡土中国》一书中,深刻揭示了由于亲缘、地缘、经济、政治、知识文化等因素形成的“推己及人、亲亲而仁民、由近及远”人际亲疏关系，也反映了在儒家纲常伦理观念下形成的家族慈善的普遍规律。虽然儒家强调“兼善天下”，墨子讲“兼爱”，但中国传统文化中的亲疏有别、有差序的仁爱和封建统治者的“仁政”,与西方社会一视同仁的“博爱”还是有所区别。如前所述.兴盛于宋代的宗族慈善突出反映了这一特点。四是慈善突出扶弱济困。从历代官办慈善的施粥、赈谷、调粟等救济措施,到宗族慈善兴办的义庄、义田、义仓,寺院设立的悲田养病坊、福田院,再到民间兴办的积善堂、同善堂、兼善堂等各类善堂，中国传统慈善均强调“鳏寡孤独废疾者皆有所养”，它的指向是社会弱势和特殊困难群体，是以扶弱济困为目的的狭义慈善，而非包括公益事业在内的现代广义慈善，虽然晚清“赈灾公所”和“广仁堂”等民间慈善组织所开展的慈善活动内容已接近现代公益慈善事业，但就整体慈善事业而言仍以狭义慈善为主，这是中国传统慈善文化的鲜明特征。五是传统慈善人治色彩浓厚。中国古代慈善事业除官办慈善属于“仁政”的一部分，有一定制度规范外，宗教慈善、宗族慈善和社团慈善等民间慈善均为自觉自愿的社会行为，虽也有朝廷和官府的支持，一些善会组织也制定了内部的规章制度,但缺少法律规范和国家制度约束。直到民国时期，1914年制定的《中国红十字会条例》才开启中国现代慈善法制的历史。</p><p>　　中华优秀传统文化中生生不息的慈善基因，为中华民族形成温良恭俭让的传统美德奠定了基础，滋养了“守望相助、和衷共济、助人为乐、风雨同舟”的道德情怀。但是也不可否认,传统文化在赋予慈善丰富营养的同时,也使得慈善蕴含了时代的局限性，如慈善观念中的恩赐、施舍、人格不平等、亲情差序、求名图利等等因素。这些多维度的传统文化为中国特色慈善事业渲染了先天的底色，为中国特色慈善事业产生与发展提供了丰厚的养分和特殊文化土壤。</p>', 3, '2022-04-23 19:53:14', 0, '慈善公益报');
INSERT INTO `t_paper` VALUES (270, '发挥慈善力量 打造农村居家养老“滨城样板”', 1, 1, '<p>&nbsp; 慈善公益报（李建国 刘会海 本报记者 周颖）近日，山东省滨州市滨城区三河湖镇永兴新村村委大院热闹非凡，滨州市滨城区慈善总会在此开展“红色孝善·70公社”为老服务志愿活动，为60余位老人提供助医、助洁、安全及养生知识宣传、娱乐、孝善文化传承等服务。镇小学的学生和志愿者们陪着老人们一起做游戏，为他们表演节目，捶背、梳发、剪指甲，并一起吃大锅饭，让老人们感受社会的关爱，重温了往日岁月的美好回忆。</p><p>　　本次活动通过游戏互动、节目表演、爱心服务等环节，让老人们重返童心，有一个快乐的好心情，提高精神文化生活，同时也能了解他们的真实需求。平时，老年人之间往往因生活乐趣减少而变得孤独沉默，一个好的趣味活动，将会使“夕阳红”重现光彩。通过请老党员讲党史故事，让孩子们了解过去的峥嵘岁月，传承红色基因，继承革命理想，牢记今日幸福生活的来之不易。孩子的青春活力也使老年人欢欣不已，一声声“爷爷、奶奶您们辛苦了，我给您捶捶背”更是让老人笑得合不拢嘴。剪指甲、梳头发、测血压……孩子和志愿者们做得一丝不苟，老人们纷纷表示这样的活动特别好，多亏了党和政府，一把年纪还过上了这样从来不敢想象的好日子。活动现场到处洋溢着欢声笑语，每个人心里都觉得暖洋洋的。据了解，这是滨城区“红色孝善70公社”公益创投为老服务项目系列活动之一。</p><p>　　“红色孝善70公社”公益创投为老服务项目，是滨城区慈善总会与滨城区民政局在慈善志愿服务方面，为提高农村老年人生活品质作出的积极探索。该项目由滨城区慈善总会购买服务，滨城区民政局进行业务监督指导，社会组织承接服务项目，基层党组织牵引，致力激发社会各个层面的资源和力量向农村养老领域聚集。具体行动中，该项目由专业社工机构参与，链接多方力量，进一步盘活了农村幸福院的各种资源，探索出了一套农村居家养老新模式，让老年人可以在家享受到专业化的养老服务。项目的开展，还激活了基层党组织为民服务的工作热情，增强了基层党组织的凝聚力和号召力。项目启动至今，已有白鹭公益服务中心、海燕社工、心悦社工、荣心社工等多家社工组和公益组织积极参与，针对滨城区20家建有农村幸福院的村居开展“红色孝善70公社”为老服务项目，志愿者参与200余人，服务近2000余人次。</p>', 4, '2022-04-23 20:01:35', 0, '慈善公益报');
INSERT INTO `t_paper` VALUES (271, '民法典课堂 | 环境污染、破坏生态要承担什么责任？检察官告诉你', 1, 4, '<p>民法典第1229条及第1232条、第1234条、第1235条规定&nbsp;在行为人污染破坏环境后，行为人除了需要对因污染环境造成他人财产、人身损害赔偿责任之外，还可能需要对生态功能造成的损害依法承担生态环境修复责任、生态环境损害赔偿责任。其中由于生态环境的损害较为特殊，属于对不特定人的损害，侵犯了国家利益、社会公共利益。因而，针对生态环境损害请求承担修复责任、生态环境损害赔偿责任的权利主体是国家规定的机关或者法律规定的组织。主要包括检察院、环保公益组织在内的公益诉讼主体，以及一些行政部门。</p><p><br/></p><p>《民法典》第1234条规定&nbsp;违反国家规定造成生态环境损害，生态环境能够修复的，国家规定的机关或者法律规定的组织有权请求侵权人在合理期限内承担修复责任。侵权人在期限内未修复的，国家规定的机关或者法律规定的组织可以自行或者委托他人进行修复，所需费用由侵权人负担。</p><p>要注意的是，生态环境是否能够修复并不影响生态环境损害赔偿责任的承担。换言之，生态环境如果能够修复，侵权人需要赔偿生态环境受到损害至修复完成期间服务功能丧失导致的损失以及修复费用；生态环境如果不能够修复，侵权人需要赔偿生态环境因服务功能永久丧失所导致的损失。</p>', 1, '2022-04-23 20:05:15', 0, '小妖怪');
INSERT INTO `t_paper` VALUES (272, '中央生态环境保护督察 | 标本兼治尽快改彻底改改到位', 3, 5, '<table><tbody><tr><td><br/><p>交汇点讯 针对中央第二生态环境保护督察组进驻江苏以来移交的信访事项，各地动真碰硬狠抓问题整改，扎实抓好交办问题整改，推动生态环境质量持续改善。</p><p>4月7日，徐州市委副书记、市长王剑锋现场督办中央生态环境保护督察信访交办件整改工作。他指出，要充分认识中央生态环保督察的政治性和严肃性，举一反三，标本兼治，扎实抓好交办问题整改，推动生态环境质量持续改善。在徐州徐工港口机械有限公司，王剑锋对督察组交办信访件中反映的问题逐一核实，现场查看整改落实情况。他指出，要坚持以人民为中心的发展思想，聚焦群众反映的突出环境问题，重拳出击、坚决查处，维护好人民群众切身利益。坚定走生态优先、绿色低碳的高质量发展道路，一着不让、持续攻坚，打好蓝天、碧水、净土保卫战。加快传统产业绿色转型，推进钢铁、化工、建材等重点行业降碳，严控“两高”项目，加快制造业绿色改造升级，积极构建绿色产业体系。</p><p>4月9日，南通市委书记王晖赴如皋现场督办中央生态环境保护督察信访交办件整改工作。在位于如皋市丁堰镇的南通天龙畜产品有限公司，王晖详细了解工艺流程、废水处置等情况，并听取企业负责人和属地负责人相关整改工作情况汇报。王晖指出，生态环保事关群众切身利益，事关企业生存发展。要强化企业环保主体责任，落实落细各项环保措施，严格按环评标准抓好整改，确保问题及时整改销号。来到如皋市白蒲镇华盛服装辅料有限公司，王晖对督察组交办信访件中反映的问题一一核实，详细询问问题原因和整改打算。王晖强调，要进一步落实生态环保“党政同责、一岗双责”，对表面整改、虚假整改、敷衍整改，必须严肃问责追责，推动生态环境质量持续向好，以实际行动守护美丽南通生态底色。</p><p>4月2日下午，泰州市委书记朱立凡带领相关部门负责人，赴靖江市、泰兴市现场督办中央生态环保督察交办信访件落实情况。朱立凡一行首先来到长荣钢铁有限公司，仔细察看现场整改推进情况，详细了解中央生态环保督察交办信访件的问题成因、整改方案和整改措施。在泰兴市姚王街道华鹏美雅特装饰材料有限公司，朱立凡走进企业车间、仓库，深入了解工艺流程、固废处置等情况。他指出，要严明整改责任，明确时间节点，加大力度、加快进度把各项工作落实落细落到位，不折不扣完成中央生态环境保护督察交办信访件整改工作，确保问题不反弹、整改见成效。生态环保部门要进一步提供技术支撑，督导企业高质高效推进整改工作。4月4日上午，泰州市长万闻华带领相关部门负责人，在医药高新区（高港区）现场督办中央生态环保督察交办信访件和生态环境问题整改工作。她强调，中央生态环保督察是“政治体检”，也是“作风体检”，要以高度的思想自觉、政治自觉、行动自觉，拿出抓铁有痕的劲头、动真碰硬的作风，扎实推动交办信访问题整改落实，坚决查处违法行为，切实维护好人民群众的切身利益。</p></td></tr></tbody></table>', 2, '2022-04-23 20:06:26', 0, '交汇点新闻客户端');
INSERT INTO `t_paper` VALUES (273, '国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了', 2, 5, '<table><tbody><tr><td><br/><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/15e0c0882d6a479a95984719f8607247?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>其实我们每次出门旅游都要提前做旅游攻略，有计划地出行，但是每次旅游回来都会觉得特别累，其实我很羡慕一个自由行博主，他想到哪个地方就去，走到哪就漫无目的的走走逛逛，很惬意！</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/8744b17192654b4a99d176b33410e62c?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>有时候来一场闲逛式的旅游也很有趣，不用担心哪个景点没有打卡，不用紧张地从这个景点赶往下一个，让旅行慢下来，看看这座城市真正的面貌，而不是去火爆的景点人挤人！</p><p>今天给大家分享6个国内适合一个人闲逛的地方，有时间就去走走吧~</p><h1>赣州</h1><p>赣州是一座被人低估的现代旅游目的地！这里没有大城市的喧嚣，独有小古城的情调。山山水水不断，文人骚客不绝。因为主打红色旅游，所以随处可见古城老街…</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/0ef8a5a822244e15b52627e581cd2753?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/b1bc6397beed42408845ffab00fa4ec9?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>走在这些狭长的老街道，你还会发现他们会有很多特别的美食小吃，红糖米粿、白糖馅的包子、板鸭、尤其是腊肠，有种特别的味道~如果逛累了，就挑一家店，坐下来吃一份小吃，真的太美味了！</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/58c1c33600164ba1889e0bb2ca45ef7a?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>你也可以去江边步道走一走，当微风拂过波光粼粼的江面，带来一阵凉爽的空气，你站在黑暗中，听见前方不远处游客低声的笑语，你会感觉这座城市、这个世界特别安静。</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/6dafa8caab554632ac324b4175fee1d0?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><h1>漳州</h1><p>漳州给人感觉整体是很慢的，不同于厦门作为旅游城市的完善开发与商业化，漳州的景点都有一种古朴与粗粝感。</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/5290fd4b4d194c399158d1098bc5f2d7?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>城区西边有一座古城，里边很多建筑据说从唐宋时期保存到现在，乍一看感觉和其他地方的古城差不多，但是仔细看，其实它牌坊很有特色，字都是繁体，而且是从右向左写的，应该是民国时期的东西，很有味道！而且虽然弯弯绕绕，像是迷宫，但我总能找着出口~</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/43ef86b3e83443109b1e8af1c4e6f81d?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/c71eceba1e974fc29d68d516139874a0?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p>漳州的整体物价还是很友好的，在这里，你可以吃到很多很多海鲜，以及一些闽南特色美食，比如锅边糊、卤面、蚵仔煎、四果汤…而且因为离潮汕很近，还可以吃到很多潮汕特色做法的菜~</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/9efce696df4848e68a9053c371765b43?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/b0522e2be4d64074b2995c09e0b98f2f?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p><p><br/></p><h1>拉萨</h1><p>在拉萨，可以领略不一样的生活美感！它独特的藏族风情与宗教气氛会让人忘却无趣的工作和烦恼。</p><p><img src=\"https://p9.toutiaoimg.com/origin/tos-cn-i-qvj2lq49k0/969f24f397cc4c6f832e77d47c5fa25d?from=pc\" alt=\"国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了\"/></p></td></tr></tbody></table>', 4, '2022-04-23 20:10:32', 0, '小妖怪');
INSERT INTO `t_paper` VALUES (276, '宫蒲光：关于走中国特色慈善之路的思考', 2, 1, '<p><img alt=\"\" src=\"https://www.csgyb.com.cn/d/file/20220423/37e5b852f35cfc0bd0b88aa1abfcaaaa.jpg\"/><br/>全国人大社会建设委员会副主任委员、中华慈善总会长宫蒲光<br/>&nbsp;</p><p>　　我国现代慈善事业植根于中华优秀传统文化，伴随着改革开放和社会主义市场经济的建立逐步发展，已经成为中国特色社会主义事业的重要组成部分，走中国特色慈善之路是我国慈善事业发展的必由之路。准确全面地认识中国特色慈善事业的规律特点，把握新时代中国特色慈善之路的发展方向，推动慈善事业更好地服务于社会治理和社会保障体系建设，是慈善理论研究和实际工作者面临的非常重要又十分紧迫的重大课题。</p><p><strong>　　一、中国特色慈善之路是历史的必然选择</strong></p><p>　　在中华民族悠久的文明史中，慈善始终闪烁着耀眼的光芒，在儒、道、墨、佛等主要文化血脉中，包括了丰富的慈善思想和理念，与此同时，出现了以官办慈善为主，民间的宗族慈善、宗教慈善和社团慈善为补充的多种形式的中国古代慈善实践。官办慈善在我国有近3000年历史，它主要体现为一是赈灾济困的荒政，二是扶贫、恤老、慈幼的善政。它既是中国古代封建王朝的社会救助行为，也是我国慈善事业的早期实践。早在西周时期，就设有“地官司徒”专司十二荒政，并“以保息六养万民”专门从事救荒济民;汉宣帝设“常平仓”备荒平余赈灾;南北朝时期，官方除设“义仓”外又设“六疾馆”和“孤独园”等慈善救济机构;经过隋唐宋元明清时期，官办慈善逐渐覆盖了赈灾、济贫、恤病、慈幼、养老等各个方面。官办慈善伴随着封建王朝的更替兴衰，始终是中国古代慈善事业发展的主要力量，对民间慈善起到了重要的引导作用。宗族慈善以血缘关系为纽带，脱胎于原始氏族社会，到宋代颇为兴盛，出现了许多官僚、富商、士绅和社会贤达开办的面向宗族的慈善机构。范仲淹的“义庄”，朱熹的“社仓”都是为族人好友而设。这种慈善形态，为后世家族内互助救济所效仿，直至明清时期仍有重要影响。宗教慈善自东汉兴起，盛于唐朝，随着佛教的传入和本土道教的产生，寺庙、道观拥有的寺产遍及全国，设立了包括悲田院、养病坊等机构，救济老人、婴儿、残疾人和疾病患者，到唐武宗时期会昌灭佛，中国传统宗教慈善的力量逐渐式微。社团慈善伴随着明中期民间社团的兴起而产生与发展，以各类同乡、同业会馆以及善会善堂等民间社团组织开展的地缘性慈善活动为主要标志。特别是明末清初，江南同善会盛极一时，高攀龙组织的无锡同善会、陈正龙组织的嘉善同善会影响最大，京城及各省纷纷效仿。社团慈善作为民间慈善的主要形式之一，是中国历史上一种全新的、非官方、非宗教、非宗族的慈善救济形态，是古代慈善事业组织化、大众化、民间化的萌芽。</p><p>　　近代以来，中国逐步沦为半殖民地和半封建社会，西方慈善组织特别是天主教会组织进入中国，与此同时,在中国传统慈善的基础上萌生了具有现代意义的慈善事业和慈善组织。辛亥革命后，南京临时政府内务部设立民政司专管救灾济贫等慈善事务，北洋政府和国民政府赓续了这一行政体制。这一时期，先后诞生了上海万国红十字会和中国红十字会、华洋义赈会、中华慈善团、国际统一救灾总会、中华慈幼协会、上海慈善团、香山慈幼院等，它们大多采用西方化的组织结构、制度建设和资本运作模式，体现了中外慈善文化的融合发展，活跃于救荒、医疗、教育、济贫和战地救护等领域，发挥了扶危济困的社会功能，具备了一定的社会影响力。</p><p>　　新中国成立以来，我国慈善事业发展走过了曲折的发展历程。在马克思恩格斯的理论体系中，将慈善作为资本主义制度的一部分，被划入资本家榨取更多剩余价值、维护资产阶级统治的工具和手段，予以彻底否定。受此影响，以毛泽东同志为核心的党的第一代领导集体把慈善视作旧时代统治者缓和阶级矛盾以及帝国主义侵华的工具，在解放初期的“三大改造”中,将旧社会遗留的慈善机构进行了“关、停、并、转”，由国家福利机构取而代之，慈善在新中国进入了近30年的沉寂期。改革开放以来，以邓小平同志为核心的第二代领导集体开创了中国特色社会主义道路，明确地提出了“先富带动后富”最终达到“共同富裕”的思想，逐步改变了传统社会主义理论对慈善事业的否定态度。以1981年中央批准成立中国儿童少年基金会为标志，我国慈善事业开始复苏。此后，江泽民、李鹏、朱镕基、李瑞环等党和国家领导人以批示、题词、讲话等多种形式公开支持发展慈善事业，1994年2月人民日报发表题为《为慈善正名》的署名文章，向全社会传递了党和国家支持慈善事业的积极正面的信息。这一时期,以中华慈善总会为代表的全国各地慈善组织纷纷成立,到2000年全国登记慈善组织已达近千家。</p><p>　　进入新世纪，2001年，九届人大四次会批准的《第十个五年计划纲要》，首次明确提出“发展慈善事业”。以胡锦涛同志为总书记的党中央从国家治理体系现代化的高度，进一步重视慈善事业，2004年党的十六届四中全会《关于加强党的执政能力建设的决定》中，将慈善事业与社会保险、社会救助、社会福利一并构成社会保障体系，这是党的重要文件第一次赋予慈善事业这样重要的社会功能。2005年《政府工作报告》提出，“支持慈善事业发展”。此后，党和国家的重要文件、报告和规划等都强调“发展慈善事业”。2005年、2008年国家还两次召开中华慈善大会,胡锦涛总书记亲自出席。2011年7月发布《中国慈善事业发展指导纲要(2011—2015)》，全面规划部署了慈善事业的健康发展。</p><p>　　党的十八大以来,在以习近平同志为核心的党中央的高度重视下，党和国家加快推进慈善事业法制化建设，我国慈善事业发展进程明显加快。2014年国务院出台《关于促进慈善事业健康发展的指导意见》，2016年《慈善法》颁布实施,2017年《志愿服务条例》颁布施行，此后中央有关部门和地方各级政府共出台400余件配套政策法规和文件，为慈善领域法治化建设奠定了坚实基础。当前，我国慈善事业总体规模迅速扩大，慈善法规政策体系逐步建立，慈善组织体系逐步完善，慈善服务监管体系初步形成，慈善文化活动日渐丰富，以互联网慈善为代表的全民慈善蔚然成风，慈善事业迈入了又好又快高质量发展的新时代。</p><p>　　纵观我国慈善事业发展历程可以清晰地看到，我们走了一条具有中国特色的慈善之路，那就是:在中国共产党的领导下，立足基本国情,继承发扬优秀传统慈善文化的精神内涵，借鉴国外慈善事业成功经验,融合现代慈善体系特征,与时俱进,在实践中不断创新发展的慈善之路。它既不是传统慈善事业的简单延续，也不是对西方慈善事业的照抄照搬，而是历经千辛万苦、付出巨大努力探索形成的融汇中西、适应时代，符合中国特色社会主义政治制度、经济体制和核心价值观，顺应共同富裕总目标的正确道路，是中国慈善事业发展历史的必然选择，也是在新时代中国特色社会主义大格局下慈善事业又好又快发展的必由之路。</p><p><img alt=\"\" src=\"https://www.csgyb.com.cn/d/file/20220423/c8bf7abf6a1c05477802f007e594a890.jpg\"/><br/>作者(前左二)与浙江省慈善联合总会会长陈加元(前左三)在金华市慈善基地考察调研<br/>&nbsp;</p><p><strong>　　二、中国特色慈善事业是中华文明的灿烂结晶</strong></p><p>　　慈善文化是慈善事业发展最基本、最深沉、最持久的精神力量。从文化渊源上看，我国慈善事业与西方慈善文化迥然不同，这也是中国特色慈善事业有别于欧美慈善的根本所在。西方慈善的文化传统主要源于五个方面。一是“博爱”思想。亨利·艾伦·莫的名言“宗教乃慈善之母”表明，慈善思想位居基督文明的核心，是西方社会最高价值导向，超越其它成为价值的总源。基督教的两条诫命:第一是“爱上帝”，第二是“爱人如己”，它是不求回报、超越血缘亲情、国家民族、社会阶层和性别文化等界限的所谓普世主义的爱。二是罪富文化。它源于基督教的“原罪”说，即人生下来就是有罪的，而且富人的罪更为深重，正如耶稣说“富人进天堂,比骆驼穿过针眼还要艰难”,只有通过捐赠才能获得救赎。美国慈善学者维费说，“中世纪慈善的动机一大半是为了赎罪，或更广义地讲，是为讨好巴结天堂里的统治者，给自己在炼狱里行方便”。三是互助和志愿精神。在开拓美洲新大陆中,为了克服新环境下的千难万险,人们团结协作，相互帮助、和衷共济，共同建设学校、医院、图书馆、教堂等公用设施,共同开展社区管理，在这一过程中形成了互助共济文化和志愿服务精神。四是追求独立自主人格的价值实现。在尊重个人的独立与自由的西方主流价值观下，回报社会、承担社会责任则是个人实现自我价值的重要途径，它奠定了慈善的广泛的社会基础。五是法治精神。法治贯穿于西方慈善事业发展的始终。英国最为典型，从17世纪的《慈善用途法》，到19世纪的《慈善信托法》,再到近现代的诸多法律,彰显了西方慈善发展中的法治精神。</p><p>　　慈善是中华民族灿烂文化的璀璨结晶，中国特色慈善事业植根于中华优秀传统文化沃土，形成了鲜明的特色。一是慈善文化多元一体。早在先秦时期,孔孟、老庄、诸子百家就有对慈善的精辟阐述，随后从印度传入的佛教、我国本土产生的道教，以及儒释道三教融合发展的进程中,都蕴含了丰富的慈善思想和理念。譬如，儒家讲“仁爱、民本、大同、义利”,墨家讲“兼爱、贵义、共济、互助”，佛教讲“慈悲、因缘、业报、行善、功德”，道教讲“积德、劝慈、承负、济世”，虽然表述不同，但义理相近，精神同源，都含有舍己为人、救人济世、福利民众等价值观念,构成了中国古代慈善事业兴起、发展的思想渊源和理论基础。二是慈善深受仁政影响。我国历史自汉武帝“罢黜百家,独尊儒术”以来,以儒家思想立国长达两千多年。“仁”是儒家思想的核心，在人际关系中讲“仁爱”，延伸至国家治理中即“仁政”。这是孟子在西周已有“十二荒政”“保息六政”和《管子》兴“六德”行“九惠之教”的基础上，继承和发展孔子仁学提出的国家治理理念和重要思想。在这一思想影响下，历代统治者将以民为本、关心和体恤百姓疾苦，视做为政之要，将慈善纳入朝廷官府分内之事，予以大力支持。推行仁政的民本理念孕育了中国传统慈善的思想理论基础，它不仅是历代统治者设立各类慈善机构的思想渊源，也铸就了中国官办慈善代代相承的文化基因。三是慈善体现差序格局。费孝通在《乡土中国》一书中,深刻揭示了由于亲缘、地缘、经济、政治、知识文化等因素形成的“推己及人、亲亲而仁民、由近及远”人际亲疏关系，也反映了在儒家纲常伦理观念下形成的家族慈善的普遍规律。虽然儒家强调“兼善天下”，墨子讲“兼爱”，但中国传统文化中的亲疏有别、有差序的仁爱和封建统治者的“仁政”,与西方社会一视同仁的“博爱”还是有所区别。如前所述.兴盛于宋代的宗族慈善突出反映了这一特点。四是慈善突出扶弱济困。从历代官办慈善的施粥、赈谷、调粟等救济措施,到宗族慈善兴办的义庄、义田、义仓,寺院设立的悲田养病坊、福田院,再到民间兴办的积善堂、同善堂、兼善堂等各类善堂，中国传统慈善均强调“鳏寡孤独废疾者皆有所养”，它的指向是社会弱势和特殊困难群体，是以扶弱济困为目的的狭义慈善，而非包括公益事业在内的现代广义慈善，虽然晚清“赈灾公所”和“广仁堂”等民间慈善组织所开展的慈善活动内容已接近现代公益慈善事业，但就整体慈善事业而言仍以狭义慈善为主，这是中国传统慈善文化的鲜明特征。五是传统慈善人治色彩浓厚。中国古代慈善事业除官办慈善属于“仁政”的一部分，有一定制度规范外，宗教慈善、宗族慈善和社团慈善等民间慈善均为自觉自愿的社会行为，虽也有朝廷和官府的支持，一些善会组织也制定了内部的规章制度,但缺少法律规范和国家制度约束。直到民国时期，1914年制定的《中国红十字会条例》才开启中国现代慈善法制的历史。</p><p>　　中华优秀传统文化中生生不息的慈善基因，为中华民族形成温良恭俭让的传统美德奠定了基础，滋养了“守望相助、和衷共济、助人为乐、风雨同舟”的道德情怀。但是也不可否认,传统文化在赋予慈善丰富营养的同时,也使得慈善蕴含了时代的局限性，如慈善观念中的恩赐、施舍、人格不平等、亲情差序、求名图利等等因素。这些多维度的传统文化为中国特色慈善事业渲染了先天的底色，为中国特色慈善事业产生与发展提供了丰厚的养分和特殊文化土壤。</p>', 3, '2022-04-23 20:23:26', 0, '慈善公益报');
INSERT INTO `t_paper` VALUES (277, '中央生态环境保护督察 | 标本兼治尽快改彻底改改到位', 3, 1, '<table><tbody><tr><td><br/><p>交汇点讯 针对中央第二生态环境保护督察组进驻江苏以来移交的信访事项，各地动真碰硬狠抓问题整改，扎实抓好交办问题整改，推动生态环境质量持续改善。</p><p>4月7日，徐州市委副书记、市长王剑锋现场督办中央生态环境保护督察信访交办件整改工作。他指出，要充分认识中央生态环保督察的政治性和严肃性，举一反三，标本兼治，扎实抓好交办问题整改，推动生态环境质量持续改善。在徐州徐工港口机械有限公司，王剑锋对督察组交办信访件中反映的问题逐一核实，现场查看整改落实情况。他指出，要坚持以人民为中心的发展思想，聚焦群众反映的突出环境问题，重拳出击、坚决查处，维护好人民群众切身利益。坚定走生态优先、绿色低碳的高质量发展道路，一着不让、持续攻坚，打好蓝天、碧水、净土保卫战。加快传统产业绿色转型，推进钢铁、化工、建材等重点行业降碳，严控“两高”项目，加快制造业绿色改造升级，积极构建绿色产业体系。</p><p>4月9日，南通市委书记王晖赴如皋现场督办中央生态环境保护督察信访交办件整改工作。在位于如皋市丁堰镇的南通天龙畜产品有限公司，王晖详细了解工艺流程、废水处置等情况，并听取企业负责人和属地负责人相关整改工作情况汇报。王晖指出，生态环保事关群众切身利益，事关企业生存发展。要强化企业环保主体责任，落实落细各项环保措施，严格按环评标准抓好整改，确保问题及时整改销号。来到如皋市白蒲镇华盛服装辅料有限公司，王晖对督察组交办信访件中反映的问题一一核实，详细询问问题原因和整改打算。王晖强调，要进一步落实生态环保“党政同责、一岗双责”，对表面整改、虚假整改、敷衍整改，必须严肃问责追责，推动生态环境质量持续向好，以实际行动守护美丽南通生态底色。</p><p>4月2日下午，泰州市委书记朱立凡带领相关部门负责人，赴靖江市、泰兴市现场督办中央生态环保督察交办信访件落实情况。朱立凡一行首先来到长荣钢铁有限公司，仔细察看现场整改推进情况，详细了解中央生态环保督察交办信访件的问题成因、整改方案和整改措施。在泰兴市姚王街道华鹏美雅特装饰材料有限公司，朱立凡走进企业车间、仓库，深入了解工艺流程、固废处置等情况。他指出，要严明整改责任，明确时间节点，加大力度、加快进度把各项工作落实落细落到位，不折不扣完成中央生态环境保护督察交办信访件整改工作，确保问题不反弹、整改见成效。生态环保部门要进一步提供技术支撑，督导企业高质高效推进整改工作。4月4日上午，泰州市长万闻华带领相关部门负责人，在医药高新区（高港区）现场督办中央生态环保督察交办信访件和生态环境问题整改工作。她强调，中央生态环保督察是“政治体检”，也是“作风体检”，要以高度的思想自觉、政治自觉、行动自觉，拿出抓铁有痕的劲头、动真碰硬的作风，扎实推动交办信访问题整改落实，坚决查处违法行为，切实维护好人民群众的切身利益。</p></td></tr></tbody></table>', 11, '2022-04-23 20:23:28', 0, '交汇点新闻客户端');
INSERT INTO `t_paper` VALUES (278, '国内最适合一个人闲逛的6个地方，感受慢生活，真的太舒服了', 3, 6, '', 4, '2022-04-23 20:22:26', 0, '小妖怪');

-- ----------------------------
-- Table structure for t_takeorders
-- ----------------------------
DROP TABLE IF EXISTS `t_takeorders`;
CREATE TABLE `t_takeorders`  (
  `toId` int(0) NOT NULL AUTO_INCREMENT,
  `oId` int(0) NULL DEFAULT NULL COMMENT '家教订单编号',
  `memberId` int(0) NULL DEFAULT NULL,
  `teacherId` int(0) NULL DEFAULT NULL COMMENT '教员编号',
  `courcePrice` int(0) NULL DEFAULT 0 COMMENT '课酬',
  `takeTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接单时间',
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `takeStatus` int(0) NULL DEFAULT 1 COMMENT '接单状态',
  PRIMARY KEY (`toId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 34 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_takeorders
-- ----------------------------
INSERT INTO `t_takeorders` VALUES (1, 7, 1, 100001, 100, '2019-05-13 19:13:43', '已经支付，家教需求是 每周二上课，给我们自己后台看的', 2);
INSERT INTO `t_takeorders` VALUES (2, 5, 15, 100001, 0, '2019-05-13 19:14:32', '待支付，后台客服需要打电话给学员了解授课具体需求，之后输入金额', 1);
INSERT INTO `t_takeorders` VALUES (3, 8, 15, 100001, 0, '2019-05-13 19:25:41', '阿达是否的', 1);
INSERT INTO `t_takeorders` VALUES (4, 4, 1, 100001, 0, '2019-05-13 19:26:07', '煽风点火', 1);
INSERT INTO `t_takeorders` VALUES (5, 1, 1, 100001, 60, '2019-05-13 19:26:11', '发多少刚发的', 1);
INSERT INTO `t_takeorders` VALUES (6, 12, 15, 100002, 0, '2019-05-13 19:51:26', '的发给好', 6);
INSERT INTO `t_takeorders` VALUES (7, 13, 1, 100001, 0, '2019-05-18 14:42:02', '发给好 ', 5);
INSERT INTO `t_takeorders` VALUES (8, 13, 1, 100002, 111, '2019-05-18 15:19:04', '国锋第三方111', 5);
INSERT INTO `t_takeorders` VALUES (9, 11, 1, 100002, 0, '2019-05-18 15:19:15', '自己看的', 1);
INSERT INTO `t_takeorders` VALUES (10, 9, 1, 100002, 0, '2019-05-18 15:19:28', '客服自己看的', 1);
INSERT INTO `t_takeorders` VALUES (11, 7, 1, 100002, 0, '2019-05-18 15:19:37', '客服自己看的', 6);
INSERT INTO `t_takeorders` VALUES (12, 12, 15, 100001, 50, '2019-05-22 19:07:53', '', 3);
INSERT INTO `t_takeorders` VALUES (13, 11, 1, 100003, 90, '2019-05-24 12:07:46', '该单金额90元', 1);
INSERT INTO `t_takeorders` VALUES (14, 11, 1, 100001, 0, '2019-05-24 20:57:37', '', 1);
INSERT INTO `t_takeorders` VALUES (15, 11, 1, 100009, 0, '2019-06-17 12:03:08', '', 1);
INSERT INTO `t_takeorders` VALUES (16, 8, 1, 100009, 0, '2019-06-17 12:03:34', '', 1);
INSERT INTO `t_takeorders` VALUES (17, 7, 1, 100009, 0, '2019-06-17 12:06:23', '', 1);
INSERT INTO `t_takeorders` VALUES (18, 6, 1, 100009, 0, '2019-06-17 12:06:29', '', 1);
INSERT INTO `t_takeorders` VALUES (19, 5, 1, 100009, 0, '2019-06-17 12:06:33', '', 1);
INSERT INTO `t_takeorders` VALUES (20, 19, 0, 100003, 0, '2019-06-20 16:34:01', '已经有教员预约成功。', 6);
INSERT INTO `t_takeorders` VALUES (21, 19, 0, 100006, 80, '2019-06-20 16:36:44', '已经支付！等待教员联系学员商讨试授课。', 3);
INSERT INTO `t_takeorders` VALUES (22, 20, 0, 100008, 50, '2019-06-21 09:45:55', '快速请家教里面的订单', 4);
INSERT INTO `t_takeorders` VALUES (23, 5, 1, 100011, 0, '2019-07-04 11:49:03', '', 1);
INSERT INTO `t_takeorders` VALUES (24, 17, 0, 100011, 0, '2019-07-04 15:06:19', '', 1);
INSERT INTO `t_takeorders` VALUES (25, 8, 1, 100011, 0, '2019-07-04 15:08:16', '', 1);
INSERT INTO `t_takeorders` VALUES (26, 15, 1, 100011, 0, '2019-07-04 17:09:15', '', 1);
INSERT INTO `t_takeorders` VALUES (27, 16, 1, 100011, 0, '2019-07-04 17:11:25', '', 1);
INSERT INTO `t_takeorders` VALUES (30, 21, 1, 100018, 50, '2019-09-16 15:28:43', '', 3);
INSERT INTO `t_takeorders` VALUES (31, 23, 18, 100003, 80, '2019-10-22 19:27:38', '', 6);
INSERT INTO `t_takeorders` VALUES (33, 23, 18, 100009, 100, '2019-10-22 19:40:11', '', 3);
INSERT INTO `t_takeorders` VALUES (34, 23, 18, 100008, 20, '2019-10-22 19:41:17', '', 6);

-- ----------------------------
-- Table structure for t_teacher
-- ----------------------------
DROP TABLE IF EXISTS `t_teacher`;
CREATE TABLE `t_teacher`  (
  `teacherId` int(0) NOT NULL AUTO_INCREMENT COMMENT '教员编号',
  `teacherName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '姓名',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `wxNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '微信号',
  `gender` int(0) NULL DEFAULT 0 COMMENT '性别',
  `province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '省份',
  `coursePrice` int(0) NULL DEFAULT 0 COMMENT '课酬',
  `personImg` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '真实头像',
  `birthday` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '生日',
  `education` int(0) NULL DEFAULT NULL COMMENT '目前学历',
  `identity` int(0) NULL DEFAULT NULL COMMENT '目前身份',
  `registTime` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册时间',
  `lastLoginTime` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '最近登录时间',
  `professional` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '所学专业',
  `school` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '院校',
  `areaId` int(0) NULL DEFAULT NULL COMMENT '目前所在区域',
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '详细地址',
  `teachingWay` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '授课方式',
  `teachingTime` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '授课时间表',
  `keMuXiaoLei` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `keMuDaLei` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '科目大类编号',
  `teachingCource` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '可授课科目',
  `teachingArea` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '可授课区域',
  `certificate` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '所获证书',
  `selfEvaluation` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '自我评价',
  `teachingCase` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '教学案例',
  `idPhoto` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '身份证照片',
  `teachingAge` int(0) NULL DEFAULT 1 COMMENT '授课年龄',
  `teacherType` int(0) NULL DEFAULT NULL COMMENT '教员类型',
  `isCheck` int(0) NULL DEFAULT 0 COMMENT '审核是否通过',
  `isUse` int(0) NULL DEFAULT 1 COMMENT '是否可用',
  PRIMARY KEY (`teacherId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100021 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_teacher
-- ----------------------------
INSERT INTO `t_teacher` VALUES (100001, '王飞费', '13799689889', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '2323', 1, '山东', 110, '6ad255ea-ec0b-4937-ba60-0f2a0fe764e2.jpg', '1996-02-08', 62, 106, '2019-04-18 15:41:45', '2019-10-26 14:38:10', '教育2学', '福建师范大1学', 1, '拱辰社区荔2341园小123区', '20,', '33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,', '65,66,67,68,69,', '1,2,2,3,3,', '1,7,13,17,25,', '1,2,3,4,5', '大学英语4级、雅思0.15', '本人爱好数学与文学，曾带过两次家教，学生成绩明显提高。本人中考数学111分、语文110分、英语103分（总分120），高考数学137分（总分150分）。对文学感兴趣，《庄子》《论语》《苏轼词》《莎士比亚四大悲喜剧》等名著常作为枕边书。2233111', '2018年7月-8月暑假，教授湖南初升高马学生初中物理、化学，使其有了一定的学习基础，升入高中后学习稳定。2018年9月-2019年1月，教授上海松江高二冯学生生物、化学、英语，在模考中生物取得了好的成绩，化学、英语有明显提高。2019年1月-2月寒假辅导湖南高一马学生化学，教授其学习方法，使其有了浓厚的学习兴趣。1111', '1569578085617FBDF56DC-32B4-4298-BAA2-DE79D0887074.png', 3, 19, 1, 1);
INSERT INTO `t_teacher` VALUES (100002, '范立强', '15060338888', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '15060338989', 1, '重庆', 60, '6f5381fc-2024-4515-82df-1eeaeb722779.jpg', '1996-04-18', 58, 11, '2019-04-18 15:41:45', '2019-09-03 09:39:44', '计算机科学与技术', '北京大学', 1, '西天尾新华都对面', '20,21,', '33,34,35,44,50,51,52,53', '65,66,68,74,79,79,', '1,2,3,6,7,7,', '1,8,20,48,87,88,', '1,2,3,4,5,', '计算机4级', '1.本科应届毕业生，数学应用数学专业，已获高中数学教师资格证。 2.专业知识过硬：在校期间学习成绩优异，连续三年获得奖学金，获得国家励志奖学金1次。获得挑战杯、数学竞赛、数学建模竞赛等多项奖项。 3.工作能力很强：在校期间连续四年担任学生干部，曾担任过学生会主席、学习部部长、团支书等。获得优秀学生干部，优秀共青团员，优秀毕业生党员等。', '1、2017年3月至6月，上海市静安区第一小学，辅导三年级语数外，学员成绩从全班第18名上升至第12名。 2、2018年9月至12月，上海市长宁区江苏路第五小学，辅导五年级语文、数学，学员成绩从全班第21名上升至第15名名。', '1.png,2.png', 1, 19, 1, 1);
INSERT INTO `t_teacher` VALUES (100003, '李白', '13950765255', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '13950765255', 0, '福建', 0, '0d35a003-8a2e-4091-9ccc-286c679d98bd.jpg', '1996-04-18', 56, 10, '2019-04-18 15:41:45', '2019-06-20 17:12:40', '临床医学', '贵州医学院', 1, '西天尾邮政支局旁', '20', '33,34,35,44,50,51,52,53', '74,75,76,66,', '6,6,6,2,', '49,61,69,8,', '2,3,4,', '大学英语六级、法律职业资格证、计算机二级（office）', '本人爱好数学与文学，曾带过两次家教，学生成绩明显提高。本人中考数学111分、语文110分、英语103分（总分120），高考数学137分（总分150分）。对文学感兴趣，《庄子》《论语》《苏轼词》《莎士比亚四大悲喜剧》等名著常作为枕边书。', '2018.3我的学生小学六年级宗同学考入武汉音乐学院附中，并且多次获得钢琴比赛金奖； 2018.6高三学生王同学在艺考中获得钢琴专业成绩第二名考入上海音乐学院钢琴系', '1.png,2.png', 3, 18, 1, 1);
INSERT INTO `t_teacher` VALUES (100006, '猪八戒', '15060338988', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 'weixinhao23', 0, '重庆', 803, '20190524143649.jpg', '2019-04-23', 55, 102, '2019-04-21 11:33:01', '2019-05-04 18:26:36', '就读专业23', '就读院校23', 4, '莆田市秀屿区新华都购物广场(紫金城店)-西南门', '20,', '33,34,35,41,44,47,50,53,', '70,70,71,71,70,', '4,4,4,4,4,', '28,37,40,41,31,', '1,2,3,4,5,', '所获帧数23', '自我介绍23', '课经验23', '20190611152929619.jpg', 1, 18, 1, 1);
INSERT INTO `t_teacher` VALUES (100008, '唐僧', '13799889988', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '1', 1, '江西', 601, '15593760977363620190601160124187.png', '2019-08-16', 54, 8, '2019-04-23 11:42:00', '2019-06-17 17:27:43', 'asd地方1', '十中1', 1, '莆田市城厢区莆田南门学校', '20,21,', '33,36,34,37,35,38,', '65,65,65,65,65,', '1,1,1,1,1,', '1,2,3,4,5,', '1,2,3,4,5,', '1', '1', '1', '20190611152929619.jpg', 2, 19, 1, 1);
INSERT INTO `t_teacher` VALUES (100009, '孙悟空', '13788888888', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 'asfsdfsd', 1, '重庆', 60, 'bc12b486-ca60-4b36-aee5-3bf7e5fb0e69.JPG', '2019-04-23', 60, 10, '2019-04-23 14:37:15', '2019-06-17 14:36:06', 'ghjfgj', 'fgjfgj', 4, '徐州市徐州市富国街-道路', '20,21,', '33,36,37,38,', '65,65,', '1,1,', '3,2,', '2,3,4,', 'sdfgsdfgsdfg', 'vbvcbncvdgnh', 'xcvbn', '156074418120020190611152929619.jpg', 1, 18, 1, 1);
INSERT INTO `t_teacher` VALUES (100011, '陈梅', '18959533858', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 'flqcm1314', 0, '福建', 80, '', '1994-05-01', 56, 17, '2019-07-03 11:49:05', '2019-08-14 10:52:10', '护理', '漳州医学院', 2, '莆田市荔城区荔园小区', '20,', '33,49,52,35,38,41,44,47,50,53,', '66,66,68,69,76,', '2,2,3,3,6,', '10,12,17,26,71,', '2,3,', '护士证', '自我介绍', '授课经', '156575061270420190611152929619.jpg', 3, 19, 1, 1);
INSERT INTO `t_teacher` VALUES (100012, '陈一建', '13444444444', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '6546987asd', 1, '福建', 100, '', '1989-08-16', 58, 15, '2019-07-04 17:29:21', '2019-08-21 16:45:33', '计算机', '福建师范大学', 4, '莆田市涵江区顶铺路-道路', '20,21,', '33,36,39,42,45,48,51,34,37,40,43,46,49,52,35,38,41,44,47,50,53,', '66,67,68,69,70,', '2,2,3,3,4,', '8,14,18,26,29,', '1,2,3,4,', '大学英语六级', '自我介绍', '授课经验', '1566380479421bacd8e960f5b70b5458098d6349b7bc.png', 2, 19, 1, 1);
INSERT INTO `t_teacher` VALUES (100018, '何盼盼', '13950765233', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 'hpp', 0, '福建', 80, '', '1988-09-16', 60, 16, '2019-09-07 16:45:47', '2019-09-16 16:29:11', '汉语言文学', '福建师范大学', 1, '莆田市城厢区城厢区凤凰山风景区', '20,21,', '33,36,39,48,51,34,37,40,49,52,35,38,41,44,47,50,53,', '67,66,69,71,74,', '2,2,3,4,6,', '16,10,25,42,58,', '1,2,3,4,5,', 'CET-6/雅思', '主要辅导小学初中高中学生的学习，熟悉高中的知识点，就读于英语专业，善于与孩子沟通，宽严并济，', '2019年1月，秀屿区初三林同学，辅导小升初英语，辅导其英语学科，最后小升初英语成绩跃居全班第二', '15686178950461.jpg', 4, 18, 1, 1);
INSERT INTO `t_teacher` VALUES (100020, '何志攀', '15555555555', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '213', 0, '河北', 0, '', '2019-09-24', NULL, NULL, '2019-09-24 15:19:28', '2019-09-24 15:19:38', '', '', 3, '34', '', '', '', '', '', '', '', '', '', '', 1, 18, 0, 1);
INSERT INTO `t_teacher` VALUES (100021, '汪涵', '15060331234', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', '1', 1, '安徽', 0, '', '2019-10-08', 57, 12, '2019-10-08 16:49:02', '2019-10-08 17:10:29', '1', '1', 3, '3214', '20,', '33,', '65,', '1,', '1,', '2', '', '11', '', '', 1, 18, 0, 1);

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test`  (
  `loginTime` datetime(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('2019-04-18 09:55:47');
INSERT INTO `test` VALUES ('2019-04-03 09:56:33');

SET FOREIGN_KEY_CHECKS = 1;
