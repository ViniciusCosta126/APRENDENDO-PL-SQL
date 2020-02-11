declare
 v_id segmercado.id%type :=3;

begin
 delete from segmercado
 where id=v_id;
 commit;

end;