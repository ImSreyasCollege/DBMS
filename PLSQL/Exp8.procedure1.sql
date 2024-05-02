create or replace procedure welcome(pname in varchar2)
is
begin
dbms_output.put_line('Welcome '||pname);
end;
/
