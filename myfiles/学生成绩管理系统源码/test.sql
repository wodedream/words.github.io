/*
 Navicat MySQL Data Transfer

 Source Server         : mysql01
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 08/12/2018 20:36:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `courseid` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `coursename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1000', '高等数学');
INSERT INTO `course` VALUES ('1001', '大学英语');
INSERT INTO `course` VALUES ('1002', '大学物理');
INSERT INTO `course` VALUES ('1003', '毛泽东思想及中国特色社会主义思想概论');
INSERT INTO `course` VALUES ('1004', 'C语言');
INSERT INTO `course` VALUES ('1005', 'JAVA');
INSERT INTO `course` VALUES ('1006', '数据库原理');
INSERT INTO `course` VALUES ('1007', '操作系统');
INSERT INTO `course` VALUES ('1008', '编译原理');
INSERT INTO `course` VALUES ('1010', '创业基础');
INSERT INTO `course` VALUES ('1011', '大学体育3');
INSERT INTO `course` VALUES ('1012', '大学体育4');
INSERT INTO `course` VALUES ('1013', '大学物理B2');
INSERT INTO `course` VALUES ('1014', '大学英语3');
INSERT INTO `course` VALUES ('1015', '大学英语4');
INSERT INTO `course` VALUES ('1016', '概率论与数理统计');
INSERT INTO `course` VALUES ('1017', '汇编语言程序设计');
INSERT INTO `course` VALUES ('1018', '计算机网络A');
INSERT INTO `course` VALUES ('1019', '计算机组成原理');
INSERT INTO `course` VALUES ('1020', '计算机组成原理实验');
INSERT INTO `course` VALUES ('1021', '离散数学');
INSERT INTO `course` VALUES ('1022', '马克思主义基本原理概论');
INSERT INTO `course` VALUES ('1023', '数据结构');
INSERT INTO `course` VALUES ('1024', '数据库原理');
INSERT INTO `course` VALUES ('1025', '数据库原理实验');
INSERT INTO `course` VALUES ('1026', '算法设计与分析');
INSERT INTO `course` VALUES ('1027', '算法设计与分析实验');
INSERT INTO `course` VALUES ('1028', '形势与政策');

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score`  (
  `studentid` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `studentname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `courseid` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `coursename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `score` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('20164042023', '康坦', '1000', '高等数学', '100');
INSERT INTO `score` VALUES ('20164042001', '冯昊', '1000', '高等数学', '86');
INSERT INTO `score` VALUES ('20164042002', '石婕', '1000', '高等数学', '87');
INSERT INTO `score` VALUES ('20164042003', '贾万满措', '1000', '高等数学', '86');
INSERT INTO `score` VALUES ('20164042015', '刘艺', '1000', '高等数学', '100');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1000', '高等数学', '90');
INSERT INTO `score` VALUES ('20164042023', '康坦', '1001', '大学英语', '98');
INSERT INTO `score` VALUES ('20164042023', '康坦', '1002', '大学物理', '95');
INSERT INTO `score` VALUES ('20164042023', '康坦', '1004', 'C语言', '100');
INSERT INTO `score` VALUES ('20164042023', '康坦', '1005', 'JAVA', '89');
INSERT INTO `score` VALUES ('20164042023', '康坦', '1006', '数据库原理', '89');
INSERT INTO `score` VALUES ('20164042001', '冯昊', '1001', '大学英语', '85');
INSERT INTO `score` VALUES ('20164042001', '冯昊', '1003', '毛泽东思想及中国特色社会主义思想概论', '94');
INSERT INTO `score` VALUES ('20164042015', '刘艺', '1006', '数据库原理', '99');
INSERT INTO `score` VALUES ('20164042015', '刘艺', '1008', '编译原理', '94');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1008', '编译原理', '90');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1006', '数据库原理', '98');
INSERT INTO `score` VALUES ('20164042015', '刘艺', '1005', 'JAVA', '99');
INSERT INTO `score` VALUES ('2018200940', '颜亚男', '1023', '数据结构', '96');
INSERT INTO `score` VALUES ('20164042014', '易昕昶', '1000', '高等数学', '85');
INSERT INTO `score` VALUES ('20164042051', '吴玉松', '1023', '数据结构', '86');
INSERT INTO `score` VALUES ('2018200940', '颜亚男', '1006', '数据库原理', '89');
INSERT INTO `score` VALUES ('2018200940', '颜亚男', '1007', '操作系统', '85');
INSERT INTO `score` VALUES ('2018200940', '颜亚男', '1013', '大学物理B2', '100');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1011', '大学体育3', '89');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1012', '大学体育4', '90');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1013', '大学物理B2', '91');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1014', '大学英语3', '92');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1015', '大学英语4', '93');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1016', '概率论与数理统计', '94');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1017', '汇编语言程序设计', '97');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1018', '计算机网络A', '98');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1019', '计算机组成原理', '99');
INSERT INTO `score` VALUES ('20164042037', '蒋锐', '1020', '计算机组成原理实验', '100');
INSERT INTO `score` VALUES ('20164055026', '赖鹏飞', '1000', '高等数学', '95');
INSERT INTO `score` VALUES ('20164055026', '赖鹏飞', '1003', '毛泽东思想及中国特色社会主义思想概论', '87');
INSERT INTO `score` VALUES ('20164055026', '赖鹏飞', '1023', '数据结构', '100');
INSERT INTO `score` VALUES ('20164042049', '曾诚', '1000', '高等数学', '100');
INSERT INTO `score` VALUES ('20164042024', '康兆斌', '1005', 'JAVA', '99');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `studentid` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `studentname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `studentsex` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`studentid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('20164042001', '冯昊', '男');
INSERT INTO `student` VALUES ('20164042002', '石婕', '女');
INSERT INTO `student` VALUES ('20164042003', '贾万满措', '女');
INSERT INTO `student` VALUES ('20164042004', '桑珠平措', '男');
INSERT INTO `student` VALUES ('20164042005', '李蓉', '女');
INSERT INTO `student` VALUES ('20164042006', '李旭丹', '女');
INSERT INTO `student` VALUES ('20164042007', '李健', '男');
INSERT INTO `student` VALUES ('20164042008', '杨敏', '男');
INSERT INTO `student` VALUES ('20164042009', '顾青', '女');
INSERT INTO `student` VALUES ('20164042010', '李胤儒', '男');
INSERT INTO `student` VALUES ('20164042011', '桂超', '男');
INSERT INTO `student` VALUES ('20164042012', '胡梓源', '男');
INSERT INTO `student` VALUES ('20164042013', '蒋安达', '男');
INSERT INTO `student` VALUES ('20164042014', '易昕昶', '男');
INSERT INTO `student` VALUES ('20164042015', '刘艺', '男');
INSERT INTO `student` VALUES ('20164042016', '欧阳捷', '男');
INSERT INTO `student` VALUES ('20164042017', '丁龙飞', '男');
INSERT INTO `student` VALUES ('20164042018', '李元', '男');
INSERT INTO `student` VALUES ('20164042019', '李翅', '男');
INSERT INTO `student` VALUES ('20164042020', '王帅', '男');
INSERT INTO `student` VALUES ('20164042021', '刘怀庆', '男');
INSERT INTO `student` VALUES ('20164042022', '向钦', '男');
INSERT INTO `student` VALUES ('20164042023', '康坦', '男');
INSERT INTO `student` VALUES ('20164042024', '康兆斌', '男');
INSERT INTO `student` VALUES ('20164042025', '梁森辉', '男');
INSERT INTO `student` VALUES ('20164042026', '廖嘉琪', '男');
INSERT INTO `student` VALUES ('20164042027', '纪鹏', '男');
INSERT INTO `student` VALUES ('20164042028', '谭蜀湘', '男');
INSERT INTO `student` VALUES ('20164042029', '杨岚', '女');
INSERT INTO `student` VALUES ('20164042030', '陈广', '男');
INSERT INTO `student` VALUES ('20164042031', '刘嘉成', '男');
INSERT INTO `student` VALUES ('20164042032', '汤锦', '女');
INSERT INTO `student` VALUES ('20164042033', '肖海庆', '男');
INSERT INTO `student` VALUES ('20164042034', '杨正兴', '男');
INSERT INTO `student` VALUES ('20164042035', '张康力', '男');
INSERT INTO `student` VALUES ('20164042036', '王顺成', '男');
INSERT INTO `student` VALUES ('20164042037', '蒋锐', '男');
INSERT INTO `student` VALUES ('20164042038', '王延祥', '男');
INSERT INTO `student` VALUES ('20164042039', '姚佳文', '男');
INSERT INTO `student` VALUES ('20164042040', '刘宏彪', '男');
INSERT INTO `student` VALUES ('20164042041', '谌弘毓', '男');
INSERT INTO `student` VALUES ('20164042042', '姚志军', '男');
INSERT INTO `student` VALUES ('20164042043', '张鑫', '男');
INSERT INTO `student` VALUES ('20164042044', '刘良浪', '男');
INSERT INTO `student` VALUES ('20164042046', '黄安', '男');
INSERT INTO `student` VALUES ('20164042047', '刘泽波', '男');
INSERT INTO `student` VALUES ('20164042048', '李芬波', '男');
INSERT INTO `student` VALUES ('20164042049', '曾诚', '男');
INSERT INTO `student` VALUES ('20164042051', '吴玉松', '男');
INSERT INTO `student` VALUES ('20164042052', '雷源毅', '男');
INSERT INTO `student` VALUES ('20164042053', '唐接军', '男');
INSERT INTO `student` VALUES ('20164042054', '何文熙', '男');
INSERT INTO `student` VALUES ('20164042055', '鄢志滔', '男');
INSERT INTO `student` VALUES ('20164042056', '叶少雄', '男');
INSERT INTO `student` VALUES ('20164042057', '赵晓清', '女');
INSERT INTO `student` VALUES ('20164042058', '窦智', '男');
INSERT INTO `student` VALUES ('20164042059', '林志强', '男');
INSERT INTO `student` VALUES ('20164055026', '赖鹏飞', '男');
INSERT INTO `student` VALUES ('20164055038', '李钰', '男');
INSERT INTO `student` VALUES ('2018200920', '曾一峰', '男');
INSERT INTO `student` VALUES ('2018200921', '宋思思', '女');
INSERT INTO `student` VALUES ('2018200922', '石雅静', '女');
INSERT INTO `student` VALUES ('2018200923', '刘洋', '女');
INSERT INTO `student` VALUES ('2018200924', '曾帅', '男');
INSERT INTO `student` VALUES ('2018200925', '刘惠智', '女');
INSERT INTO `student` VALUES ('2018200926', '陈普', '男');
INSERT INTO `student` VALUES ('2018200927', '李永超', '男');
INSERT INTO `student` VALUES ('2018200928', '李芳荣', '男');
INSERT INTO `student` VALUES ('2018200929', '谭晨曦', '女');
INSERT INTO `student` VALUES ('2018200930', '周毅', '男');
INSERT INTO `student` VALUES ('2018200931', '肖谷青', '男');
INSERT INTO `student` VALUES ('2018200932', '李灿', '女');
INSERT INTO `student` VALUES ('2018200933', '邓玄雨', '女');
INSERT INTO `student` VALUES ('2018200934', '钱潘潘', '女');
INSERT INTO `student` VALUES ('2018200935', '陈佳康', '男');
INSERT INTO `student` VALUES ('2018200936', '欧阳芳', '女');
INSERT INTO `student` VALUES ('2018200937', '肖锐', '男');
INSERT INTO `student` VALUES ('2018200938', '李文星', '男');
INSERT INTO `student` VALUES ('2018200939', '刘梦颖', '女');
INSERT INTO `student` VALUES ('2018200940', '颜亚男', '女');
INSERT INTO `student` VALUES ('admin', '管理员', '男');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `flag` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('admin', 'admin', 'admin');
INSERT INTO `user` VALUES ('20164042001', '20164042001', 'student');
INSERT INTO `user` VALUES ('20164042002', '20164042002', 'student');
INSERT INTO `user` VALUES ('20164042003', '20164042003', 'student');
INSERT INTO `user` VALUES ('20164042004', '20164042004', 'student');
INSERT INTO `user` VALUES ('20164042005', '20164042005', 'student');
INSERT INTO `user` VALUES ('20164042006', '20164042006', 'student');
INSERT INTO `user` VALUES ('20164042007', '20164042007', 'student');
INSERT INTO `user` VALUES ('20164042008', '20164042008', 'student');
INSERT INTO `user` VALUES ('20164042009', '20164042009', 'student');
INSERT INTO `user` VALUES ('20164042010', '20164042010', 'student');
INSERT INTO `user` VALUES ('20164042011', '20164042011', 'student');
INSERT INTO `user` VALUES ('20164042012', '20164042012', 'student');
INSERT INTO `user` VALUES ('20164042013', '20164042013', 'student');
INSERT INTO `user` VALUES ('20164042014', '20164042014', 'student');
INSERT INTO `user` VALUES ('20164042015', '20164042015', 'student');
INSERT INTO `user` VALUES ('20164042016', '20164042016', 'student');
INSERT INTO `user` VALUES ('20164042017', '20164042017', 'student');
INSERT INTO `user` VALUES ('20164042018', '20164042018', 'student');
INSERT INTO `user` VALUES ('20164042019', '20164042019', 'student');
INSERT INTO `user` VALUES ('20164042020', '20164042020', 'student');
INSERT INTO `user` VALUES ('20164042021', '20164042021', 'student');
INSERT INTO `user` VALUES ('20164042022', '20164042022', 'student');
INSERT INTO `user` VALUES ('20164042023', '20164042023', 'student');
INSERT INTO `user` VALUES ('20164042024', '20164042024', 'student');
INSERT INTO `user` VALUES ('20164042025', '20164042025', 'student');
INSERT INTO `user` VALUES ('20164042026', '20164042026', 'student');
INSERT INTO `user` VALUES ('20164042027', '20164042027', 'student');
INSERT INTO `user` VALUES ('20164042028', '20164042028', 'student');
INSERT INTO `user` VALUES ('20164042029', '20164042029', 'student');
INSERT INTO `user` VALUES ('20164042030', '20164042030', 'student');
INSERT INTO `user` VALUES ('20164042031', '20164042031', 'student');
INSERT INTO `user` VALUES ('20164042032', '20164042032', 'student');
INSERT INTO `user` VALUES ('20164042033', '20164042033', 'student');
INSERT INTO `user` VALUES ('20164042034', '20164042034', 'student');
INSERT INTO `user` VALUES ('20164042035', '20164042035', 'student');
INSERT INTO `user` VALUES ('20164042036', '20164042036', 'student');
INSERT INTO `user` VALUES ('20164042037', '20164042037', 'student');
INSERT INTO `user` VALUES ('20164042038', '20164042038', 'student');
INSERT INTO `user` VALUES ('20164042039', '20164042039', 'student');
INSERT INTO `user` VALUES ('20164042040', '20164042040', 'student');
INSERT INTO `user` VALUES ('20164042041', '20164042041', 'student');
INSERT INTO `user` VALUES ('20164042042', '20164042042', 'student');
INSERT INTO `user` VALUES ('20164042043', '20164042043', 'student');
INSERT INTO `user` VALUES ('20164042044', '20164042044', 'student');
INSERT INTO `user` VALUES ('20164042046', '20164042046', 'student');
INSERT INTO `user` VALUES ('20164042047', '20164042047', 'student');
INSERT INTO `user` VALUES ('20164042048', '20164042048', 'student');
INSERT INTO `user` VALUES ('20164042049', '20164042049', 'student');
INSERT INTO `user` VALUES ('20164042051', '20164042051', 'student');
INSERT INTO `user` VALUES ('20164042052', '20164042052', 'student');
INSERT INTO `user` VALUES ('20164042053', '20164042053', 'student');
INSERT INTO `user` VALUES ('20164042054', '20164042054', 'student');
INSERT INTO `user` VALUES ('20164042055', '20164042055', 'student');
INSERT INTO `user` VALUES ('20164042056', '20164042056', 'student');
INSERT INTO `user` VALUES ('20164042057', '20164042057', 'student');
INSERT INTO `user` VALUES ('20164042058', '20164042058', 'student');
INSERT INTO `user` VALUES ('20164042059', '20164042059', 'student');
INSERT INTO `user` VALUES ('20164055026', '20164055026', 'student');
INSERT INTO `user` VALUES ('20164055038', '20164055038', 'student');
INSERT INTO `user` VALUES ('2018200920', '2018200920', 'student');
INSERT INTO `user` VALUES ('2018200921', '2018200921', 'student');
INSERT INTO `user` VALUES ('2018200922', '2018200922', 'student');
INSERT INTO `user` VALUES ('2018200923', '2018200923', 'student');
INSERT INTO `user` VALUES ('2018200924', '2018200924', 'student');
INSERT INTO `user` VALUES ('2018200925', '2018200925', 'student');
INSERT INTO `user` VALUES ('2018200926', '2018200926', 'student');
INSERT INTO `user` VALUES ('2018200927', '2018200927', 'student');
INSERT INTO `user` VALUES ('2018200928', '2018200928', 'student');
INSERT INTO `user` VALUES ('2018200929', '2018200929', 'student');
INSERT INTO `user` VALUES ('2018200930', '2018200930', 'student');
INSERT INTO `user` VALUES ('2018200931', '2018200931', 'student');
INSERT INTO `user` VALUES ('2018200932', '2018200932', 'student');
INSERT INTO `user` VALUES ('2018200933', '2018200933', 'student');
INSERT INTO `user` VALUES ('2018200934', '2018200934', 'student');
INSERT INTO `user` VALUES ('2018200935', '2018200935', 'student');
INSERT INTO `user` VALUES ('2018200936', '2018200936', 'student');
INSERT INTO `user` VALUES ('2018200937', '2018200937', 'student');
INSERT INTO `user` VALUES ('2018200938', '2018200938', 'student');
INSERT INTO `user` VALUES ('2018200939', '2018200939', 'student');
INSERT INTO `user` VALUES ('2018200940', '2018200940', 'student');

SET FOREIGN_KEY_CHECKS = 1;
