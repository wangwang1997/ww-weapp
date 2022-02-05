create table user
(
    id varchar(32) not null primary key commit '用户ID'
    username varchar(64) not null commit '用户名'
    password varchar(64) not null commit '加密密码'
    gender varchar(12) not null commit '性别'
)