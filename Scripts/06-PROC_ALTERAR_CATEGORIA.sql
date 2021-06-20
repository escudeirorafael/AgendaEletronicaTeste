-- PROCEDURE CRIADA PARA ATUALIZAÇÃO DE UMA CATEGORIA --
--													 --
--													 --
--													 --
-------------------------------------------------------
CREATE PROCEDURE ALTERAR_CATEGORIA(@ID_CATEGORIA INT,
								   @DESCRICAO VARCHAR(80))
AS
BEGIN

UPDATE CATEGORIA
SET CATEGORIA =  @DESCRICAO
WHERE ID = @ID_CATEGORIA;

END;