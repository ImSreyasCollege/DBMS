declare
a number := &value_of_a;
b number := &value_of_b;
c number := &value_of_c;
begin
  if (a > b and a > c) then
    dbms_output.put_line('largest value is : ' ||a);
  elsif (b > c) then 
    dbms_output.put_line('largest value is : ' ||b);
  else 
    dbms_output.put_line('largest value is : ' ||c);
  end if;
end;
/
