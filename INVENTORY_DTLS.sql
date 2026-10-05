create table INVENTORY_DTLS
(
  inv_id     NUMBER not null,
  inv_name   VARCHAR2(40),
  asset_amnt NUMBER(12,2),
  offer_date DATE,
  fraction   VARCHAR2(3),
  comd_id    NUMBER,
  sup_id     NUMBER,
  aval_amnt  NUMBER(12,2),
  lock_amnt  NUMBER(12,2),
  status     VARCHAR2(4) default 'A'
)
