--------- DML

USE MSSQLCourseDb
GO

-- KAYIT EKLEME

-- INSERT => EKLE  INTO=> ÝÇÝNE  VALUES=> DEÐERLER
-- Id ye deðer göndermiyoruz. 
INSERT INTO Customers VALUES('AHMET','BÝRCAN','01.01.1982')

-- BÝRDEN FAZLA KAYIT ATMA
INSERT INTO Customers VALUES('ALÝ','BÝRCAN','01.06.1982'),
                            ('GÜRCAN','BÝRCAN','05.04.1984'),
							('AYÞE','TUNA','04.15.1994')

-- SADECE ÝSÝM GÖNDERMEK ÝSTÝYORUM
INSERT INTO Customers ([Name]) VALUES('Cemil')

-- ÝSÝM VE DOÐUM TARÝHÝ GÖNDERÝCEM
INSERT INTO Customers ([Name],Birthday) VALUES('Fatma','01.20.2022')

-- KAYIT SÝLME

DELETE FROM  Customers --  TABLODAKÝ TÜM SATIRLAR SÝLÝNÝR

DELETE FROM Customers WHERE Id=5

DELETE FROM Customers WHERE Surname='BÝRCAN'

DELETE FROM Customers WHERE [Name]='AYÞE' AND Surname='TUNA'

-------- UPDATE

UPDATE Customers SET Surname='Bircan' -- TABLODAKÝ BÜTÜN SATIRLARI GÜNCELLER
UPDATE Customers SET Surname='Bircan' WHERE Surname IS NULL

-- BÝRDEN FAZLA KOLONU GÜNCELLEME

UPDATE Customers SET [Name]='Vehbi',Surname='Taþkýn' WHERE Id=9

/*
= eþit mi
>
<
>=
<=
!= <> eþit deðil ise
LIKE arama kalýbý
IN içinde mi
NOT olumsuzluk eki
BETWEEN belirtiln aralýkta mý
AND
OR

*/






