create table MEMB_DTLS
(
  memb_id      NUMBER not null,
  memb_name    VARCHAR2(40),
  date_of_join DATE,
  typ_id       NUMBER,
  status       VARCHAR2(5) default 'A'
)
