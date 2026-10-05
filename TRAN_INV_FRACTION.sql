create table TRANS_INVEN_FRACTION
(
  inv_id           NUMBER,
  inv_par_amnt     NUMBER,
  comd_id          NUMBER,
  tran_id          NUMBER,
  inv_par_per      NUMBER(5,2),
  inv_tran_par_per NUMBER(5,2),
  status           VARCHAR2(4) default 'P'
)
