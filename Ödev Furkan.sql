CREATE TABLE Yazarlar(
	kategori_ID int NOT NULL,
	kategori nvarchar (255) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     kategori_ID ASC 
     ) ON [PRIMARY]
  );

  insert into Yazarlar(kategori_ID,kategori,durum) Values (1,'Yabanc�',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (2,'Yabanc�',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (3,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (4,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (5,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (6,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (7,'Turk',1)
  
  select * from Yazarlar


 CREATE TABLE Icerikler(
	icerik_ID int  NOT NULL,
	kategori_ID int NULL,
	kitap_ad� nvarchar(255) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     icerik_ID ASC 
     ) ON [PRIMARY]
  );

  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (1, 1,'Harry Potter')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (2, 2,'Yabanc�')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (3, 3,'Tutunamayanlar ')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (4, 4,'Huzur')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (5, 5,'Kara Kitap')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (6, 6,'Aylak Adam')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (7, 7,'�nce Memed')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (8, 8,'Yaban')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (9, 9,'T�t�n Zaman�')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_ad�) VALUES (10, 10,'Veda')

  select * from Icerikler


  CREATE TABLE Bilgiler(
	yorum_ID int  NOT NULL,
	icerik_ID int NULL,
	Say� int null,
	ad_soyad nvarchar(50) NULL,
	memleket nvarchar(50) NULL,
	kitap_bask�s� nvarchar(200) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     yorum_ID ASC 
     ) ON [PRIMARY]
  );


  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (1, 1,'J. K. Rowling','Almanya','8.bask�','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (2, 2,'Albert Camus','�spanya','7.bask�','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (3, 3,'Oguz Atay','Kastamonu','10.bask�','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (4, 4,'Ahmet Hamdi Tanp�nar','Antalya','11.bask�','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (5, 5,'Orhan Pamuk','Samsun','110.bask�','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (6, 6,'Yusuf At�lgan','Ordu','72.bask�','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (7, 7,'Yasar Kemal','Hatay','72.bask�','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (8, 8,'Yakup Kadri Karaosmano�lu','Ankara','98.bask�','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (9, 11,'Necati Cumal�','aksaray','99.bask�','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_bask�s�,Say�) Values (10, 12,'Ay�e Kulin','merssin','100.bask�','200')

  select * from Bilgiler



  CREATE TABLE Do�um_y�llar�(
	bilgi_tablo int NOT NULL,
	do�um_�d int NULL,
	do�um_tarih nvarchar(250) NULL,
	bolum nvarchar(250) NULL,
PRIMARY KEY CLUSTERED
    (
     bilgi_tablo ASC 
     ) ON [PRIMARY]
  );

  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (1, 1,'31 Temmuz 1965')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (2, 2,'7 Kas�m 1913')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (3, 3,'12 Ekim 1934')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (4, 4,'23 Haziran 1901')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (5, 5,'7 Haziran 1952')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (6, 6,'27 Haziran 1921')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (7, 7,'6 Ekim 1923')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (8, 8,'27 Mart 1889')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (9, 15,'1 Mart 1008')
  insert into Do�um_y�llar�(bilgi_tablo,do�um_�d,do�um_tarih) VALUES (10, 16,'22 Mart 1888')

  select * from Do�um_y�llar�




  SELECT
D.do�um_tarih,
K.kategori,
I.kitap_ad�,
Y.ad_soyad,
Y.memleket,
Y.kitap_bask�s�
FROM
Yazarlar AS K
INNER JOIN
Icerikler AS I
ON
K.kategori_ID = I.kategori_ID
INNER JOIN
Bilgiler AS Y
ON
I.icerik_ID = Y.icerik_ID
INNER JOIN
Do�um_y�llar� AS D
ON
I.kategori_ID = D.do�um_�d




SELECT
D.do�um_tarih,
K.kategori,
I.kitap_ad�,
Y.ad_soyad,
Y.memleket,
Y.kitap_bask�s�
FROM
Yazarlar AS K
left JOIN
Icerikler AS I
ON
K.kategori_ID = I.kategori_ID
left JOIN
Bilgiler AS Y
ON
I.icerik_ID = Y.icerik_ID
left JOIN
Do�um_y�llar� AS D
ON
I.kategori_ID = D.do�um_�d


SELECT
D.do�um_tarih,
K.kategori,
I.kitap_ad�,
Y.ad_soyad,
Y.memleket,
Y.kitap_bask�s�
FROM
Yazarlar AS K
RIGHT JOIN
Icerikler AS I
ON
K.kategori_ID = I.kategori_ID
RIGHT JOIN
Bilgiler AS Y
ON
I.icerik_ID = Y.icerik_ID
RIGHT JOIN
Do�um_y�llar� AS D
ON
I.kategori_ID = D.do�um_�d


select * from Bilgiler

Create Proc spYeniKay�t
(
@yorum_ID int,
@icerik_ID int,
@Say� int,
@ad_soyad nvarchar(50),
@memleket nvarchar(50),
@kitap_bask�s� nvarchar(200)
)
as
begin 
       insert into Bilgiler(yorum_ID,icerik_ID,Say�,ad_soyad,memleket,kitap_bask�s�) Values (@yorum_ID,@icerik_ID,@Say�,@ad_soyad,@memleket,@kitap_bask�s�)
end

exec spYeniKay�t
'52' , '520' , '2002' , 'Arthur Rimbaud' , 'Fransa' , '1907.bask�'
exec spYeniKay�t
'91' , '272' , '1796' , 'Voltaire' , 'Fransa' , '963.bask�'
exec spYeniKay�t
'46' , '984' , '1927' , 'Samuel Beckett' , 'Irlanda' , '342.bask�'
exec spYeniKay�t
'82' , '71' , '1907' , 'Franz Kafka' , 'Almanya' , '61.bask�'
exec spYeniKay�t
'62' , '114' , '1400' , 'Marcel Proust' , 'Romanya' , '294.bask�'


select * from Bilgiler



Create Proc spOLSUN
AS 
BEGIN
      Select B.yorum_ID,B.icerik_ID,B.Say�,B.ad_soyad,B.memleket,B.kitap_bask�s�, D.bilgi_tablo,D.do�um_�d,D.do�um_tarih from Bilgiler B inner join Do�um_y�llar� D on B.yorum_ID = D.bilgi_tablo
END 

Exec spOLSUN






DECLARE @Database VARCHAR(255)
DECLARE @Table VARCHAR(255) 
DECLARE @cmd NVARCHAR(500) 
DECLARE @fillfactor INT
SET @fillfactor = 30
DECLARE DatabaseCursor CURSOR FOR
SELECT name FROM master.dbo.sysdatabases
WHERE name  IN ('FURKAN')
ORDER BY 1 
OPEN DatabaseCursor 
FETCH NEXT FROM DatabaseCursor INTO @Database
WHILE @@FETCH_STATUS = 0 
BEGIN
   SET @cmd = 'DECLARE TableCursor CURSOR FOR SELECT ''['' + table_catalog + ''].['' + table_schema + ''].['' +
  table_name + '']'' as tableName FROM [' + @Database + '].INFORMATION_SCHEMA.TABLES
  WHERE table_type = ''BASE TABLE''' 
   -- create table cursor 
   EXEC (@cmd) 
   OPEN TableCursor
   FETCH NEXT FROM TableCursor INTO @Table 
   WHILE @@FETCH_STATUS = 0
   BEGIN 
       IF (@@MICROSOFTVERSION / POWER(2, 24) >= 9)
       BEGIN
           -- SQL 2005 or higher command
           SET @cmd = 'ALTER INDEX ALL ON ' + @Table + ' REBUILD WITH (FILLFACTOR = ' + CONVERT(VARCHAR(3),@fillfactor) + ')'
           EXEC (@cmd)
       END
       ELSE
       BEGIN
          -- SQL 2000 command
          DBCC DBREINDEX(@Table,' ',@fillfactor) 
       END
       FETCH NEXT FROM TableCursor INTO @Table 
   END 
   CLOSE TableCursor
   DEALLOCATE TableCursor 
   FETCH NEXT FROM DatabaseCursor INTO @Database
END
CLOSE DatabaseCursor
DEALLOCATE DatabaseCursor