SELECT * FROM NOMTABLA WHERE IdPersona = 2;
SELECT * FROM NOMTABLA WHERE Pais = 'Estados Unidos';
SELECT * FROM NomBase.Tabla;


SELECT nomcampo FROM nomtabla;
WHERE IdPersona IN(1,3,5,8);

SELECT nomcampo FROM nomtabla;
WHERE IdPersona NOT IN(1,3,5,8);

SELECT nomcampo FROM nomtabla;
WHERE IdPersona IS NULL; //VER LO VALORES NULOS 

SELECT * FROM nomtabla;
WHERE ISNULL(NomCampo); //VER LO VALORES NULOS 

SELECT nomcampo FROM nomtabla;
WHERE IdPersona IS NOT NULL; //VER LO VALORES NO NULOS 
