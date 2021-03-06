# 用户数据表
CREATE TABLE zgd_users_table (
	id INT NOT NULL AUTO_INCREMENT,
	user_name VARCHAR(50) NOT NULL,
	user_mobile VARCHAR(20) NOT NULL,
	password VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL DEFAULT '',
	nickname VARCHAR(50) NOT NULL DEFAULT '',
	level TINYINT NOT NULL DEFAULT 3,
	locked TINYINT(1) NOT NULL DEFAULT 0,
	create_time TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	comment VARCHAR(255) NOT NULL DEFAULT '',
	PRIMARY KEY(user_id)
);


# Insert row into table. 
INSERT INTO zgd_users_table (
	user_name,
	user_mobile,
	password,
	nickname,
	level, 
	locked
) VALUES (
	"zhe_user_0003",
	"0510-88764939",
	"passport",
	"小折人",
	3,
	false
);