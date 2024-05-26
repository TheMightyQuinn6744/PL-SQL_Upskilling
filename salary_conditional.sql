-- Write a program to check for a salary value and display the output based on the salary 
-- range (use IF condition)
-- -- if salary is greater than 100000 then display the output as 'Grade A' 
-- -- if salary is between 50000 and 100000 then display the output as 'Grade B' 
-- -- if salary is between 25000 and 50000 then display the output as 'Grade C' 
-- -- if salary is between 10000 and 25000 then display the output as 'Grade D' 
-- -- otherwise  display the output as 'Grade E'    
DECLARE
   v_salary   NUMBER := 75000; -- You can change this value to test different scenarios
   v_grade    VARCHAR2(10);
BEGIN
   -- Check the salary and assign the corresponding grade
   IF v_salary > 100000 THEN
      v_grade := 'Grade A';
   ELSIF v_salary BETWEEN 50000 AND 100000 THEN
      v_grade := 'Grade B';
   ELSIF v_salary BETWEEN 25000 AND 50000 THEN
      v_grade := 'Grade C';
   ELSIF v_salary BETWEEN 10000 AND 25000 THEN
      v_grade := 'Grade D';
   ELSE
      v_grade := 'Grade E';
   END IF;

   -- Display the result
   DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary || ' - ' || v_grade);
END;
/
