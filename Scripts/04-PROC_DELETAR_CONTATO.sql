-- PROCEDURE CRIADA PARA DELETAR UM CONTATO --
--													 --
--													 --
--													 --
-------------------------------------------------------
CREATE PROCEDURE DELETAR_CONTATO(@ID_CONTATO INT,
								@ID_CATEGORIA INT)
AS
BEGIN

DELETE FROM RELAC_CAT_CONT
WHERE ID_CONTATO =  @ID_CONTATO
AND ID_CATEGORIA = @ID_CATEGORIA;


DELETE FROM CONTATO
WHERE ID =  @ID_CONTATO;

END;