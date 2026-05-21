-----Trigger for Negative Balance Validation-------
CREATE OR REPLACE TRIGGER trg_balance_validation
BEFORE UPDATE OF balance
ON accounts
FOR EACH ROW
BEGIN
    IF :NEW.balance < 0 THEN
        RAISE_APPLICATION_ERROR(-20001,'Insufficient Balance');
    END IF;
END;


--------Trigger for Audit Logging---------------
CREATE OR REPLACE TRIGGER trg_account_audit
AFTER UPDATE OF balance
ON accounts
FOR EACH ROW
BEGIN
    INSERT INTO account_audit (account_id,action_type,action_date,old_balance,new_balance)
    VALUES (:NEW.account_id,'BALANCE_UPDATED',SYSDATE,:OLD.balance,:NEW.balance);
END;

