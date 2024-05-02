declare
a number(2):=&a;
b number(2):=&b;
begin
if a>b then
dbms_output.put_line('Greatest values is '||a);
elsif b>a then
dbms_output.put_line('Greatest values is '||b);
else
dbms_output.put_line('Both are equal');
end if;
end;
/ 