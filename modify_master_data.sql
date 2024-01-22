
ALTER TABLE `stc_master_data` 
ADD COLUMN `region_id`  INT(12) AFTER `depot_id`;

ALTER TABLE `stc_master_data` 
ADD COLUMN `qr_id`  VARCHAR(12) AFTER `visible_material_no`;

ALTER TABLE stc_db.stc_master_data CHANGE `user` user_id varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL NULL;

ALTER TABLE stc_db.stc_master_data CHANGE user_id user_id varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL NULL AFTER region_id;
ALTER TABLE stc_db.stc_master_data CHANGE region_id region_id int(12) DEFAULT NULL NULL AFTER depot_id;
ALTER TABLE stc_db.stc_master_data CHANGE depot_id depot_id varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL NULL AFTER logType;

ALTER TABLE stc_db.stc_master_data CHANGE user_id user_id varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL NULL AFTER depot_id;

ALTER TABLE stc_db.stc_master_data CHANGE region_id region_id int(12) DEFAULT NULL NULL AFTER depot_id;

ALTER TABLE stc_db.stc_master_data ADD masterData_id int(11) PRIMARY KEY auto_increment NOT NULL;
ALTER TABLE stc_db.stc_master_data CHANGE masterData_id masterData_id int(11) auto_increment NOT NULL FIRST;
