declare
	pn software.pname%type:='&pn';
	cursor s is select * from software where pname=pn;
	t s%rowtype;
begin
	open s;
	loop
		fetch s into t;
		exit when s%notfound;
		dbms_output.put_line(t.title);
	end loop;
	close s;
end;

	