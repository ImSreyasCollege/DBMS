create or replace procedure welcome_message(message in varchar2)
is 
begin 
  dbms_output.put_line('welcome ' || message);
end;
/
