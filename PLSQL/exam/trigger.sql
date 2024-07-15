create or replace trigger delete_trigg after delete on student
for each row
declare
begin 
  insert into deleted_students values (:old.id, :old.name, :old.doj, :old.salary, :old.deptid, :old.commission);
  dbms_output.put_line('delete trigger after delete');
end;
/
