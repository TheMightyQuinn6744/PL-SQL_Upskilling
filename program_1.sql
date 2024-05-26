--Write a program to perform below steps 
--  Declare a variable  
--  If the variable value is 1 then display values from 300 to 400 using a WHILE loop 
--  If the variable value is 2 then display values from 400 to 800 using a FOR loop 
--  If the variable value is 3 then just display “wrong choice” 

DECLARE
   v_choice   NUMBER := 2; -- You can change this value to test different scenarios
BEGIN
   IF v_choice = 1 THEN
      -- Display values from 300 to 400 using a WHILE loop
      DECLARE
         v_counter   NUMBER := 300;
      BEGIN
         WHILE v_counter <= 400 LOOP
            DBMS_OUTPUT.PUT_LINE('Value: ' || v_counter);
            v_counter := v_counter + 1;
         END LOOP;
      END;
   ELSIF v_choice = 2 THEN
      -- Display values from 400 to 800 using a FOR loop
      FOR v_counter IN 400 .. 800 LOOP
         DBMS_OUTPUT.PUT_LINE('Value: ' || v_counter);
      END LOOP;
   ELSIF v_choice = 3 THEN
      -- Display "wrong choice"
      DBMS_OUTPUT.PUT_LINE('Wrong choice');
   ELSE
      -- Handle invalid choices
      DBMS_OUTPUT.PUT_LINE('Invalid choice');
   END IF;
END;
/
