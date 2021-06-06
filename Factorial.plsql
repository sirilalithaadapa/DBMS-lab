
Factorial problem pl/sql 

declare 
n number:=&n;
fact number:=1;
begin
for i in 1..n
loop
fact:=fact*i;
end loop;
dbms_output.put_line('Factorial of'||n||'is;||fact);
end;
/
