create or replace procedure welcome(pname in varchar2,salary out number)
is
begin
salary:=10000;
dbms_output.put_line('Welcome '||pname);
end;
/