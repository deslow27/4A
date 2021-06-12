/* Membuat tabel buku */
CREATE TABLE book_tb (
	id CHAR(5),
	name_book VARCHAR(50),
	category_id CHAR(5),
	writer_id CHAR(5),
	publication_year VARCHAR(10)
);

/* Membuat tabel kategori */
CREATE TABLE category_tb (
	id CHAR(5),
	name_category VARCHAR(50)
);

/* Membuat tabel penulis */
CREATE TABLE writer_tb (
	id CHAR(5),
	name_writer VARCHAR(50)
);

/* Memasukan nilai pada tabel book_tb*/
INSERT INTO book_tb (id, name_book, category_id, writer_id, publication_year) VALUES 
(1,'AngularJs Essentials',1,1,'2019'),
(2,'Python GUI Programming with Tkinter',1,2,'2020'),
(3,'Unity 2018 By Example',1,3,'2020'),
(4,'Rust High Performance',1,4,'2019'),
(5,'AngularJs Essentials',2,1,'2019'),
(6,'Python GUI Programming with Tkinter',2,2,'2020'),
(7,'Unity 2018 By Example',2,3,'2020'),
(8,'Rust High Performance',2,4,'2019');  

/* Memasukan nilai pada tabel category_tb*/
INSERT INTO category_tb (id, name_category) VALUES 
(1,'Pertama'),
(2,'Kedua');

/* Memasukan nilai pada tabel writer_tb*/
INSERT INTO writer_tb (id, name_writer) VALUES 
(1,'Rizky Bar'),
(2,'Egi Sajak'),
(3,'Aziz Union'),
(4,'Haris Astina');

/*Tampilkan seluruh data dari table book*/
SELECT * FROM book_tb;

/*Tampilkan seluruh data book, category dan penulis*/
SELECT * FROM book_tb;
SELECT * FROM category_tb;
SELECT * FROM writer_tb;

/*Tampilkan seluruh data penulis*/
SELECT * FROM writer_tb;

/*Tampilkan spesifik book beserta, category maupun penulis.*/
SELECT name_book, category_id, writer_id FROM book_tb;
