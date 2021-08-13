create or replace procedure db(p in programmer.pname%type) as
	d programmer.dob%type;
begin
	select dob into d from programmer where pname=p;
	dbms_output.put_line('Dob is  '||d);
exception
	when no_data_found then
    	dbms_output.put_line('NO DATA');
end;