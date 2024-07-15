declare
salary_1 student.salary%type;
salary_2 student.salary%type;
diff number;
id_1 student.id%type := &id_1;
id_2 student.id%type := &id_2;
begin 
  select salary into salary_1 from student where id=id_1;
  select salary into salary_2 from student where id=id_2;
  diff := salary_1 - salary_2;
  dbms_output.put_line('difference is : ' || diff);
end;
/
