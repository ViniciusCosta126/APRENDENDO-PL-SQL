declare
 v_id segmercardo.id%type := 1;
 v_descricao segmercado.descricao%type := 'varejista'

begin
	
  update segmercado
  set descricao = upper(v_descricao)
  where id = v_id;
 
  v_id = 2;
  v_descricao = 'varejista';

  update segmercado
  set descricao = upper(v_descricao)
  where id = v_id;

 commit;

end;