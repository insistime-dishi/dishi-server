DROP TABLE IF EXISTS `t_todo_item`;

CREATE TABLE `t_todo_item` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `ucenter_user_id` int(10) NOT NULL COMMENT 'userid',
  `todo_group_id` int(10) NOT NULL COMMENT 'todogroupid',
  `todo_item_name` varchar(200) NOT NULL COMMENT 'todo名称',
  `todo_item_order` varchar(20) NOT NULL COMMENT 'todo排序',
  `todo_item_status` char(1) NOT NULL COMMENT 'todo状态，0todo，1done',
  `cdate` datetime NOT NULL COMMENT '创建时间',
  `cuser_id` int(10) NOT NULL COMMENT '创建人id',
  `cuser_name` varchar(200) NOT NULL COMMENT '创建人姓名',
  `udate` datetime NOT NULL COMMENT '更新时间',
  `uuser_id` int(10) NOT NULL COMMENT '更新人id',
  `uuser_name` varchar(200) NOT NULL COMMENT '更新人姓名',
  `del_tag` char(1) NOT NULL COMMENT '是否删除，0否，1是',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;