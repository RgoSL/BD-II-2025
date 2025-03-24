DROP TABLE IF EXISTS dbo.Territorio;
GO

CREATE TABLE dbo.Territorio (
    Cod_Territorio INT NOT NULL PRIMARY KEY,
    TerritorioDescricao NVARCHAR(90) NOT NULL,
    CEP CHAR(9) NOT NULL
);
GO
