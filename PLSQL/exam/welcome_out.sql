create or replace procedure welcome_message(message in varchar2, salary out number)
is 
begin 
  salary := 5000;
  dbms_output.put_line('welcome ' || message);
end;
/
