--Write a program using the same conditions as in the #1 question, but use CASE 
-- --condition instead of IF condition. 
DECLARE
   v_salary   NUMBER := 75000; -- You can change this value to test different scenarios
   v_grade    VARCHAR2(10);
BEGIN
   -- Use CASE statement to determine the grade based on salary
   v_grade := CASE
                WHEN v_salary > 100000 THEN 'Grade A'
                WHEN v_salary BETWEEN 50000 AND 100000 THEN 'Grade B'
                WHEN v_salary BETWEEN 25000 AND 50000 THEN 'Grade C'
                WHEN v_salary BETWEEN 10000 AND 25000 THEN 'Grade D'
                ELSE 'Grade E'
              END;

   -- Display the result
   DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary || ' - ' || v_grade);
END;
/
