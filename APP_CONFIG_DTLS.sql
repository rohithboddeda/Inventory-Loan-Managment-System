create table APP_CONFIG_DTLS
(
  module_name VARCHAR2(30),
  sub_module  VARCHAR2(30),
  value       NUMBER(5,2),
  type        VARCHAR2(20),
  status      VARCHAR2(5) default 'A'
)
