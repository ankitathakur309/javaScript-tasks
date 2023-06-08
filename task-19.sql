/* Write a query to alter table "book_records" created earlier to add column "no_of_pages" in it. */

ALTER TABLE book_records ADD no_of_pages int;

/* Write a query to add primary key to any unique column in the "book_records". */

ALTER TABLE book_records ADD PRIMARY KEY (Book_Name);

/* Write a query to insert data into "book_records" table. */

INSERT INTO book_records VALUES(09, 'Roja', 'Ashwin Garg', 2013, 599);