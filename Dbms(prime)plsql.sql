declare 
n number:=&n;
i number:=2;
c number:=0;
begin 
while(i<n)
loop
if mod(n,i)=0
c=1
break
end if;
i:i+1;
end loop;
if(c=0)
dbms_output.put_line(n||'is Prime');
else
dbms_output.put_line(n||' is not Prime');
end if;
end;
/