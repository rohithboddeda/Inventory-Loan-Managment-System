create table MST_COMMODITY
(
  comd_id        NUMBER not null,
  comd_name      VARCHAR2(50),
  date_of_active DATE,
  status         VARCHAR2(5) default 'A'
)
