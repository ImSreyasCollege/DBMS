create or replace trigger sreekanth after insert on student
for each row
begin
  insert into t_sal values (:new.id, :new.name, :new.salary + :new.commission);
  dbms_output.put_line('trigger activated after insert');
end;
/
