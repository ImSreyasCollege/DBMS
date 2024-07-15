declare
  cursor stud_cur is select * from student;
  row stud_cur%rowtype;
  salary number;
begin
  open stud_cur;
  loop
    fetch stud_cur into row;
    exit when stud_cur%notfound;
    salary := row.salary + row.commission;
    dbms_output.put_line('total salary of ' || row.name || ' is ' || salary);
  end loop;
  close stud_cur;
end;
/
