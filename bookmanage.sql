/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50529
Source Host           : localhost:3306
Source Database       : bookmanage

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2017-09-10 20:38:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book_group`
-- ----------------------------
DROP TABLE IF EXISTS `book_group`;
CREATE TABLE `book_group` (
  `id` varchar(80) NOT NULL DEFAULT '',
  `bookName` varchar(100) NOT NULL,
  `inventory` varchar(80) DEFAULT NULL,
  `price` varchar(80) DEFAULT NULL,
  `saleprice` varchar(80) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Publication_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book_group
-- ----------------------------
INSERT INTO `book_group` VALUES ('01571a04-8d98-47d7-b93e-d8cec6e9eddb', '2011线性代数辅导讲义.3版', '1', '36.799999999999997', '11.04', '李永乐主编', '西安交通大学出版社');
INSERT INTO `book_group` VALUES ('01a5df4e-dc41-4588-8f99-16688814cda7', '固体地球物理学概论', '2', '22', '6.60', '王君恒，李淑玲，姚长利主编', '地质出版社');
INSERT INTO `book_group` VALUES ('01aa5349-eda7-4484-89be-4023e158171f', '财政学', '7', '30', '9.00', '陈共编著', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('01d85d5f-2357-4e17-9a77-9b89da8efc5d', '水资源开发与保护', '8', '24', '7.20', '徐恒力主编', '地质出版社');
INSERT INTO `book_group` VALUES ('0326357d-00f0-477e-adeb-2d4a3071e930', '油藏构造分析', '3', '28', '8.40', '丁文龙[等]编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('032b57e4-608d-4d2a-8f19-bcaaa5a88b76', '沉积学及古地理学实习指导书', '2', '10', '3.00', '周洪瑞，景秀春编著', '地质出版社');
INSERT INTO `book_group` VALUES ('032eb748-e1f3-4ce9-937b-f12d104fb6b5', '建筑结构抗震设计', '1', '34', '10.20', '李国强[等]编著', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('039b2e39-cb84-43fb-8996-e958b5b72300', '高层建筑结构设计', '3', '37', '11.10', '史庆轩，梁兴文编著', '科学出版社');
INSERT INTO `book_group` VALUES ('03dca0db-9f91-45a0-a149-fe1ea3f00ff4', '电力电子技术', '1', '29', '8.70', '王兆安，刘进军主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('0404a455-882c-4deb-bee2-74c2cd46c72d', '中国古典文学史纲要', '5', '26', '7.80', '褚宝增', '诗联文化出版社');
INSERT INTO `book_group` VALUES ('044970d6-1f09-4dee-a6a3-e2953e28e9dc', '数字电子技术基础辅导及习题精解', '1', '16.8', '5.04', '刘文斐主编', '延边大学出版社');
INSERT INTO `book_group` VALUES ('049e79e8-178d-4b29-9684-50b66c431790', '机械制图', '6', '53.5', '16.05', '刘朝儒[等]主编;清华大学工程图学及计算机辅助设计教研室编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('05716992-c3cf-4a9d-a678-90a0edd8636c', '采油工程原理与设计', '6', '36', '10.80', '张琪主编', '石油大学出版社');
INSERT INTO `book_group` VALUES ('06744b87-b517-4216-be58-bdc775cf0e46', '石油地质学', '2', '32', '9.60', '柳广弟主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('06e3f03d-1a98-4204-bbdb-e4506fa32250', '岩体力学', '14', '20', '6.00', '刘佑荣，唐辉明编著', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('074e7a2f-3fa8-4ffd-a0bc-f1812d839a32', '分析化学.', '1', '35.799999999999997', '10.74', '武汉大学主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('076e7466-022f-424f-b22f-79f314bf3f43', '植物地理学', '1', '35.799999999999997', '10.74', '武吉华等编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('0778391e-76ed-4df6-b570-885d988f593c', 'Java语言程序设计题解与上机指导', '1', '21', '6.30', '吕凤翥，马皓编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('0903ad52-efb4-4041-b638-1972961c3efe', '毛泽东思想和中国特色社会主义理论体系概论', '138', '25', '7.50', '本书编写组[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('0951fc66-8902-40af-b6bc-03f328c99041', '土质学与土力学', '6', '32', '9.60', '陈国兴，樊良本，陈甦等编著', '中国水利水电出版社:知识产权出版社');
INSERT INTO `book_group` VALUES ('0af241a7-174d-4bdb-838e-8cf8b1df0ebc', '机械设计(第九版)同步辅导及习题全解', '1', '21.8', '6.54', '段用文主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('0b17d008-3aa4-46a9-ba0d-da80f71a4403', '企业风险管理', '1', '45', '13.50', '胡杰武，万里霜编著', '清华大学出版社:北京交通大学出版社');
INSERT INTO `book_group` VALUES ('0c84a917-a8a8-4bea-b172-028e9c8a82b6', '三维地质建模方法及程序实现', '2', '38', '11.40', '徐能雄[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('0cffc307-dbec-4515-bf12-cf0e69878def', '思想道德修养与法律基础', '143', '16', '4.80', '本书编写组[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('0d221021-6760-44c4-b4db-60b22f6412ff', '电磁场与电磁波', '1', '33', '9.90', '谢处方，饶克谨编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('0d645669-e07a-47ae-bd3c-39c1949e8e03', '系统可靠性理论', '7', '20', '6.00', '程五一，王贵和，吕建国编著', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('0daf9a9f-28be-4fee-9a5f-ae2cf4da29c0', '复变函数论', '2', '23.4', '7.02', '钟玉泉/著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('0ddeef61-8136-4577-84a6-a69726498c73', '结构化学基础', '1', '38', '11.40', '周公度，段连运编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('0e8cd48a-8a43-4be3-b547-3f2fc4f5e78a', '沉积学', '6', '40', '12.00', '姜在兴主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('113bf5ba-e316-423e-8ef5-3bbbc43ae145', '2018考研英语长难句解密', '1', '16', '4.80', '何凯文编著', '中国原子能出版社');
INSERT INTO `book_group` VALUES ('11b36d84-2f04-4929-8432-f2fe5c195a03', '大地测量学基础', '2', '39.5', '11.85', '孔祥元，郭际明，刘宗泉编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('11fc0860-3ee3-41c5-8f4b-44f30fb8992e', 'Linux程序设计', '4', '99', '29.70', '(英)Neil Matthew，(英)Richard Stones著;陈健，宋健建译', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('126042cb-f167-4bb2-9d43-aa41228db710', '概率论与数理统计', '5', '34.700000000000003', '10.41', '盛骤，谢式千，潘承毅编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('12a1875d-49c3-4654-8e3a-05dd05f1e6fc', '信号与系统学习指导及题解', '1', '29.2', '8.76', '陈后金主编;胡健，薛健编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('14bb7210-0a30-41dc-be39-7f048dc6f5c2', '电机与拖动基础（第四版）', '8', '39', '11.70', '李发海  王岩', '清华大学出版社');
INSERT INTO `book_group` VALUES ('1572ff3a-9938-4f56-8765-f359a6182974', '工程测试技术', '1', '52', '15.60', '王伯雄，王雪，陈非凡主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('15cd763e-9dc0-4793-9920-b50538553540', '气象学与气候学教程', '5', '27', '8.10', '葛朝霞，曹丽青主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('16d39749-9d9c-4133-95fb-864986fe9146', '地震勘探原理', '1', '48', '14.40', '陆基孟，王永刚主编', '中国石油大学出版社');
INSERT INTO `book_group` VALUES ('1714b948-be56-48b1-ac11-b561368b3c3d', '数学模型', '5', '47.1', '14.13', '姜启源，谢金星，叶俊编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('171e8556-a63e-4e0d-baef-20af7d7f5f9d', 'UML和模式应用', '2', '66', '19.80', '(美)Craig Larman著;李洋，郑〓等译', '机械工业出版社');
INSERT INTO `book_group` VALUES ('17869075-336e-470a-bd54-5ba02ab517a1', '普通化学(浙大五版)全程导学及习题全解', '1', '10', '3.00', '陆榆萍，冯利利编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('17eb7d35-99dd-4a7a-a9eb-adddc699b526', '数字测图原理与方法', '4', '33', '9.90', '潘正风[等]编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('188d4f93-6a17-4827-9acf-a5c54b850211', '无机非金属材料工学', '7', '45', '13.50', '林宗寿主编', '武汉理工大学出版社');
INSERT INTO `book_group` VALUES ('18e2ec07-2442-40e3-9417-5cccc93bdd93', '数学分析(第四版)全程导学及习题全解.', '2', '28.5', '8.55', '闫晓红主编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('190d49fb-d6f5-4c1c-9583-411898b4cf94', '知识产权法学', '1', '39', '11.70', '吴汉东主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('19b670eb-c0a7-4fb1-89c0-1024696f3040', '地下水运动方程', '2', '15', '4.50', '王旭升，万力编著', '地质出版社');
INSERT INTO `book_group` VALUES ('1a0ed1a4-ae32-40ac-ad65-b9e60d54586a', '数据库系统概论', '3', '39', '11.70', '王珊，萨师煊[著]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('1c1b2e41-6ece-4790-98ae-08f917e9e29f', '机械原理(第七版)全程辅导及习题精解', '1', '23.8', '7.14', '李光敏主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('1c3edc3a-dcf6-4ee2-93ab-50c13920c547', '单片机原理及接口技术', '1', '29.8', '8.94', '张毅刚，彭喜元编著', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('1c56b790-d6bc-4224-be34-39bdf374ecb5', '安全系统工程', '2', '17', '5.10', '汪元辉主编', '天津大学出版社');
INSERT INTO `book_group` VALUES ('1caadc57-02fa-4635-a081-b6ceb08533d2', '电工学 第六版 下册', '1', '43.4', '13.02', '秦曾煌主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('1cddba80-cc5f-4349-889d-7c8ecf8c11d3', '普通化学 第六版', '59', '35', '10.50', '浙江大学普通化学教研组', '高等教育出版社');
INSERT INTO `book_group` VALUES ('1e5386b0-f263-4424-a532-e41e6049095b', '国际私法新论 九五', '1', '32', '9.60', '韩德培主编;黄进等撰稿', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('1efbc28a-0e75-4990-9139-77c87891852d', '工程流体力学学习指导与习题精讲', '1', '18', '5.40', '许联锋编著', '煤炭工业出版社');
INSERT INTO `book_group` VALUES ('1fa251a7-d0c1-4b6c-b3d7-20eba0176880', '国际贸易理论政策与实务', '1', '48', '14.40', '刘慧芳编著', '中国经济出版社');
INSERT INTO `book_group` VALUES ('2035c2ab-df1c-4e68-9e9e-0b57cff0b899', '考研英语分级词汇记忆宝典·周计划', '3', '49.8', '14.94', '李伟，吴本文主编;万学海文考试研究中心编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('207868ed-52f4-4df2-a613-f3bdbd3a08c1', '朗文外研社新概念英语4 (流利英语)', '1', '29.9', '8.97', '(英)亚历山大(L.G.Alexander)，何其莘编著', '外语教学与研究出版社香港:朗文出版亚洲有限公司');
INSERT INTO `book_group` VALUES ('20c12bc0-4f3d-4723-a0e5-0802ea15d4bd', '信号与线性系统分析全程导学及习题全解', '1', '23.5', '7.05', '苗明川，高静波编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('21597ebe-f8ac-4093-84fd-c85b6df64037', '土地生态学', '2', '34.5', '10.35', '黄炎和主编', '中国农业出版社');
INSERT INTO `book_group` VALUES ('21a1608f-047a-46f6-acc6-8241522a99aa', '大气污染控制工程', '1', '27', '8.10', '郭静，阮宜纶主编', '化学工业出版社');
INSERT INTO `book_group` VALUES ('21d15c92-f5f5-46d3-a7d0-5f423f17ff88', '普通化学解题指南', '5', '10', '3.00', '王明华，许莉编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('22018933-a353-4c9e-833a-b0045c9a009f', '理论力学', '26', '29.8', '8.94', '浙江大学理论力学研究室编;陈乃立，费学博，黄纯明修订', '高等教育出版社');
INSERT INTO `book_group` VALUES ('2394d5d3-9cd0-4dea-9a0f-8abebccbb223', '综合地质学', '13', '29.8', '8.94', '王根厚，王训练，余心起编', '地质出版社');
INSERT INTO `book_group` VALUES ('23bd6391-2c43-4fc8-8267-a617a97faa4a', '机械工程控制基础', '5', '34.799999999999997', '10.44', '杨叔子[等]编著', '华中科技大学出版社');
INSERT INTO `book_group` VALUES ('244fcc97-1a3e-4209-ae77-d06eb7263bb6', 'MapGIS地理信息系统', '1', '45', '13.50', '吴信才等著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('255ec8e7-a054-4ae6-ac6c-b0ac8d0633d6', '遥感地质学', '4', '36', '10.80', '田淑芳，詹骞主编', '地质出版社');
INSERT INTO `book_group` VALUES ('25bb58d1-6790-4da6-87bd-3dbc17ad9b9e', '电工学（第七版 下册）电子技术', '2', '41.3', '12.39', '秦曾煌主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('262fbfce-1764-484a-aa7c-fe63854feb35', '工程电磁场', '1', '39', '11.70', '王泽忠，全玉生，卢斌先编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('2633e832-f7ac-4d6b-b856-66453d167a24', '智能仪器设计基础', '6', '36', '10.80', '史健芳，廖述剑，杨静等编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('26a39000-dcde-4147-a03c-2c4da77cc825', '地籍测量学', '8', '36', '10.80', '詹长根，唐祥云，刘丽编著', '测绘出版社');
INSERT INTO `book_group` VALUES ('26ad0dd9-11fe-4017-aa43-7dab3028e658', '证券投资理论与实务', '1', '36', '10.80', '王军旗，李丽霞主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('26fe80e9-2c19-4d43-8a59-e0ac288f1bc1', '中国特色社会主义概论', '1', '39', '11.70', '赵鹏，郭学德主编', '中共中央党校出版社');
INSERT INTO `book_group` VALUES ('2776a4d8-d5b6-4289-af90-f06af2a007bb', '核辐射场与放射性勘查', '3', '32', '9.60', '程业勋，王南萍，侯胜利编著', '地质出版社');
INSERT INTO `book_group` VALUES ('27c4642f-022f-4852-8687-8a48f005f9bf', '钻井液工艺学', '5', '48', '14.40', '鄢捷年主编', '中国石油大学出版社');
INSERT INTO `book_group` VALUES ('280ae0b4-7d90-485e-86f5-b48996c3989f', '安全人机工程学', '1', '35', '10.50', '王保国[等]编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('29117558-3ee7-4985-b7f1-d426108fd49b', '地理信息系统导论', '1', '45', '13.50', '(美)Kang-tsung Chang著;陈健飞等译', '科学出版社');
INSERT INTO `book_group` VALUES ('2a795a1d-cced-4659-ae7d-295b4a0fa44f', '数学分析.shang', '2', '30.9', '9.27', '华东师范大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('2ab1aa2f-0108-4c57-9107-84ea835e3e4e', '互换性与测量技术基础', '10', '34', '10.20', '王伯平主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('2aecec1a-423e-40b9-92fb-d4c49ffab65e', '矿相学', '6', '20', '6.00', '尚浚[等]编', '地质出版社');
INSERT INTO `book_group` VALUES ('2bc789a9-f1f3-4a46-aae0-fc6a9a1b8dad', '遥感导论', '3', '35.4', '10.62', '梅安新等[编著]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('2c316d1b-0fc0-4eb2-b19b-3ab905e0f17d', '民法', '2', '59.8', '17.94', '魏振瀛主编', '北京大学出版社:高等教育出版社');
INSERT INTO `book_group` VALUES ('2ceced96-cbf1-451b-bea8-36994857e8d2', '管理学原理', '2', '69', '20.70', '(美)理查德 L. 达夫特(Richard L. Daft)，(美)多萝西·马西克(Dorothy Marcic)著;高增安，马永红，李维余译', '机械工业出版社');
INSERT INTO `book_group` VALUES ('2d605e46-0b01-4b89-9aa3-946d9fab2dea', '电子技术基础.模拟部分', '2', '55', '16.50', '康华光', '高等教育出版社');
INSERT INTO `book_group` VALUES ('2dfb064a-5acf-4b28-8c44-8cc3760389dc', '电子测量原理', '8', '39.799999999999997', '11.94', '古天祥等编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('2f3617a1-00d1-4696-91d6-ae38c3af52f0', '民事诉讼法', '2', '49.5', '14.85', '江伟主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('3053e6be-0c6c-40fe-80fb-2fa3a0fd662a', '国际金融教程', '4', '39', '11.70', '吕随启，王曙光，宋芳秀编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('30d8d35b-a6a0-445e-a2c6-a166eeccbee4', '《计算机操作系统(第四版)》学习指导与题解', '1', '28', '8.40', '梁红兵，汤小丹编著', '西安电子科技大学出版社');
INSERT INTO `book_group` VALUES ('322e017e-6a9c-4a62-86be-360e9b0fbb79', '建筑结构设计与PKPM系列程序应用', '2', '30', '9.00', '欧新新，崔钦淑主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('33052394-118f-4d7e-96e0-0ccf34eecaf8', '专四词汇词根+联想记忆法', '3', '36', '10.80', '俞敏洪编著', '群言出版社');
INSERT INTO `book_group` VALUES ('334ddadd-5aaa-4246-8a6f-40a73d15e228', '机械制造技术基础', '9', '32', '9.60', '卢秉恒主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('3491303f-833a-4042-8355-7ba805c3b39a', '岩心钻探工程设计实务', '4', '45', '13.50', '李国民主编', '冶金工业出版社');
INSERT INTO `book_group` VALUES ('352276c6-550b-4ffa-a2dc-a85c80330682', '自动控制原理', '1', '58', '17.40', '胡寿松主编', '科学出版社');
INSERT INTO `book_group` VALUES ('354e49a8-8ed7-4d0a-bd10-bdeb4735a976', '线性代数专题分析与解题指导', '3', '20', '6.00', '赵慧斌，高旅端编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('355fd0f3-b6ca-45a1-a0d4-ff1e0af67bdd', '机械CAD与SolidWorks三维计算机辅助设计', '1', '25', '7.50', '黄康主编', '中国科学技术大学出版社');
INSERT INTO `book_group` VALUES ('358f9f9e-c3da-4c65-884a-e8c1ff4753a9', '供电技术弟4版', '1', '24', '7.20', '余健明，同向前，苏文成编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('3598b0a2-5b68-4d59-b1ce-61785f6e4ff8', '成本会计学', '1', '26', '7.80', '于富生，黎来芳', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('35e8bf31-d732-4ad6-93d1-66e204204bc3', '光电检测技术', '1', '29', '8.70', '曾光宇，张志伟，张存林主编', '北京交通大学出版社');
INSERT INTO `book_group` VALUES ('36071e05-aead-4630-b3be-abcb23f8caa0', '信息管理英语实用教程', '1', '25', '7.50', '张强华，司爱侠编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('36c3fe16-34c4-4465-9a21-8b6d0a15bfd2', '信号与线性系统分析', '2', '41.7', '12.51', '吴大正主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('36d7cefc-ce00-4c46-88b8-e3bf0374b335', '测试技术与虚拟仪器', '2', '45', '13.50', '杨运强编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('37213a15-e0a2-4307-aa7f-cb6ea6a804b9', '数据结构(C语言版)', '3', '35', '10.50', '严蔚敏，吴伟民编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('37b85294-4f98-47f7-ac5f-1af499fcc48e', '环境与自然资源经济学', '1', '69', '20.70', '', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('38096ab8-52e7-422c-9159-46d822410a9d', 'Visual Basic程序设计教程', '2', '29.3', '8.79', '龚沛曾主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('385e8d44-b9da-4c57-bc3c-82c8bab39796', '工程结构荷载与可靠度设计原理', '3', '27', '8.10', '李国强[等]编著', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('3894c20f-6f26-4d9f-8d59-78571f3a8569', '期货交易理论与实务', '1', '30', '9.00', '李政丹，王淑英主编', '中国电力出版社');
INSERT INTO `book_group` VALUES ('39e1b4d3-1db3-4ec4-aa13-a60695575572', '考研英语拆分与组合翻译法', '1', '32', '9.60', '唐静编著', '群言出版社');
INSERT INTO `book_group` VALUES ('3adccf77-fcbd-44f4-ac02-a64a3d7a5b97', '成矿规律与成矿预测', '3', '36.5', '10.95', '范永香，阳正熙编著', '中国矿业大学出版社');
INSERT INTO `book_group` VALUES ('3aeb7605-39fa-4490-bb35-8578a1d83871', '玉器概论', '1', '25', '7.50', '白峰编著', '地质出版社');
INSERT INTO `book_group` VALUES ('3b6a0b05-e5ba-4a11-aab4-ab1d4a4c7afb', '宏观经济学', '1', '65', '19.50', 'N. 格里高利·曼昆(N. Gregory Mankiw)著;卢远瞩译', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('3b8aa2de-dcf9-4099-96bf-c5688856e2c4', '传感器原理及工程应用', '1', '34', '10.20', '郁有文，常健，程继红编著', '西安电子科技大学出版社');
INSERT INTO `book_group` VALUES ('3bd2a86e-d3bf-45f2-bb75-a20a7811f60d', '形式语言与自动机理论', '1', '36', '10.80', '蒋宗礼，姜守旭编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('3bd92f2d-6ecc-45b5-8107-afff35f99d12', '信号与系统复习考研例题详解', '1', '58', '17.40', '张明友，吕幼新编', '电子工业出版社');
INSERT INTO `book_group` VALUES ('3becbbfd-dc02-4cf6-ac55-4c2df7da72d7', '土地管理法教程', '1', '18', '5.40', '袁春主编', '地质出版社');
INSERT INTO `book_group` VALUES ('3c03186b-8035-47a7-837f-5cf7ee5650dd', '勘探地球物理教程', '11', '30', '9.00', '孟令顺，杜晓娟，傅维洲编著', '地质出版社');
INSERT INTO `book_group` VALUES ('3cc5f091-735f-426c-88be-7509ce8755c5', '土木工程概论', '16', '39.799999999999997', '11.94', '叶志明主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('3d383a05-0f38-4243-95c0-b6f33ca0daf3', '建筑制图习题集', '4', '16.399999999999999', '4.92', '陈美华，袁果，王英姿主编 ; 湖南大学、华南理工大学等院校《建筑制图习题集》编写组编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('3d4be682-d063-49b6-95ff-1281171769df', '沉积岩与沉积相', '1', '27', '8.10', '何幼斌，王文广主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('3ef7b6fa-a3e0-4938-a7f4-1e0352c41ff3', '高等数学专题分析与解题指导.', '21', '28', '8.40', '刘书田[等]编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('3f447905-a998-4fb7-8e4c-275bc77c9c38', '信号与系统.', '6', '37.700000000000003', '11.31', '郑君里，应启珩，杨为理[著]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('3fbe2f2f-3ebd-47cd-bc12-22b56d87b109', '土地资源学', '9', '42', '12.60', '王秋兵主编', '中国农业出版社');
INSERT INTO `book_group` VALUES ('403148ae-16b5-4a77-a090-6c4f631436d1', 'C程序设计', '3', '32', '9.60', '姚国清，夏军宝，何勇强主编', '航空工业出版社');
INSERT INTO `book_group` VALUES ('404234c7-9d2d-4a74-8183-fa04f43bde3b', '无机化学', '4', '57.8', '17.34', '大连理工大学无机化学教研室编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('408f21f8-8266-48f7-a48e-729777db943d', '自然辩证法概论', '1', '28.8', '8.64', '黄顺基主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('42272538-ab65-4fc6-9a8c-1a09a2be767b', '钢结构基本原理', '3', '39', '11.70', '沈祖炎，陈扬骥，陈以一编著', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('427ad737-6e64-4a7c-aa5b-76012be887c0', '复变函数与积分变换（第四版）学习辅导与习题全解', '1', '23', '6.90', '李红，谢松法[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('427c3255-0af3-49e5-bf02-db96fa24ef53', '电工学(少学时)', '5', '31.6', '9.48', '唐介主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('42ca5c96-e5fa-4f67-b90d-b0ae4fa5c6ba', '结晶学与矿物学', '19', '34.799999999999997', '10.44', '李胜荣等编著', '地质出版社');
INSERT INTO `book_group` VALUES ('4338ea9c-e511-43c2-97e6-b09caf0be7d7', '电机与拖动基础', '1', '29.1', '8.73', '许建国主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('438e7996-159b-44e1-b897-6ec1898ebde4', '计算机技术应用基础', '1', '26', '7.80', '管建和，刘传平，张玉清编著', '中国铁道出版社');
INSERT INTO `book_group` VALUES ('44467a98-bcaa-4a7e-a4a3-f6d62af8b6c1', '专门水文地质学', '6', '38', '11.40', '曹剑峰[等]编著', '科学出版社');
INSERT INTO `book_group` VALUES ('445e729a-c032-41f5-867c-cf0f1997e5a2', '工程材料', '13', '29', '8.70', '朱张校主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('448790d3-eb89-487e-9a75-ecb6c6649629', '测试技术', '11', '35.799999999999997', '10.74', '贾民平，张洪亭主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('44ed7e5f-45d0-4898-b545-edda191ee529', '基础工程', '6', '49', '14.70', '周景星[等]著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('454918af-a5b6-440a-82f2-1f066daf90ff', '数据库原理及应用', '1', '29', '8.70', '吴靖主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('4695725c-7ae5-4b9f-a24e-c69f8e149983', '金融工程', '3', '39.799999999999997', '11.94', '郑振龙，陈蓉主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('471fae1d-76ba-435f-b9d8-5e27ce86754e', '油层物理学', '8', '28', '8.40', '杨胜来，魏俊之编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('48251c9a-cd4f-464a-8405-1ae3fd6d63ba', '高等数学解题指导.上', '1', '19', '5.70', '李静主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('484b700c-75f5-451b-8541-0dbe87415d04', 'C程序设计 第三版', '1', '26', '7.80', '谭浩强著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('4891a5cc-b3f6-4cf6-9821-c55f90702279', '油气储层地质学基础', '2', '46', '13.80', '于兴河主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('49ee597b-a4e1-4986-80f9-574efbc5ef26', '电子技术基础 模拟部分第六版学习辅导与习题解答', '1', '38.1', '11.43', '陈大钦', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4a84182a-6d7f-4fab-a569-4b87d018c279', '数学分析(第四版)学习指导书.', '1', '51', '15.30', '毛羽辉，韩士安，吴畏编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4ba912f8-deb2-46f6-84c8-f50a61df2e59', '复变函数与积分变换', '23', '16', '4.80', '李红，谢松法[主编];华中科技大学数学系[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4baec2cc-b355-436e-9029-6ac7fa47aaf1', '岩石学实习指导书', '15', '10', '3.00', '赵志丹，于炳松，苏尚国主编', '地质出版社');
INSERT INTO `book_group` VALUES ('4c8a7c96-a463-4e8c-b43f-9b930c0a8917', '四级诵读菁华', '1', '24', '7.20', '新东方考试研究中心编著', '浙江教育出版社');
INSERT INTO `book_group` VALUES ('4ccdc3e5-f562-4173-b43b-fc96821be31e', '企业经营管理学', '1', '29', '8.70', '曾代富主编', '北京师范大学出版社');
INSERT INTO `book_group` VALUES ('4d21586c-642a-4f06-9a5d-36510d32be74', '新编地图学教程', '1', '28.6', '8.58', '蔡孟裔等编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4d230bbe-f9d5-4161-9d73-dbdabb0800db', '应用地球化学', '10', '32', '9.60', '蒋敬业主编', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('4e1cdb7f-1f01-4bfa-90ea-3ef0b33dcec7', '无机化学解题指导', '2', '25', '7.50', '大连理工大学无机化学教研室编', '大连理工大学出版社');
INSERT INTO `book_group` VALUES ('4e6f8b54-7cd1-44e2-b5c6-45904bf38a63', '地球科学导论', '3', '28.8', '8.64', '刘本培，蔡运龙主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4e86ccb5-a68c-4585-8750-740f3e99f29e', '晶体光学与造岩矿物', '25', '20', '6.00', '林培英主编', '地质出版社');
INSERT INTO `book_group` VALUES ('4e94c235-87e7-4167-84c7-065755353cf8', '概率论与数理统计习题全解指南 浙大 第四版', '2', '25.5', '7.65', '盛骤，谢式千，潘承毅编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4eba6cc0-3f19-4dce-bbe4-205d5e34eff3', '考研英语完形填空与阅读理解PART B', '1', '35', '10.50', '张销民编著', '群言出版社');
INSERT INTO `book_group` VALUES ('4ee05e9f-fcc9-4197-9677-77f1b0d9ec7b', '项目人力资源管理', '1', '38', '11.40', '高世葵主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('4f29f8a4-9881-4706-a4fd-7ad5532f67c3', '数据库系统概论(第四版)学习指导与习题解析', '1', '24', '7.20', '王珊[著]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('4f5d80d3-cf77-403d-ba18-5e454a142c06', '土地信息系统', '2', '43.5', '13.05', '刘耀林主编', '中国农业出版社');
INSERT INTO `book_group` VALUES ('4f61e10a-f5f4-494d-82af-d128b98cf8b3', 'MATLAB语言及测绘数据处理应用', '2', '38', '11.40', '董春来主编', '西南交通大学出版社');
INSERT INTO `book_group` VALUES ('4f78fee1-c116-439d-98e5-e6d05c4e8bf9', '渗流力学', '1', '20', '6.00', '程林松编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('4fb32bef-4e13-458f-b71e-53464dff078e', '中级无机化学', '1', '35', '10.50', '项斯芬，姚光庆编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('501db0df-2384-41e0-8028-9d56738dca13', '张宇线性代数9讲', '1', '29.8', '8.94', '张宇主编', '北京理工大学出版社');
INSERT INTO `book_group` VALUES ('50fbe130-32d9-4ea1-99fd-8cf9fe102fe5', '中国区域大地构造学教程', '1', '68', '20.40', '葛肖虹，马文璞编著', '地质出版社');
INSERT INTO `book_group` VALUES ('513cd54c-880f-4687-ac18-01a1bceeeab0', '信息资源管理', '3', '39', '11.70', '王景光，冯海旗主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('51845886-fa35-4d14-83a5-499487cfa42f', '地图学', '6', '25', '7.50', '胡圣武编著', '清华大学出版社:北京交通大学出版社');
INSERT INTO `book_group` VALUES ('51e3832e-870c-4d55-9ea9-5b98698a4182', '《数字电路逻辑设计》(第二版)学习指导书', '1', '44.6', '13.38', '王毓银主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('527526ec-cd07-431a-946a-96904cc457e2', 'GIS专业英语教程', '1', '28', '8.40', '费立凡，何津，王新生编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('52dc67e2-3653-4528-a403-f6fec1bb8be1', '统计学', '3', '39.9', '11.97', '贾俊平，何晓群，金勇进编著', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('52fd6516-5622-4587-810b-d89b70d894a5', '水文地质学基础（第六版）', '10', '20', '6.00', '张人权、梁杏、靳孟贵、万力、于青春', '地质出版社');
INSERT INTO `book_group` VALUES ('53408be0-e19b-4278-99cd-79b1a74964ce', '石油技术经济学', '10', '22', '6.60', '刘清志主编', '石油大学出版社');
INSERT INTO `book_group` VALUES ('53d17e21-88fb-4848-98c8-424ae57a7cce', '油气地球化学', '6', '40', '12.00', '侯读杰，冯子辉主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('54354ca4-c9ae-49a3-9d4a-40e5d67fd9b3', '考研词汇速记指南', '1', '62', '18.60', '刘一男主编;文都考研命题研究中心编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('54b0b795-4a3e-4be7-bffe-8095c22653bb', '机械设计', '5', '36.1', '10.83', '濮良贵，纪名刚主编;西北工业大学机械原理及机械零件教研室编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('54d48fb7-75cd-4020-adf1-0d31b84ad4ab', '9787533147440高等数学附册学习辅导与习题选解', '4', '22.9', '6.87', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('551bc8fa-2e9c-474e-a599-7bbc58a53aa1', '混凝土结构.', '4', '39.799999999999997', '11.94', '叶列平编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('55c07627-a0d2-474b-addd-fb5a3697a95b', '地籍管理', '2', '39.5', '11.85', '叶公强主编', '中国农业出版社');
INSERT INTO `book_group` VALUES ('56638053-9b46-4538-8a5d-f7551aecd276', '工程电磁场导论', '3', '33.299999999999997', '9.99', '冯慈璋，马西奎主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('57092ce8-8571-4af7-990f-0a4032b45a38', '海洋科学导论', '2', '39.799999999999997', '11.94', '冯士筰等主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('583b26a3-9f7d-488f-a15b-4a67136d05bf', '现代安全管理', '1', '48', '14.40', '罗云等编著', '化学工业出版社');
INSERT INTO `book_group` VALUES ('5974bab2-5651-4120-a85b-9dd9fe389033', '政治经济学', '1', '35', '10.50', '', '高等教育出版社');
INSERT INTO `book_group` VALUES ('5a0fa798-f1b4-46af-9645-48318e1b269e', '分析化学', '2', '39', '11.70', '华东理工大学分析化学教研组，四川大学工科化学基础课程教学基地编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('5a2bb130-435b-45e3-8367-9bfed2851e02', '无机材料科学基础', '1', '46', '13.80', '曾燕伟主编', '武汉理工大学出版社');
INSERT INTO `book_group` VALUES ('5a8428f6-5547-4ca0-aae3-bbdb2bb57ae8', '地下建筑结构设计', '6', '49', '14.70', '王树理主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('5b03f9b3-c332-42f6-9de5-73492d1336a6', '资产评估学理论与实务', '1', '32', '9.60', '王玲主编', '清华大学出版社:北京交通大学出版社');
INSERT INTO `book_group` VALUES ('5b75f06d-3be2-4e04-99c3-7c11b74e1d4a', '海洋生态学', '1', '49.8', '14.94', '沈国英[等]编著', '科学出版社');
INSERT INTO `book_group` VALUES ('5bd916e4-442e-4678-bb7a-245d2fa4cd7c', '2012年全国硕士研究生入学统一考试思想政治理论考试大纲解析', '1', '58', '17.40', '教育部社会科学司，教育部考试中心编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('5c094d3b-7077-412b-a37b-bbccf47ad876', '高等数学', '1', '34', '10.20', '王海英编著', '北京航空航天大学出版社');
INSERT INTO `book_group` VALUES ('5c2cb0e2-69ce-4140-908d-0998dcafba30', '环境噪声控制工程', '1', '31', '9.30', '毛东兴，洪宗辉主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('5cccee7f-cdf4-4b9a-b79a-1c771770b957', '矿山安全工程学', '3', '36', '10.80', '梅甫定，李向阳主编', '中国地质大学出版社有限责任公司');
INSERT INTO `book_group` VALUES ('5d536ed6-a3f0-40b1-b609-b7d6f265cc0f', '液压与气压传动', '8', '38', '11.40', '左健民主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('5f6d09d0-7519-422a-81a4-27a6ab595c30', '数控技术', '1', '35', '10.50', '廖效果主编', '湖北科学技术出版社');
INSERT INTO `book_group` VALUES ('600a92c7-9388-492e-bb9b-d653f874f420', '水文地球化学基础', '1', '23.8', '7.14', '任加国，武倩倩主编', '地质出版社');
INSERT INTO `book_group` VALUES ('608b6ef6-b23c-42df-9d36-46ee0f2d8c9d', '电工学. 第六版 上册 电工技术  十五', '3', '36.799999999999997', '11.04', '秦曾煌主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('612bf0fa-efb5-4c1a-9699-761b6c5df92d', '计算机网络原理实验教程', '1', '36', '10.80', '徐明伟，崔勇，徐恪等编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('618c7e68-0d0d-4299-8313-49e5386faec3', '水利水电工程概论', '1', '24', '7.20', '田士豪', '');
INSERT INTO `book_group` VALUES ('61f04e20-d937-41d6-bd72-97cf50556567', '数字设计：原理与实践', '1', '75', '22.50', '(美)John F.Wakerly著;林生，葛红，金京林译', '机械工业出版社');
INSERT INTO `book_group` VALUES ('626f5d56-10ae-4fd8-b62b-ef28c57f6762', 'C程序设计(第四版)', '61', '33', '9.90', '谭浩强', '清华大学出版社');
INSERT INTO `book_group` VALUES ('629fe90a-19cf-482c-9460-a04d00b5a167', '消防工程学', '2', '26', '7.80', '程远平，李增华编著', '中国矿业大学出版社');
INSERT INTO `book_group` VALUES ('62c15bf4-71ee-43cf-adc7-8d35b2a70442', 'SOPC技术与应用', '1', '24.5', '7.35', '江国强编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('62ca7e26-595c-4955-bd64-10255499b245', '岩土工程原位测试', '10', '25', '7.50', '徐超[等]编著', '同济大学出版社');
INSERT INTO `book_group` VALUES ('6461e6ab-f5c9-4e40-9640-2d005dcbb195', '工程流体力学学习指导', '1', '24', '7.20', '朱忠喜，张迎进编著', '中国石油大学出版社');
INSERT INTO `book_group` VALUES ('66435d73-a973-41c5-b5b8-8c18c55236f0', '测井地质学', '1', '29', '8.70', '王贵文，郭荣坤编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('664429f1-1d05-490e-b39f-24beb2230eed', '金融学', '1', '36', '10.80', '黄达编著', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('67ba038d-1855-4ee6-b4ee-16127aedd194', '物理化学简明教程', '18', '38', '11.40', '印永嘉，奚正楷，张树永等编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('67d1ca80-2226-40d0-b362-a01a29b069ca', '数学物理方法', '2', '41', '12.30', '梁昆淼编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('680a5207-4d51-46e5-9398-402e9cee9c36', '基于MATLAB的图像处理', '1', '26', '7.80', '于万波编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('682def16-5d0a-4236-87fb-d80b021da6fc', '安全心理与行为管理', '3', '40', '12.00', '邵辉，赵庆贤，葛秀坤等编著', '化学工业出版社');
INSERT INTO `book_group` VALUES ('6895d65e-e7d6-47b8-b699-2126e7da479f', '素描基础教程', '4', '29', '8.70', '张恒国', '化学工业出版社');
INSERT INTO `book_group` VALUES ('68a38cda-fc55-4967-87ae-733bab0ec6e7', '高等数学全程学习指导.', '1', '20', '6.00', '王丽燕，柳扬编著', '大连理工大学出版社');
INSERT INTO `book_group` VALUES ('68ab4ac3-555f-455b-8d03-bb5e04bceaba', '传感器与测试技术', '4', '36', '10.80', '杨运强主编', '冶金工业出版社');
INSERT INTO `book_group` VALUES ('693cfd8a-64f8-429a-9970-8095e185eba0', '数字电子技术基础 第五版', '3', '55', '16.50', '阎石主编;清华大学电子学教研组编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('69bff204-6758-4337-a32c-50454abb65e9', '高等数学习题全解指南（下）', '8', '27.6', '8.28', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('6b3aaba3-fc8e-483a-b103-831f83c377c5', '电路辅导及习题精解', '1', '23.8', '7.14', '孙宝江   张绍杰', '延边大学出版社');
INSERT INTO `book_group` VALUES ('6d2e3612-587e-4385-9b16-0d9d54029420', '沉积岩石学', '1', '42', '12.60', '朱筱敏主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('6d5cc57e-02cc-4e2d-a1fc-3faf6af24d43', '工程力学', '20', '33.799999999999997', '10.14', '单辉祖，谢传锋编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('6d79f6d0-8a62-49d4-a9ad-ba0377c73221', '构造地质学', '19', '26', '7.80', '宋鸿林，张长厚，王根厚编著', '地质出版社');
INSERT INTO `book_group` VALUES ('6f604804-ea7e-4e4a-adcc-3990c62a6fa3', '电工学（少学时）', '27', '48.8', '14.64', '唐介主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('714bee05-65e1-4a26-815f-069a5c4c1f7e', '随机过程', '1', '39', '11.70', '李裕奇，刘赪，王沁编著', '国防工业出版社');
INSERT INTO `book_group` VALUES ('72446f46-268f-4f63-9053-efe812fe5492', '有机化学', '1', '38', '11.40', '王芹珠，杨增家编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('72cf7b47-a89a-4891-9ef0-8792a033e9a7', '高等数学习题全解指南（上）', '9', '31.9', '9.57', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('730cba11-fb97-470c-acf6-35a81b201f19', '遥感原理与应用', '1', '40', '12.00', '孙家抦主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('73eaaa65-f33b-4e58-a0a8-58c128342087', '化学海洋学', '2', '58', '17.40', '陈敏编著', '海洋出版社');
INSERT INTO `book_group` VALUES ('75b1f95e-f289-4996-a119-c19dca2b471a', '土木工程造价', '8', '29', '8.70', '孙昌玲，张国华主编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('768d6efe-825b-444a-aace-eddd46d3c1ad', '计算机地质制图', '3', '36', '10.80', '武法东，田明中，詹骞编著', '地质出版社');
INSERT INTO `book_group` VALUES ('774f927d-d7ee-4850-b647-18b6db5299e6', 'C++语言程序设计', '1', '29', '8.70', '管建和编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('78c853c5-9266-4b74-8e15-1252f8b2c230', '资源勘查工程专业英语', '1', '29', '8.70', '张树林，黄文辉，白国平主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('7901c040-a967-45e3-9f42-e89a5d63a756', '经济学原理（第6版）学习指南', '2', '58', '17.40', '(美)大卫·R. 哈克斯(David R. Hakes)著;梁小民，陈宇峰译', '北京大学出版社');
INSERT INTO `book_group` VALUES ('79afbb60-fb17-458a-8660-41b9b8d17c15', '综合地质学实习指导书', '2', '8', '2.40', '王根厚[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('7b78dc3e-e9cd-4daa-b7fe-a80343cb2cf8', 'UML 2面向对象分析与设计', '1', '35', '10.50', '谭火彬编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('7c62733a-4d52-4569-aa28-77b85cb55bb9', '会计电算化', '1', '30', '9.00', '会计从业资格考试辅导教材编写组编', '人民出版社');
INSERT INTO `book_group` VALUES ('7c77559e-35ec-4230-81c7-aebf28a8e877', '道路与桥梁工程概论', '8', '28', '8.40', '叶国铮，姚玲森，李秩民编著', '人民交通出版社');
INSERT INTO `book_group` VALUES ('7d64cd3d-61d0-4360-abb4-e0b418cce418', '流体力学', '6', '34.6', '10.38', '李玉柱，苑明顺编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('7d739c94-22ea-4003-8371-f85083090db6', '油藏工程原理与方法', '2', '25', '7.50', '姜汉桥，姚军，姜瑞忠主编', '中国石油大学出版社');
INSERT INTO `book_group` VALUES ('7f1f4f3e-3193-447e-b01e-b87fcdd92fe0', 'Visual Basic.NET程序设计教程', '3', '28', '8.40', '龚沛曾主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('805c0130-7307-4ab2-a6c8-9b14124314d8', '高等数学辅导讲义', '1', '42', '12.60', '武忠祥主编', '西安交通大学出版社');
INSERT INTO `book_group` VALUES ('8080dee4-177d-482c-b174-58d55065c384', '岩石力学与石油工程', '5', '24', '7.20', '刘向君，罗平亚编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('80aad227-e155-4247-b2b9-a9c8341fe197', '高等数学.', '185', '33.5', '10.05', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('80b6fbad-03f9-4c17-b31b-e1ec27f6148a', '摄影测量学', '2', '26', '7.80', '王佩军，徐亚明编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('81274232-6378-4e20-97cf-971a4d2be978', '朗文外研社新概念英语(2) （实践与进步）', '1', '38.9', '11.67', '(英)亚历山大(L.G.Alexander)，何其莘编著', '外语教学与研究出版社');
INSERT INTO `book_group` VALUES ('816c563a-0c2d-40ac-b778-085963a360a4', '无机材料物理性能', '1', '29.8', '8.94', '关振铎，张中太，焦金生编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('81e517e7-a97a-4c9e-a1ea-faa91b64430d', '工程数学,', '2', '13.6', '4.08', '王元明编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('81f4080c-a110-4751-bb1a-c55f45abe7a0', '六级词汇词根+联想记忆法', '12', '19.8', '5.94', '俞敏洪编著', '西安交通大学出版社');
INSERT INTO `book_group` VALUES ('8232d05a-6d49-4f67-b92d-c0a1bdc720d8', 'Multisim 8仿真与应用实例开发', '1', '29', '8.70', '从宏寿，程卫群，李绍铭编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('82ece815-2eea-4e46-824e-60142b575656', '管理会计学', '1', '39.5', '11.85', '孙茂竹，文光伟，杨万贵主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('8338c1cc-1275-48bf-8955-d573cd01dfdf', '复合材料学', '1', '34', '10.20', '张以河主编', '化学工业出版社');
INSERT INTO `book_group` VALUES ('838f2dd9-e4c3-40f4-9291-32751e394fe3', '数字电子技术基础(第五版)习题解答', '1', '33.299999999999997', '9.99', '阎石，王红编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('85ff2628-8bfe-4107-9ffc-d5e19e85f84a', '西方经济学', '1', '36', '10.80', '高鸿业主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('85ffd43c-35f4-4531-9d64-de827f05eb63', 'C程序设计题解与上机指导 第三版', '1', '21', '6.30', '谭浩强编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('860e6de2-7465-43c0-ac95-ba99730d19c1', '结构力学', '1', '45', '13.50', '单建，吕令毅编著', '东南大学出版社');
INSERT INTO `book_group` VALUES ('873690ea-c676-458b-a2d0-1ed06c181783', '材料力学(浙大五版)全程导学及习题全解.', '1', '35', '10.50', '孙苏亚主编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('88099c1d-44de-470b-bb8b-296d127b0746', 'TMS320DM642 DSP原理与应用实践', '5', '49', '14.70', '许永辉，杨京礼，林连雷编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('8897e9db-37d2-4b38-9278-6edcec38ffcd', '安全科学导论', '2', '38', '11.40', '罗云著', '中国质检出版社');
INSERT INTO `book_group` VALUES ('892d79c8-d500-498c-aac5-a020b1f2b561', '遥感原理及遥感信息分析基础', '2', '42', '12.60', '刘吉平主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('8941e62e-80aa-495c-b2c5-18a80442f799', '画法几何及工程制图习题集', '17', '20.2', '6.06', '许睦旬，徐凤仙，温伯平编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('8a1e9611-f698-41fa-9c3e-d772aec322b4', '油藏数值模拟基础', '3', '39', '11.70', '刘鹏程编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('8a22a6b3-b436-4f88-995c-8d21242ac227', '构造地质学实习指导书', '15', '10', '3.00', '张长厚[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('8a269e0d-be56-4608-953d-6e59f8accfd9', 'Maya 2013完全学习手册', '1', '79', '23.70', '子午视觉文化传播主编', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('8a522554-3235-4346-a3ec-2e8e8c5f718c', 'C#应用程序设计教程', '1', '34', '10.20', '耿肇英，周真真，耿燚编著', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('8a772f32-fb60-41fe-b5f1-5ee18ab48c3a', '大学生数学竞赛习题精讲', '4', '38', '11.40', '陈兆斗[等]编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('8a79c6c5-aa0c-4864-8548-a51fccd8d8d4', '油气地质专业英语', '1', '28', '8.40', '张焕香，黄文辉，高平主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('8a85c89b-7b54-4816-8c4d-d8a2ca3b401d', '平面设计', '1', '56', '16.80', '常樱编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('8b00e20e-2b35-4e90-adaf-a0e78f6f697e', '房屋建筑学', '1', '39', '11.70', '李必瑜，王雪松主编', '武汉理工大学出版社');
INSERT INTO `book_group` VALUES ('8b0413ca-6476-49e3-a097-92a3a7913571', '经济学基础', '2', '58', '17.40', '(美)布拉德利·希勒(Bradley R. Schiller)著;王福重译注', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('8bc3675e-7dcc-4084-aec8-8561ca19a1dd', '《数学模型(第三版)》习题参考解答', '1', '11.6', '3.48', '姜启源等编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('8c2223d0-e5ec-4829-85b5-f17d6c257ee6', '经济学原理', '1', '64', '19.20', '（美）曼昆著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('8c69763a-fbd9-47d8-9853-e04a33d7dfde', '老钟讲知产', '1', '31', '9.30', '钟秀勇编著', '中国政法大学出版社');
INSERT INTO `book_group` VALUES ('8caac301-8229-48e8-95c9-d2fe707b0f5d', '高等数学一课后习题答案', '1000', '50', '15.00', '陈经纶', '记譩印发');
INSERT INTO `book_group` VALUES ('8ce3db84-7d9e-4a87-806c-5c813333e0c8', '机械原理(第八版)全程辅导及习题精解', '1', '26.8', '8.04', '焦艳晖主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('8d3cafc9-57e9-4e91-86f4-f5ac472d0990', 'Web程序设计', '1', '34.5', '10.35', '沈士根，汪承焱，许小东编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('8ed48c11-2f65-4f07-9f57-22515664f1c0', '证券市场基础知识', '1', '42', '12.60', '中国证券业协会编', '中国金融出版社');
INSERT INTO `book_group` VALUES ('8ff4eab7-de28-48c9-ac2e-328d5925bf9d', '模拟电子技术基础(第三版)习题精解', '1', '16', '4.80', '肖风华，熊新兵主编', '西南交通大学出版社');
INSERT INTO `book_group` VALUES ('9084953d-404a-4a4c-bb77-c5dd2d5d1c3d', '电工学(少学时)(第二版)学习辅导与习题全解', '1', '19.100000000000001', '5.73', '唐介主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('90c20241-64b6-4459-85a3-9cb8b265246f', '岩土工程勘察', '8', '41', '12.30', '李智毅，唐辉明主编', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('916c53b5-8509-44d7-80a9-c40544a49f09', '地理信息系统教程', '2', '29', '8.70', '胡鹏等编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('91afdf53-0ae8-4e13-9004-7672c75537ad', '土地经济学', '2', '45', '13.50', '毕宝德主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('9212c22c-e869-4f86-9ef3-e9aa4a316e47', '工程地震导论', '4', '68', '20.40', '孙进忠，张彬，陈奇编著', '地质出版社');
INSERT INTO `book_group` VALUES ('92590df5-99d5-4e55-8ad7-ff91605e54f5', '新概念英语1 (英语初阶)', '1', '29.9', '8.97', '(英)亚历山大(L.G.Alexander)，何其莘编著', '外语教学与研究出版社香港:朗文出版亚洲有限公司');
INSERT INTO `book_group` VALUES ('925d1774-06ae-4c63-822d-85330804ad89', '程序设计语言编译原理 3版', '2', '39', '11.70', '陈火旺等编著', '国防工业出版社');
INSERT INTO `book_group` VALUES ('92d8cd9b-52f1-431b-897d-ba7ec9ed4001', '考研英语词汇词根+联想记忆法', '5', '36', '10.80', '俞敏洪编著', '群言出版社');
INSERT INTO `book_group` VALUES ('935093d4-2d79-4ccd-941f-840729947dbd', '数学分析.', '1', '34.9', '10.47', '华东师范大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('93e06dc3-90ab-424a-9829-b602e514af13', '机械设计基础（第6版）', '2', '31.1', '9.33', '杨可桢，程光蕴，李仲生，钱瑞明 编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('95c3e263-baf1-444a-8fa3-fbf1c1244942', '投资理论与实践', '2', '68', '20.40', '沙景华[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('97a1f1fa-f6f4-4708-9957-1f8076952eec', '岩石力学与工程', '2', '56', '16.80', '蔡美峰主编', '科学出版社');
INSERT INTO `book_group` VALUES ('98bbc46c-d5e3-41d2-b924-af4def42b1c1', '四级词汇词根+联想记忆法', '49', '21', '6.30', '俞敏洪编著', '浙江教育出版社');
INSERT INTO `book_group` VALUES ('995cc0b1-ff8a-438c-b52e-36616d1851eb', '建设工程法规及相关知识', '1', '58', '17.40', '全国二级建造师执业资格考试用书编写委员会编写', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('995ce88e-5db1-4819-8217-8786f3153f73', '应用地球物理学原理', '5', '45', '13.50', '张胜业，潘玉玲主编', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('99d5b974-407d-4521-9917-48ddeb9f1ef5', '高中英语语法', '1', '26.8', '8.04', '', '');
INSERT INTO `book_group` VALUES ('9b14ac85-201b-47ba-868d-73cbb93c84b7', '机械设计基础', '2', '28.4', '8.52', '杨可桢，程光蕴，李仲生主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('9b1d148b-537b-4081-bc36-13282eec0526', '新东方六级词汇词根+联想记忆法', '4', '25', '7.50', '俞敏洪编著', '世界图书出版公司北京公司');
INSERT INTO `book_group` VALUES ('9b2c7ae4-ee13-4772-875a-01cb96e76f69', '量子化学教程', '1', '50', '15.00', '黄明宝编著', '科学出版社');
INSERT INTO `book_group` VALUES ('9b74bb67-3e26-42f5-9b48-d5c047f515f6', '地球化学', '4', '46', '13.80', '陈道公，支霞臣，杨海涛编著', '中国科学技术大学出版社');
INSERT INTO `book_group` VALUES ('9e853dc0-63c5-458f-b042-219fd3fe6c9b', '数据库技术及应用', '1', '27', '8.10', '龚沛曾，袁科萍，杨志强编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('9e8c8163-e9d1-48ff-86f7-5ed4b60b38f7', '电子技术基础模拟部分（第五版）', '1', '54.6', '16.38', '陈大钦', '高等教育出版社');
INSERT INTO `book_group` VALUES ('9fb7bc1a-05dd-4c34-b79c-0274f4174bd2', '传感器原理及工程应用 3版', '1', '28', '8.40', '郁有文，常健，程继红编著', '西安电子科技大学出版社');
INSERT INTO `book_group` VALUES ('9fcff776-e8cc-4962-87b9-3309a6c3dbb4', '天然气工程', '4', '32', '9.60', '李士伦[等]编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('a01f1d80-5c00-46e8-aaa7-7e3366587225', '土壤地理学', '3', '40.200000000000003', '12.06', '李天杰等编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('a06a0b05-5f4e-4b65-b18b-1b57b8d31b55', '钻石学教程', '1', '38', '11.40', '吴瑞华，白峰，卢琪编著', '地质出版社');
INSERT INTO `book_group` VALUES ('a0f0f8f1-1155-4a2b-8b21-dea1da565235', '工程与环境物探教程', '2', '26', '7.80', '', '地质出版社');
INSERT INTO `book_group` VALUES ('a112fe72-d178-4a89-baf0-11e573d92cc4', '数字信号处理', '3', '22', '6.60', '陈玉东[编著]', '地质出版社');
INSERT INTO `book_group` VALUES ('a18dc071-4e97-489b-9ff4-b5e2fd56ece2', '地球物理测井教程', '10', '26', '7.80', '邹长春[等]编', '地质出版社');
INSERT INTO `book_group` VALUES ('a2bbe96d-f7c7-467c-9ff0-18941565b593', '新概念物理教程,', '2', '45.1', '13.53', '赵凯华，陈熙谋编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('a4552d34-16ce-48b5-91a4-199694e7c01a', '土地整治理论方法与实践', '1', '68', '20.40', '吴海洋主编', '地质出版社');
INSERT INTO `book_group` VALUES ('a4c71882-ec82-49b0-a0ea-212f3cd82310', '矿产资源法基础', '2', '32', '9.60', '吕文生，杨鹏编', '化学工业出版社');
INSERT INTO `book_group` VALUES ('a4cc781f-e093-4a67-bbf3-9c8c715e487b', '工程测量学', '2', '45', '13.50', '张正禄主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('a53ef99d-3f9f-43d4-8d92-9cbf624a3f66', '提高采收率原理', '40', '28', '8.40', '叶仲斌等编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('a5a63818-2111-4ede-ae6e-196ca192f6c2', 'C51单片机应用与C语言程序设计', '2', '23', '6.90', '秦志强编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('a71efa0b-0019-4c0f-a149-3ae8f890f81b', '系统安全工程', '1', '29.8', '8.94', '樊运晓，罗云编著', '化学工业出版社');
INSERT INTO `book_group` VALUES ('a7c32abe-ac37-451d-b76d-21a11beabcf8', '工程机械底盘学', '3', '39', '11.70', '唐经世编著', '西南交通大学出版社');
INSERT INTO `book_group` VALUES ('a7d0a723-41d6-4d2c-9365-859d9bf7580d', '测绘工程专业英语', '5', '29', '8.70', '尹晖主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('a872786b-5780-4459-9338-1e9bd1f81c9d', '土地整治优秀新闻作品选编.', '1', '36', '10.80', '国土资源部土地整治中心编', '中国财政经济出版社');
INSERT INTO `book_group` VALUES ('a9110968-9a45-4a34-abda-59e0139158b7', '经济学原理,', '1', '42', '12.60', '(美)曼昆(N. Gregory Mankiw)著;梁小民，梁砾译', '北京大学出版社');
INSERT INTO `book_group` VALUES ('a96644e8-32f5-434a-a379-abd06fa69171', '渗流力学基础', '8', '16', '4.80', '王晓冬编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('a9a93777-b902-4f75-bb50-8f41dcf42ad7', '岩石学', '16', '58', '17.40', '桑隆康，马昌前主编', '地质出版社');
INSERT INTO `book_group` VALUES ('aa4163b7-2d75-4084-b87e-4320301bb564', '离散数学', '5', '29', '8.70', '邓辉文编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('aa896692-eb5c-4de2-8a6d-938f82c7ebba', '高等数学(第六版·下册)同步辅导及习题全解', '1', '14.8', '4.44', '苏志平，郭志梅主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('aad9c71f-dc41-4a50-9579-92ae90b2ca25', '油气田开发地质学', '5', '36', '10.80', '陈程编', '地质出版社');
INSERT INTO `book_group` VALUES ('aaf2dfd5-9e84-4573-9a82-9c2847924256', '岩土钻掘工程学', '3', '26', '7.80', '鄢泰宁主编', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('abcf2a16-bb20-4242-b85f-53fe6bbc4b7c', '模拟电子技术基础', '2', '59.2', '17.76', '华成英，童诗白主编;清华大学电子学教研组编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('ad5948ae-2b4e-437c-b961-118ec21db556', '十天搞定考研词汇', '1', '42', '12.60', '王江涛，刘文涛编著', '浙江教育出版社');
INSERT INTO `book_group` VALUES ('ad7f1b03-9746-4a2f-ab8e-c7ab7344f8a8', '离散数学习题解答', '1', '19', '5.70', '邓辉文编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('ae35f3d4-6e31-4f22-aade-47dd616ef06c', '通风安全学', '2', '39.799999999999997', '11.94', '张国枢主编', '中国矿业大学出版社');
INSERT INTO `book_group` VALUES ('af4470ca-2c31-47bd-8e4d-59730fc2df3e', '单片机中级教程', '6', '24', '7.20', '张俊谟编著', '北京航空航天大学出版社');
INSERT INTO `book_group` VALUES ('af6041d7-643d-4f82-90d7-3e6207ddb790', '湘东北前寒武纪地质与成矿', '1', '40', '12.00', '贾宝华，彭和求等著', '地质出版社');
INSERT INTO `book_group` VALUES ('b0026a6b-cfb2-4c9a-877f-26b8cf25c24b', '电路(第5版)学习指导与习题分析', '1', '43.4', '13.02', '刘崇新，罗先觉[编写]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('b0231d5a-ceb8-4731-8964-4f48c88cd30d', '面向对象分析与设计', '1', '35', '10.50', '麻志毅编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('b081c0b1-df6c-4a91-8cb0-0c9d263a05da', '常微分方程', '3', '18.899999999999999', '5.67', '东北师范大学微分方程教研室[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('b144dfd2-b5ea-4991-bcea-22c497804b1e', '计算机应用基础', '1', '36.799999999999997', '11.04', '张燕梅，郑春梅主编', '新华出版社');
INSERT INTO `book_group` VALUES ('b1cc60f5-2d9c-4005-a25d-c08ebc937df4', '测井原理与综合解释', '1', '33', '9.90', '洪有密编', '石油大学出版社');
INSERT INTO `book_group` VALUES ('b22da2b6-2295-4da7-bdd9-11349d72e74e', 'Maya动画技术大全,', '1', '99', '29.70', '寇宁编著', '中国铁道出版社');
INSERT INTO `book_group` VALUES ('b24b4850-d0e4-4cd5-897c-c964fe8ac430', '画法几何及工程制图', '41', '39.9', '11.97', '唐克中，朱同钧主编;西安交通大学工程画教研室编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('b27b0053-6bf9-4948-b8f4-8239a55b92cc', '考研英语词汇', '1', '39.799999999999997', '11.94', '考研英语命题研究组编著', '西北大学出版社');
INSERT INTO `book_group` VALUES ('b32bc666-2d48-4431-a519-59cf4b5e0abe', '测量学', '53', '19.5', '5.85', '程新文，陈性义主编', '地质出版社');
INSERT INTO `book_group` VALUES ('b41bb4d9-8e35-4c7f-9b6b-4c3428982a7d', 'GRE词汇精选', '2', '58', '17.40', '俞敏洪', '群言');
INSERT INTO `book_group` VALUES ('b48abf79-0841-4629-b201-5185bf10adaf', '机械工程控制基础学习辅导与题解', '1', '28.8', '8.64', '熊良才，杨克冲，吴波[编著]', '华中科技大学出版社');
INSERT INTO `book_group` VALUES ('b4afb25b-2b13-4ae5-a6a2-e4e06262df20', '职业卫生与防护', '1', '39', '11.70', '陈沅江，吴超，吴桂香编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('b4ee7ea6-609a-4b73-b833-e1532bd400e5', '管理信息系统', '2', '39.799999999999997', '11.94', '薛华成主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('b54734f7-e9d3-4952-b060-1b8050e262d7', '材料力学Ⅰ(第五版)同步辅导及习题全解', '2', '22.8', '6.84', '潘丽娜，刘东星主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('b56c831d-e3a7-42c4-8f6b-bd382e914c74', '土力学复习与习题', '1', '26', '7.80', '袁聚云，汤永净编著', '同济大学出版社');
INSERT INTO `book_group` VALUES ('b5868b27-f5ce-4c4f-aa2f-fa9d0c5a61db', '第四纪地质学与地貌学', '22', '28', '8.40', '田明中，程捷主编', '地质出版社');
INSERT INTO `book_group` VALUES ('b6fc94fb-6afa-4dca-8efc-0feeee1f6290', '土地评价', '1', '30', '9.00', '朱德举主编', '中国大地出版社');
INSERT INTO `book_group` VALUES ('b78bf3f1-b1f7-45c3-8ea1-27e8a796664c', '新编Visual Basic程序设计教程', '1', '44.5', '13.35', '张艳主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('b9311c11-1a00-465a-8bc8-566f50934cb2', '石油工程概论', '4', '22', '6.60', '孙艾茵，刘蜀知，刘绘新编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('b96ef543-4978-427c-b663-067a2d767ec8', '中国地理', '1', '41.6', '12.48', '赵济，陈传康主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('b99faf45-91fd-4e32-a4e7-32931d14de87', '电力电子技术学习指导习题集及仿真', '2', '22', '6.60', '裴云庆，卓放，王兆安编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('ba494741-4ae0-4b4e-9944-6e39677309c2', '电子商务概论', '1', '37', '11.10', '邵兵家主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('baa4b20d-8019-4a6c-89f9-0a29fa117541', '地层学概论', '1', '20', '6.00', '曲淑琴，王雅春编著', '石油工业出版社');
INSERT INTO `book_group` VALUES ('baa9e044-3c9a-48a5-80a0-258533c1d38a', '矿物材料现代测试技术', '1', '32', '9.60', '廖立兵[等]编著', '化学工业出版社');
INSERT INTO `book_group` VALUES ('bb3f30f6-7f2c-4e1a-a981-2d81fdb8abd9', '每天半小时练透英语听力', '1', '30', '9.00', '张学忠  著', '大连理工大学出版社');
INSERT INTO `book_group` VALUES ('bbd26a02-862d-4630-82b6-54480dcff01a', '物理化学简明教程例题与习题', '2', '29.8', '8.94', '印永嘉，王雪琳，奚正楷编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('bc6e4678-b4d3-4b6d-af0a-2224a3a42179', '沉积学及古地理学教程', '6', '24', '7.20', '陈建强，周洪瑞，王训练编', '地质出版社');
INSERT INTO `book_group` VALUES ('bdee5cfe-c28b-4b20-ac52-cc512cb9140e', '古生物学', '30', '36', '10.80', '童金南，殷鸿福主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('bf2a0a50-2400-41a3-8321-934feb6242ec', '通信电子电路', '6', '35', '10.50', '于洪珍编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('bfa0d015-c7af-4fc7-99b9-892ce5d9a8a6', '土木工程材料', '12', '38', '11.40', '湖南大学[等]编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('bfde39c3-99b9-4394-9f22-5d3b3b20ea06', '结晶学与矿物学实习与自学指导书', '10', '6.6', '1.98', '许虹编著', '地质出版社');
INSERT INTO `book_group` VALUES ('bfdf1064-7ccd-4932-9a75-0a5a502e4ecc', '计算机科学导论', '11', '36', '10.80', '(美)Behrouz Forouzan，(美)Firouz Mosharraf著;刘艺，瞿高峰等译', '机械工业出版社');
INSERT INTO `book_group` VALUES ('bff61fd1-7971-49dc-8122-ff477346a8f4', '2015年注册会计师考试提高阶段指南与练习题库,', '1', '48', '14.40', '田明编著', '经济科学出版社');
INSERT INTO `book_group` VALUES ('c051fdc1-0130-46c5-8a0f-3b1ecb7ef5fc', '刑事诉讼法', '2', '40', '12.00', '陈光中主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('c13e19c0-b50d-477a-b296-f0861bf3a314', '管理学', '5', '39', '11.70', '陈黎琴，赵恒海主编', '经济管理出版社');
INSERT INTO `book_group` VALUES ('c1879503-0af7-41e5-8b10-02c43b13c2b0', '绳索取心钻探技术', '1', '39', '11.70', '李国民，肖剑，王贵和编著', '冶金工业出版社');
INSERT INTO `book_group` VALUES ('c1afaa6d-6f63-4234-a481-e9773b8871e8', '地史学教程', '16', '25', '7.50', '刘本培等编著', '地质出版社');
INSERT INTO `book_group` VALUES ('c1e9a897-7ea0-496a-89ff-05d212d3e68b', '电路与电子技术', '10', '38', '11.40', '傅平编著', '中国电力出版社');
INSERT INTO `book_group` VALUES ('c2d16e12-db95-4460-9e42-30e402116f38', '工程地质学概论', '11', '41.5', '12.45', '李智毅,杨裕云主编', '中国地质大学出版社');
INSERT INTO `book_group` VALUES ('c2d4e6e2-016c-401a-98c5-974cc863996e', '地理信息系统概论', '1', '27.5', '8.25', '黄杏元，马劲松编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('c3551177-d829-4a73-8f10-3b10eb4df0c4', 'AutoCAD 2008中文版自学手册,', '1', '49.8', '14.94', '刘伟，祝凌云编著', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('c390c37c-5c56-46db-9ca3-e72d2ddb05ee', '地下水科学专论', '1', '20', '6.00', '周训[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('c4141f93-5bef-427e-8061-34e17748c9ac', '地磁场与磁力勘探', '1', '25', '7.50', '管志宁编著', '地质出版社');
INSERT INTO `book_group` VALUES ('c53c170d-7596-43b4-892c-4f97459c1042', '建筑制图', '8', '48', '14.40', '何斌，陈锦昌，王枫红主编 ; 华南理工大学、湖南大学等院校《建筑制图》编写组编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('c5cfc39f-b0cc-4e3e-ac76-b7328cc95222', '高等土力学', '1', '58', '17.40', '李广信主编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('c66368df-a01a-4427-a185-7b00378b565b', '大学化学实验', '10', '8', '2.40', '郑红，戚洪彬，梁树平编', '地质出版社');
INSERT INTO `book_group` VALUES ('c7589bed-3c53-40cd-9d9e-4b0eef14db55', '电工学（第七版，上册）电工技术', '6', '39.6', '11.88', '秦曾煌主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('c79b05ec-b1ea-427c-bf30-e5afb6fac1ad', '信号与系统', '1', '38.700000000000003', '11.61', '陈后金主编;胡健，薛健编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('c8bb2503-17e0-4bbe-945d-2bb6631dc984', '信息管理概论', '1', '20', '6.00', '安海忠，方伟主编', '地质出版社');
INSERT INTO `book_group` VALUES ('c8ca8468-d8db-480c-b43b-a363f7307ff4', '国土规划的理论与方法', '1', '69', '20.70', '吴次芳，潘文灿等编著', '科学出版社');
INSERT INTO `book_group` VALUES ('c9acfd5b-7afb-471c-8f16-b0811aad870a', '计算机网络应用技术教程', '1', '29', '8.70', '吴功宜，吴英编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('ca69b37b-519d-4c64-b4c0-c4019c80e148', '现代数控技术', '2', '49', '14.70', '杨义勇 编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('cb644c78-0116-496a-a689-ca27d8429443', '电路设计与仿真', '8', '32', '9.60', '杨欣，王玉凤，刘湘黔编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('cbc13a68-8479-4f9c-929d-f9ddad13ba65', '常微分方程学习辅导与习题解答', '1', '39.4', '11.82', '朱思铭编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('cbcb7b71-30cb-43c1-8577-d0d12169c643', 'GPS测量原理及应用', '4', '25', '7.50', '徐绍铨[等]编著', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('cc73352f-2bd0-4980-8725-090ad6fa453e', '非开挖施工技术', '2', '48', '14.40', '胡远彪，王贵和，马孝春主编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('cd18749a-f499-4701-aaae-1923452c9825', '货币金融学', '1', '45', '13.50', '蒋先玲编著', '机械工业出版社');
INSERT INTO `book_group` VALUES ('ce2701be-3b7e-4431-9430-fdf532c0b2a8', '大学计算机基础实验指导', '27', '12', '3.60', '王静  王颖娜', '高等教育出版社');
INSERT INTO `book_group` VALUES ('cf034786-0a1b-4739-a5ff-d9870a3f023b', '电路 5版', '1', '50', '15.00', '邱关源原著;罗先觉修订', '高等教育出版社');
INSERT INTO `book_group` VALUES ('cfc58282-3813-46df-8621-e584c1890a93', '弹性力学简明教程', '19', '22', '6.60', '徐芝纶[著]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('cff6d490-23a4-4ede-a84d-d28fbdb860d8', '现代试井解释模型及应用', '4', '70', '21.00', '(法)Dominique Bourdet著;张义堂，李贵恩，高朝阳等译', '石油工业出版社');
INSERT INTO `book_group` VALUES ('d0016520-a842-4a10-b8e3-ea2ea4e01bdd', '世界地理', '1', '39', '11.70', '杨青山等主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('d104773a-1339-4583-8b22-26321c362668', '测绘学概论', '1', '45', '13.50', '宁津生主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('d136a576-8941-4168-89f7-617639eec2c6', '工程数学 线性代数 第五版', '2', '15.1', '4.53', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('d19ba546-7020-4e3b-b72e-e1bbdbaf07f0', '行政法与行政诉讼法', '1', '59', '17.70', '姜明安主编', '北京大学出版社:高等教育出版社');
INSERT INTO `book_group` VALUES ('d2f12a6a-426b-4aa4-9979-ace259ec3ccd', '建设工程施工管理', '1', '51', '15.30', '全国二级建造师执业资格考试用书编写委员会编写', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('d3b64b66-d60b-4cc1-a169-8ba24bde9e72', '普通化学', '3', '29.2', '8.76', '浙江大学普通化学教研组编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('d4615fc3-aa0e-4155-af17-850a635a0a85', '机械设计课程设计手册', '1', '37.299999999999997', '11.19', '吴宗泽[等]主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('d4d2a2ba-0b9d-4239-9cc6-ae3ff2e0d69d', '自动控制理论', '7', '49.8', '14.94', '邹伯敏主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('d561db7a-1c89-4758-815d-389522d0bcf0', '中国近代史纲要', '167', '23', '6.90', '本书编写组[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('d57e268e-fd06-4d5f-be5f-47205835c9be', '土地利用规划学', '2', '33.5', '10.05', '王万茂，韩桐魁主编', '中国农业出版社');
INSERT INTO `book_group` VALUES ('d5a57c53-7313-4c2f-97dc-35d942dcd445', '数字信号处理教程习题分析与解答', '1', '39', '11.70', '程佩青，李振松编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('d5bd1193-2cfe-4558-a635-6f33ef7ef0a7', 'C/C++程序设计入门', '1', '48', '14.40', '北京金洪恩电脑有限公司开发制作', '天津电子出版社');
INSERT INTO `book_group` VALUES ('d7969172-7155-4c1e-8e00-5c0fefb84d8a', '数学分析习题集精选精解', '2', '39', '11.70', 'Б. П. 吉米多维奇[原著];费定晖，周学圣编演', '山东科学技术出版社');
INSERT INTO `book_group` VALUES ('d7a2970f-fe6e-4d58-b69b-cedbd0858d0a', '高等数学辅导及习题精解（上册）', '1', '21.8', '6.54', '彭辉', '延边大学出版社');
INSERT INTO `book_group` VALUES ('d7cce74a-e456-4036-8430-fe07e31ca96e', '刑法各论第二版', '1', '55', '16.50', '周光权著', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('d85b40b2-258c-4519-8709-ccc6eaf73319', '计算机网络实用技术教程', '1', '29', '8.70', '马时来编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('d8cf485e-cb4e-4ccd-adbd-c6eb86d01afc', 'Visual C++程序设计与应用教程', '8', '39.5', '11.85', '马石安，魏文平编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('d9e4fdaa-1ba4-4a43-84b0-7d6642a29525', '机械原理', '1', '19.899999999999999', '5.97', '叶仲和等编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('dac5e2ab-932b-4396-ade6-013935a1af90', '马克思主义基本原理概论', '172', '21', '6.30', '本书编写组[编]', '高等教育出版社');
INSERT INTO `book_group` VALUES ('db8ce0a1-5b92-4c5a-a407-458faa2b3059', '结构力学.', '5', '18.100000000000001', '5.43', '李廉锟主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('dc156e6b-144f-4cb2-a857-ebf4c1017c9d', '机电系统设计基础', '5', '36', '10.80', '杨运强[等]编著', '冶金工业出版社');
INSERT INTO `book_group` VALUES ('dc31758a-d840-4973-8565-82ee42651bbd', '物理化学.', '2', '21.6', '6.48', '天津大学物理化学教研室编;王正烈等修订', '高等教育出版社');
INSERT INTO `book_group` VALUES ('dd953560-449b-4780-95fd-d63d93ecd605', 'Verilog数字系统设计教程', '2', '55', '16.50', '夏宇闻编著', '北京航空航天大学出版社');
INSERT INTO `book_group` VALUES ('dda3db83-3a77-426e-ab7b-21f91f0ee8e4', '高等数学. 第六版 下册', '9', '23.6', '7.08', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('de1b3f25-eaf4-41ed-be52-f9c8094af94f', '管理信息系统基础教程', '2', '34', '10.20', '高学东等编著', '经济科学出版社');
INSERT INTO `book_group` VALUES ('de546f4e-49c2-4a01-aa51-e6652b310480', '环境科学概论', '1', '44.6', '13.38', '杨志峰，刘静玲等编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('dfef27b8-79a5-47f5-85c3-f848f34e148d', 'Fireworks 3.0实例教程', '1', '49', '14.70', '于忠秋，于忠慧编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('e03f4cbc-f45b-4b01-b46d-8928df6ee8cb', '自动控制原理习题解析', '1', '49', '14.70', '胡寿松主编', '科学出版社');
INSERT INTO `book_group` VALUES ('e04da426-afdc-4899-bf55-6e0fbbb09dd4', '线性代数附册学习辅导与习题全解', '1', '14.6', '4.38', '同济大学数学系编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('e0f42355-139a-40a9-bc7b-429d84a62082', '工程热力学', '2', '38', '11.40', '朱明善[等]编著;史琳，吴晓敏，段远源改编', '清华大学出版社');
INSERT INTO `book_group` VALUES ('e0fa069d-8dfb-4f4c-b19a-0ad2e8035021', '大学物理学,', '4', '42.5', '12.75', '张三慧编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('e175aa89-90c1-4d2e-8a33-2f3780f2215a', 'USB 3.0编程宝典', '1', '99', '29.70', '郑杰编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('e18df443-8436-4ee9-940d-07bbdf4048d2', '地球科学概论', '115', '32', '9.60', '汪新文主编', '地质出版社');
INSERT INTO `book_group` VALUES ('e293e96f-bb5e-4f7b-991d-64c378a588f7', '水文学原理', '3', '34', '10.20', '沈冰，黄红虎主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('e2d8875a-9698-4218-bac5-8fe25e8529c4', '结晶学及矿物学', '1', '40.5', '12.15', '赵珊茸主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('e384552b-ab41-49ef-b4cd-9c38079d89ea', '中国及其临区区域大地构造学', '4', '75', '22.50', '车自成，罗金海，刘良', '科学出版社');
INSERT INTO `book_group` VALUES ('e46e9770-5ac3-4251-adfe-ede36bac227e', '钻井工程理论与技术', '8', '25', '7.50', '陈庭根，管志川主编', '石油大学出版社');
INSERT INTO `book_group` VALUES ('e5009a63-b184-4ef8-994e-9fd9553ec80f', '固体物理学', '1', '32', '9.60', '陈长乐编著', '科学出版社');
INSERT INTO `book_group` VALUES ('e70d9791-8810-4739-8313-75ee31936f63', '测量平差基础', '1', '20', '6.00', '武汉测绘科技大学测量平差教研室编著', '测绘出版社');
INSERT INTO `book_group` VALUES ('e72a000e-f5a7-413e-96f0-5081656854a7', '地下建筑结构', '1', '45', '13.50', '朱合华主编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('e853c6dc-175d-48df-8e90-0d02daf31458', '社会主义市场经济理论', '1', '30', '9.00', '夏永祥主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('e8677524-4182-4c34-ae90-d2e699f73d20', '数学模型习题参考解答', '1', '13.6', '4.08', '姜启源等  编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('e879f79d-6d67-473c-b975-8ab575428800', '地下水动力学', '12', '22.8', '6.84', '薛禹群，吴吉春主编', '地质出版社');
INSERT INTO `book_group` VALUES ('e8a42c34-4db1-4bcd-8113-f8bf159861b0', '商业银行经营学', '1', '38.799999999999997', '11.64', '戴国强主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('e8b987f1-2692-435f-b6e3-4a8a94729cea', '现代电气控制及PLC应用技术', '2', '49', '14.70', '王永华编著', '北京航空航天大学出版社');
INSERT INTO `book_group` VALUES ('e972cafc-5f77-49b8-9c3a-24d0bc8507ba', '概率统计', '95', '28', '8.40', '褚宝增，王翠香主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('ea40a8c8-401d-4050-9863-4eedda0edd8b', '公共管理学', '3', '39.799999999999997', '11.94', '陈振明主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('ea7cb12f-5646-411c-9af1-1591b3576386', '朗文外研社新概念英语3 （培养技能）', '2', '18.899999999999999', '5.67', '(英)亚历山大(L.G.Alexander)，何其莘编著', '外语教学与研究出版社香港:朗文出版亚洲有限公司');
INSERT INTO `book_group` VALUES ('ea884324-331b-422c-b4bb-344b2582b90e', '油矿地质学', '1', '45', '13.50', '吴胜和，蔡正旗，施尚明主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('ea97cdfe-48ba-4e4c-9200-4f6de3ce8254', '计算机图形学', '2', '28', '8.40', '倪明田，吴良芝编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('ec75ce59-1eea-4c27-bf4b-0a2db312b50c', '公共管理学原理', '1', '39', '11.70', '陈振明主编', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('ed0c6caa-c298-436e-99fb-8cbd875218e5', '矿床学', '9', '38', '11.40', '翟裕生，姚书振，蔡克勤主编', '地质出版社');
INSERT INTO `book_group` VALUES ('ee29ad9e-1142-4afb-a74f-c809f02b0876', '自动控制理论学习指导与习题解答', '1', '38', '11.40', '胡玉玲主编', '机械工业出版社');
INSERT INTO `book_group` VALUES ('eecb2381-9377-49c7-997e-217ce6a1378d', '建筑力学.', '8', '15.9', '4.77', '李家宝，洪范文主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('eedc9fb6-76a4-47e8-8c00-7707ab3099ac', '海洋测绘', '6', '26', '7.80', '黄张裕，魏浩翰，刘学求编著', '国防工业出版社');
INSERT INTO `book_group` VALUES ('ef223257-25b4-491d-b245-9d63f5c8a379', '线性代数', '100', '24', '7.20', '王祖朝主编', '北京师范大学出版社');
INSERT INTO `book_group` VALUES ('ef2d9bdf-c469-4aa6-a0e9-cf682ddb2c5d', '数据结构题集', '1', '19', '5.70', '严蔚敏，吴伟民编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('ef3b23c8-f173-4dc9-9c5a-cfbb10573b8a', '工程流体力学', '13', '28', '8.40', '袁恩熙主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('ef6ffc8b-3623-4996-9e03-94a086a75bea', '锅炉压力容器安全', '2', '28', '8.40', '刘清方，吴孟娴编著', '首都经济贸易大学出版社');
INSERT INTO `book_group` VALUES ('f019a72e-7107-4753-80a8-e0ac5ae5fee2', '电磁场与电磁波(第四版)全程导学及习题全解', '1', '16', '4.80', '严琪琪，赵立珍编', '中国时代经济出版社');
INSERT INTO `book_group` VALUES ('f022fe2c-6587-4a1d-b59a-e729a6290cc9', '晶体光学及光性矿物学', '1', '18.8', '5.64', '罗刚[等]主编', '地质出版社');
INSERT INTO `book_group` VALUES ('f076338d-84f4-4b97-bb88-4d93e97abd43', '组织行为学 第二版', '1', '35', '10.50', '', '清华大学出版社');
INSERT INTO `book_group` VALUES ('f0996154-e884-4847-b88b-2e6e38c48d84', '石油与天然气地质学', '12', '38', '11.40', '陈昭年主编', '地质出版社');
INSERT INTO `book_group` VALUES ('f0ceee03-938e-4d89-902f-661116182714', '房产测量规范与房产测绘技术', '2', '25', '7.50', '吕永江主编', '中国标准出版社');
INSERT INTO `book_group` VALUES ('f0f62361-23c3-436d-9857-b41653e2ba5f', '模糊数学方法及其应用', '1', '28.8', '8.64', '谢季坚，刘承平[编]', '华中科技大学出版社');
INSERT INTO `book_group` VALUES ('f0f6959f-a432-4139-ae1b-77b10ff0ea34', '房地产经济学', '1', '32', '9.60', '谢经荣，吕萍，乔志敏编著', '中国人民大学出版社');
INSERT INTO `book_group` VALUES ('f143939f-34ec-4e57-b2d8-32930010f011', '中级有机化学', '1', '40', '12.00', '裴坚编著', '北京大学出版社');
INSERT INTO `book_group` VALUES ('f1caa1b5-9e77-4dd4-bce1-49a52dc90da1', 'C语言程序设计', '1', '33', '9.90', '刘玉英主编;刘玉英，刘臻，肖启莉编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('f22eaea3-1e71-49c2-9070-7cc87eff5607', '土木工程施工', '3', '49', '14.70', '穆静波，孙震主编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('f248698e-9197-430d-8e3c-5ac5cddb65ca', 'LabVIEW虚拟仪器程序设计及应用', '1', '27', '8.10', '吴成东，孙秋野，盛科编著', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('f25d3717-0376-4642-bf88-745301558c60', '逻辑学基础教程', '1', '30.5', '9.15', '袁正校主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('f289e38d-ac5e-43b5-a529-e858d743bfd6', '古生物学与地史学概论', '1', '26', '7.80', '肖传桃主编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('f317a740-46a0-4f16-b3f7-d80f632fd23d', '行政诉讼法学', '1', '28', '8.40', '马怀德主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('f3354c65-c66b-423e-8250-3732cb7c744e', '材料概论', '5', '45', '13.50', '周达飞，陆冲，宋鹂编', '化学工业出版社');
INSERT INTO `book_group` VALUES ('f386dcc9-c3cd-4036-8917-d558c6837705', '线性代数课后习题答案', '1000', '25', '7.50', '陈经纶', '记譩印发');
INSERT INTO `book_group` VALUES ('f38953e1-5d0e-4160-8635-51a7af4d056f', 'AutoCAD建筑制图教程', '15', '31', '9.30', '姜勇，李善锋，谢卫标编著', '人民邮电出版社');
INSERT INTO `book_group` VALUES ('f5102bed-17d5-437b-b1a0-34160994213f', '地下水科学习题集', '2', '12', '3.60', '周训[等]编著', '地质出版社');
INSERT INTO `book_group` VALUES ('f5799312-0d16-4261-a5a2-1aedeca5e2b6', '结构力学辅导及习题精解', '1', '24.8', '7.44', '张代理，张宇主编', '延边大学出版社');
INSERT INTO `book_group` VALUES ('f627d2e2-b9f8-41d7-a838-9fa90182650e', '材料力学Ⅱ(第五版)同步辅导及习题全解', '1', '12.8', '3.84', '潘丽娜，刘东星主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('f636f554-8b40-4648-9e8e-7ef1e9897913', '数值分析简明教程', '2', '19', '5.70', '王能超编著', '高等教育出版社');
INSERT INTO `book_group` VALUES ('f66d5691-88f7-4cb8-b9d3-3d4121200cfd', '大学物理实验', '139', '28.6', '8.58', '周惟公主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('f74c57b5-7012-431c-a9dc-3fbdf27f1d85', '实用会计英语', '1', '29', '8.70', '袁晓玲, 周俊强主编', '武汉大学出版社');
INSERT INTO `book_group` VALUES ('f8a359c6-b860-47c0-b3b1-a0a265903e14', '重力场与重力勘探', '1', '26', '7.80', '曾华霖编著', '地质出版社');
INSERT INTO `book_group` VALUES ('f8b54906-f690-4c6f-b70c-4b37b45376ba', '全国计算机等级考试二级教程,', '1', '38', '11.40', '钟志宏主编', '电子科技大学出版社');
INSERT INTO `book_group` VALUES ('f944e72d-1440-41b2-a50e-4b56aaca47b6', '无机非金属材料性能', '1', '60', '18.00', '贾德昌，宋桂明等编著', '科学出版社');
INSERT INTO `book_group` VALUES ('fa336ad9-4b21-4ee1-9719-ebf8b87491d3', '机电一体化课程设计指导书', '2', '35', '10.50', '王金娥，罗生梅主编', '北京大学出版社');
INSERT INTO `book_group` VALUES ('fa39b0f3-66e9-4916-8e03-f1f153ff2632', '微型计算机接口技术及应用', '1', '29.8', '8.94', '刘乐善主编', '华中理工大学出版社');
INSERT INTO `book_group` VALUES ('fa422230-b1f8-4465-8de4-5eac9f70a019', '电工学(少学时)(第三版)学习辅导与习题解答', '4', '23.6', '7.08', '唐介主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('fa88e35d-c9dd-4e06-a1e5-ccafe99a1d28', '线性代数辅导及习题精解', '1', '16.8', '5.04', '胡一鸣主编', '天津人民出版社');
INSERT INTO `book_group` VALUES ('fb68a3e7-8e7c-4ab7-b548-e49d611b744a', '数学分析(第四版·上册)全程辅导及习题精解', '1', '21.8', '6.54', '焦艳芳，李光敏主编', '中国水利水电出版社');
INSERT INTO `book_group` VALUES ('fb994236-ca22-484f-a466-8f4337e3e02a', '基于ARM Cortex-M3的STM32系列嵌入式微控制器应用实践', '1', '45', '13.50', '彭刚，秦志强编著', '电子工业出版社');
INSERT INTO `book_group` VALUES ('fba06309-33e4-4003-8831-84bb2dad8c36', '组合数学', '1', '32', '9.60', '卢开澄，卢华明编著', '清华大学出版社');
INSERT INTO `book_group` VALUES ('fd66e037-2cda-40b6-b7e2-8a4ccfe5c5ff', '地下水科学概论', '4', '20', '6.00', '周训[等]编', '地质出版社');
INSERT INTO `book_group` VALUES ('fd8b83e0-476a-47d3-a395-21a48c884497', '油气田应用化学', '4', '60', '18.00', '陈大钧，陈馥等编', '石油工业出版社');
INSERT INTO `book_group` VALUES ('fe4c3e8d-ce09-4f9e-b4e7-e9826fa61a37', '模具设计与制造', '2', '42', '12.60', '李集仁，翟建军编著', '西安电子科技大学出版社');
INSERT INTO `book_group` VALUES ('fed9c953-6ab3-4d5b-806e-094becd69234', '土力学', '9', '36', '10.80', '张克恭，刘松玉主编;东南大学[等]编', '中国建筑工业出版社');
INSERT INTO `book_group` VALUES ('ff7e75d0-5dd1-4a12-8ec4-00b7550d65a9', '普通生物学', '2', '24.1', '7.23', '顾德兴主编', '高等教育出版社');
INSERT INTO `book_group` VALUES ('ff8e324e-b566-427e-8c42-b448f648f92c', '地质学专业英语', '1', '20', '6.00', '张翼翼，阴家润主编', '高等教育出版社');

-- ----------------------------
-- Table structure for `book_info`
-- ----------------------------
DROP TABLE IF EXISTS `book_info`;
CREATE TABLE `book_info` (
  `id` varchar(64) NOT NULL COMMENT '主键id',
  `Bcode` varchar(100) DEFAULT NULL COMMENT '条码编号',
  `Cnumber` varchar(100) DEFAULT NULL COMMENT '索书号',
  `Collections` varchar(100) DEFAULT NULL COMMENT '馆藏地',
  `isbn` varchar(100) DEFAULT NULL COMMENT 'isbn',
  `bName` varchar(255) DEFAULT NULL COMMENT '正题名',
  `Subtitle_name` varchar(255) DEFAULT NULL COMMENT '副题名',
  `Series_title` varchar(255) DEFAULT NULL COMMENT '丛编题名',
  `Author` varchar(255) DEFAULT NULL COMMENT '编著者',
  `Classify_number` varchar(100) DEFAULT NULL COMMENT '分类号',
  `Classify_name` varchar(255) DEFAULT NULL COMMENT '分类名',
  `Publication_name` varchar(255) DEFAULT NULL COMMENT '出版社名',
  `Publication_place` varchar(255) DEFAULT NULL COMMENT '出版地点',
  `Publication_time` varchar(255) DEFAULT NULL,
  `Page_number` varchar(255) DEFAULT NULL COMMENT '页码',
  `format` varchar(255) DEFAULT NULL COMMENT '开本',
  `price` varchar(255) DEFAULT NULL COMMENT '价格',
  `language` varchar(100) DEFAULT NULL COMMENT '语种',
  `book_category` varchar(100) DEFAULT NULL COMMENT '文献类别',
  `book_layout` varchar(255) DEFAULT NULL COMMENT '装订版面',
  `edition` varchar(100) DEFAULT NULL COMMENT '版次',
  `Register_number` varchar(100) DEFAULT NULL COMMENT '卷册号',
  `annex` varchar(255) DEFAULT NULL COMMENT '附件',
  `notes` varchar(255) DEFAULT NULL COMMENT '附注',
  `keywords` varchar(255) DEFAULT NULL COMMENT '主题词',
  `summary` varchar(255) DEFAULT NULL COMMENT '摘要',
  `First_fight` varchar(100) DEFAULT NULL COMMENT '首拼',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book_info
-- ----------------------------
