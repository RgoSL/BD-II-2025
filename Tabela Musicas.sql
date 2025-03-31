USE Locadora

CREATE TABLE Musicas (
NumeroMusica INT NOT NULL,
NomeMusica NVARCHAR (60) NOT NULL,
Artista NVARCHAR (80) NOT NULL,
Tempo TIME NOT NULL,
Codigo INT NOT NULL,
CONSTRAINT CodigoCD FOREIGN KEY (Codigo)
REFERENCES CDs (Codigo)
);
GO