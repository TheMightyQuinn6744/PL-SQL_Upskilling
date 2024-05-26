--Write a program to display values from 200 to 300 using a WHILE loop. 
DECLARE
   v_counter   NUMBER := 200; -- Initialize the counter to 200
BEGIN
   -- Use WHILE loop to display values from 200 to 300
   WHILE v_counter <= 300 LOOP
      DBMS_OUTPUT.PUT_LINE('Value: ' || v_counter);
      v_counter := v_counter + 1; -- Increment the counter by 1
   END LOOP;
END;
/
