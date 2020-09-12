SHOW EVENTS LIKE 'yearly%';
DROP EVENT IF EXISTS yearly_delete_state_audit_rows;
ALTER EVENT yearly_delete_state_audit_rows ENABLE;