DROP DATABASE IF EXISTS `fabricexplorer`;
CREATE DATABASE fabricexplorer DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci; 
use fabricexplorer;
drop table fabricusers;
create table fabricusers
(
    userid int primary key auto_increment,
    username varchar(50) not null,
    userpassword varchar(50) not null,
    phonenumber varchar(20) not null,
    org varchar(100) not null,
);
create table logsinfo
(
	logid int primary key auto_increment,
	logname varchar(200) not null,
	logpath varchar(500) not null,
	saveflag int not null
);
