create table TRANSACTION_SUMMARY
(
  tran_id     NUMBER not null,
  tran_date   DATE,
  tran_amnt   NUMBER,
  comd_id     NUMBER,
  inv_com_per NUMBER(5,2),
  sup_com_per NUMBER(5,2),
  own_com_per NUMBER(5,2),
  status      VARCHAR2(5) default 'P'
)
