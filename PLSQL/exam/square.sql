create or replace function square(val in number) return number
is 
begin 
  return (val*val);
end;
/
