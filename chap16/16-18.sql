DECLARE
   V_NUM NUMBER := 0;
BEGIN
   WHILE V_NUM < 4 LOOP
      DBMS_OUTPUT.PUT_LINE('���� V_NUM : ' || V_NUM);
      V_NUM := V_NUM + 1;
   END LOOP;
END;
/