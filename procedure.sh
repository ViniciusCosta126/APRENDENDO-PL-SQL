--CRIAÇAO DE PROCEDURES

create or replace procedure incluir_segmercado(

	p_id IN segmercado.id%type,
	p_descricao IN segmercado.descricao%type)

IS

begin
	insert into segmercado(id, descricao)

	values (p_id, UPPER(p_descricao));
	commit;

end;

execute incluir_segmercado(3,'Farmaceutico');



--executar procedure dentro do bloco PL/sql

begin
	incluir_segmercado(4,'Industrial');
end;