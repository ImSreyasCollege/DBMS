declare
n number := &n;
r number;
s number := 0;
begin
  while n!=0 loop
    r := mod(n, 10);
    s := s+r;
    n := trunc(n/10);
  end loop;
  dbms_output.put_line('sum of digits is : ' || s);
end;
/
