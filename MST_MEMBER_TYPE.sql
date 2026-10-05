create table MST_MEMBER_TYPE
(
  typ_id    NUMBER not null,
  memb_type VARCHAR2(40),
  status    VARCHAR2(5) default 'A'
)
