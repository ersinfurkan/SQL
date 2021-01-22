CREATE TABLE Yazarlar(
	kategori_ID int NOT NULL,
	kategori nvarchar (255) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     kategori_ID ASC 
     ) ON [PRIMARY]
  );

  insert into Yazarlar(kategori_ID,kategori,durum) Values (1,'Yabancı',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (2,'Yabancı',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (3,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (4,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (5,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (6,'Turk',1)
  insert into Yazarlar(kategori_ID,kategori,durum) Values (7,'Turk',1)
  
  select * from Yazarlar


CREATE TABLE Icerikler(
	icerik_ID int  NOT NULL,
	kategori_ID int NULL,
	kitap_adı nvarchar(255) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     icerik_ID ASC 
     ) ON [PRIMARY]
  );


  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (1, 1,'Harry Potter')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (2, 2,'Yabancı')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (3, 3,'Tutunamayanlar ')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (4, 4,'Huzur')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (5, 5,'Kara Kitap')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (6, 6,'Aylak Adam')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (7, 7,'İnce Memed')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (8, 8,'Yaban')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (9, 9,'Tütün Zamanı')
  insert into Icerikler(icerik_ID,kategori_ID,kitap_adı) VALUES (10, 10,'Veda')

  select * from Icerikler


  CREATE TABLE Bilgiler(
	yorum_ID int  NOT NULL,
	icerik_ID int NULL,
	Sayı int null,
	ad_soyad nvarchar(50) NULL,
	memleket nvarchar(50) NULL,
	kitap_baskısı nvarchar(200) NULL,
	durum bit NULL,
PRIMARY KEY CLUSTERED
    (
     yorum_ID ASC 
     ) ON [PRIMARY]
  );


  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (1, 1,'J. K. Rowling','Almanya','8.baskı','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (2, 2,'Albert Camus','İspanya','7.baskı','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (3, 3,'Oguz Atay','Kastamonu','10.baskı','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (4, 4,'Ahmet Hamdi Tanpınar','Antalya','11.baskı','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (5, 5,'Orhan Pamuk','Samsun','110.baskı','100')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (6, 6,'Yusuf Atılgan','Ordu','72.baskı','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (7, 7,'Yasar Kemal','Hatay','72.baskı','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (8, 8,'Yakup Kadri Karaosmanoğlu','Ankara','98.baskı','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (9, 11,'Necati Cumalı','aksaray','99.baskı','200')
  insert into Bilgiler(yorum_ID,icerik_ID,ad_soyad,memleket,kitap_baskısı,Sayı) Values (10, 12,'Ayşe Kulin','merssin','100.baskı','200')

  select * from Bilgiler



  CREATE TABLE Doğum_yılları(
	bilgi_tablo int NOT NULL,
	doğum_ıd int NULL,
	doğum_tarih nvarchar(250) NULL,
	bolum nvarchar(250) NULL,
PRIMARY KEY CLUSTERED
    (
     bilgi_tablo ASC 
     ) ON [PRIMARY]
  );

  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (1, 1,'31 Temmuz 1965')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (2, 2,'7 Kasım 1913')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (3, 3,'12 Ekim 1934')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (4, 4,'23 Haziran 1901')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (5, 5,'7 Haziran 1952')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (6, 6,'27 Haziran 1921')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (7, 7,'6 Ekim 1923')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (8, 8,'27 Mart 1889')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (9, 15,'1 Mart 1008')
  insert into Doğum_yılları(bilgi_tablo,doğum_ıd,doğum_tarih) VALUES (10, 16,'22 Mart 1888')

    select * from Doğum_yılları




  SELECT
D.doğum_tarih,
K.kategori,
I.kitap_adı,
Y.ad_soyad,
Y.memleket,
Y.kitap_baskısı
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
Doğum_yılları AS D
ON
I.kategori_ID = D.doğum_ıd





SELECT
D.doğum_tarih,
K.kategori,
I.kitap_adı,
Y.ad_soyad,
Y.memleket,
Y.kitap_baskısı
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
Doğum_yılları AS D
ON
I.kategori_ID = D.doğum_ıd


SELECT
D.doğum_tarih,
K.kategori,
I.kitap_adı,
Y.ad_soyad,
Y.memleket,
Y.kitap_baskısı
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
Doğum_yılları AS D
ON
I.kategori_ID = D.doğum_ıd


select * from Bilgiler

Create Proc spYeniKayıt
(
@yorum_ID int,
@icerik_ID int,
@Sayı int,
@ad_soyad nvarchar(50),
@memleket nvarchar(50),
@kitap_baskısı nvarchar(200)
)
as
begin 
       insert into Bilgiler(yorum_ID,icerik_ID,Sayı,ad_soyad,memleket,kitap_baskısı) Values (@yorum_ID,@icerik_ID,@Sayı,@ad_soyad,@memleket,@kitap_baskısı)
end

exec spYeniKayıt
'52' , '520' , '2002' , 'Arthur Rimbaud' , 'Fransa' , '1907.baskı'
exec spYeniKayıt
'91' , '272' , '1796' , 'Voltaire' , 'Fransa' , '963.baskı'
exec spYeniKayıt
'46' , '984' , '1927' , 'Samuel Beckett' , 'Irlanda' , '342.baskı'
exec spYeniKayıt
'82' , '71' , '1907' , 'Franz Kafka' , 'Almanya' , '61.baskı'
exec spYeniKayıt
'62' , '114' , '1400' , 'Marcel Proust' , 'Romanya' , '294.baskı'


select * from Bilgiler



Create Proc spOLSUN
AS 
BEGIN
      Select B.yorum_ID,B.icerik_ID,B.Sayı,B.ad_soyad,B.memleket,B.kitap_baskısı, D.bilgi_tablo,D.doğum_ıd,D.doğum_tarih from Bilgiler B inner join Doğum_yılları D on B.yorum_ID = D.bilgi_tablo
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
