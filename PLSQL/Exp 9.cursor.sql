declare
cursor stud_cursor is select * from stud_file;
stud_rec stud_cursor%rowtype;
total number:=0;
begin
open stud_cursor;
loop
fetch stud_cursor into stud_rec;
exit when stud_cursor%notfound ;
total:=stud_rec.m1+stud_rec.m2;
dbms_output.put_line('Total marks of student '||stud_rec.name||' is: '||total);
end loop;
end;
/
