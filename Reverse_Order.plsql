//Syntax For Loop 
For counter IN [REVERSE]
	lower_bound..upper_bound LOOP
	statement 1;
	statement 2;
	
	....
END LOOP;


write pl/sql program to diplay 1-10 programs in reverse order 

begin 
for i in reverse 1..10
loop
dbms_output.put_(i);
end loop;
end;
/
