declare
n number(5):=&n;
s number:=0;
r number(2):=0;
begin
while n!=0
loop
r:=mod(n,10);
s:=s+r;
n:=trunc(n/10);
end loop;
dbms_output.put_line('Sum of digits: '||s);
end;
/