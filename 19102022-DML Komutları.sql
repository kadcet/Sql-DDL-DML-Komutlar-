--------- DML

USE MSSQLCourseDb
GO

-- KAYIT EKLEME

-- INSERT => EKLE  INTO=> ���NE  VALUES=> DE�ERLER
-- Id ye de�er g�ndermiyoruz. 
INSERT INTO Customers VALUES('AHMET','B�RCAN','01.01.1982')

-- B�RDEN FAZLA KAYIT ATMA
INSERT INTO Customers VALUES('AL�','B�RCAN','01.06.1982'),
                            ('G�RCAN','B�RCAN','05.04.1984'),
							('AY�E','TUNA','04.15.1994')

-- SADECE �S�M G�NDERMEK �ST�YORUM
INSERT INTO Customers ([Name]) VALUES('Cemil')

-- �S�M VE DO�UM TAR�H� G�NDER�CEM
INSERT INTO Customers ([Name],Birthday) VALUES('Fatma','01.20.2022')

-- KAYIT S�LME

DELETE FROM  Customers --  TABLODAK� T�M SATIRLAR S�L�N�R

DELETE FROM Customers WHERE Id=5

DELETE FROM Customers WHERE Surname='B�RCAN'

DELETE FROM Customers WHERE [Name]='AY�E' AND Surname='TUNA'

-------- UPDATE

UPDATE Customers SET Surname='Bircan' -- TABLODAK� B�T�N SATIRLARI G�NCELLER
UPDATE Customers SET Surname='Bircan' WHERE Surname IS NULL

-- B�RDEN FAZLA KOLONU G�NCELLEME

UPDATE Customers SET [Name]='Vehbi',Surname='Ta�k�n' WHERE Id=9

/*
= e�it mi
>
<
>=
<=
!= <> e�it de�il ise
LIKE arama kal�b�
IN i�inde mi
NOT olumsuzluk eki
BETWEEN belirtiln aral�kta m�
AND
OR

*/






