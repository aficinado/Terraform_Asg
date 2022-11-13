resource "aws_db_instance" "default" {
allocated_storage = 20
identifier = "testinstance"
storage_type = "gp2"
engine = "mysql"
engine_version = "5.7"
instance_class = "db.m4.large"
name = "database2"
username = "root"
password = "ashi1234"
parameter_group_name = "default.mysql5.7"
db_subnet_group_name = "${aws_db_subnet_group.db-subnet.name}"
}

