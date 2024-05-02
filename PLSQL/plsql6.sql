declare 
efname employee.fname%type;
elname employee.lname%type;
esalary employee.salary%type;

begin
select fname,lname,salary
into efname,elname,esalary
from employee
where ssn=102;
dbms_output.put_line(efname||' '||elname||' '||esalary);
end;
/