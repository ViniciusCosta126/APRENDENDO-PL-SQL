DECLARE

   v_id segmercardo.id%type := 1;
   v_descricao segmercado.descricao%type := 'varejo';

BEGIN

   INSERT INTO segmercado VALUES(v_id,upper(v_descricao));
   COMMIT;
	

END;