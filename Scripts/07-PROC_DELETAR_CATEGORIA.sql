-- PROCEDURE CRIADA PARA DELETAR UMA CATEGORIA       --
--													 --
--													 --
--													 --
-------------------------------------------------------
CREATE PROCEDURE DELETAR_CATEGORIA(@ID_CATEGORIA INT)
AS
BEGIN

DELETE FROM CATEGORIA
WHERE ID = @ID_CATEGORIA;



END;