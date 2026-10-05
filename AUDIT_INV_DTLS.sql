create table AUDIT_INV_DTLS
(
  inv_id      NUMBER,
  old_asset   NUMBER,
  new_asset   NUMBER,
  old_aval    NUMBER,
  new_aval    NUMBER,
  old_lock    NUMBER,
  new_lock    NUMBER,
  comd_id     NUMBER,
  action_date DATE,
  action_type VARCHAR2(40),
  status      VARCHAR2(10)
)
