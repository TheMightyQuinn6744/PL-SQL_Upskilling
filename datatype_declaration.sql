DECLARE
   -- Declare variables
   v_number    NUMBER;
   v_varchar   VARCHAR2(50);
   v_date      DATE;
BEGIN
   -- Assign values to the variables
   v_number := 42;
   v_varchar := 'Hello, PL/SQL!';
   v_date := SYSDATE;

   -- Display the values
   DBMS_OUTPUT.PUT_LINE('Number Value: ' || v_number);
   DBMS_OUTPUT.PUT_LINE('Varchar Value: ' || v_varchar);
   DBMS_OUTPUT.PUT_LINE('Date Value: ' || TO_CHAR(v_date, 'DD-MON-YYYY HH24:MI:SS'));
END;
/
