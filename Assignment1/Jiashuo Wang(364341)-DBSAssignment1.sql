--Jiashuo Wang(364341)-DBSAssignment1
SET SCHEMA 'goodreads';

--A1
select book_id, title, year_published as pub_year
FROM book;

--A2
select distinct shelf
from book;

--B1
select *
FROM book
WHERE date_finished between '2020-1-1' and '2020-12-31';

--B2
select book.title
from book
WHERE title LIKE 'The%' or title LIKE '_a%';

--B3
select *
FROM book
WHERE isbn IS NULL;

--C1
select COUNT(*) AS total_books
FROM book;

--C2
select  MIN(page_count) AS min_pages,
        MAX(page_count) AS max_pages,
        AVG(page_count) AS avg_pages
FROM book;

--D1
select book.shelf,
       count(*) as Books_Per_Shelf,
       avg(avg_rating) as Avg_Ranting
from book
group by book.shelf;

--D2
select author_id,
       avg(avg_rating) as Avg_rating1
from book
group by author_id
HAVING avg(avg_rating) >4.2;

--E1
select *
from book
where page_count IS NOT NULL
order by page_count DESC
LIMIT 10;

--E2
select book.title,
       book.year_published
from book
ORDER BY title ASC , year_published DESC ;

--F1
select book_id,
       title,
       CONCAT_WS(' ', a.first_name, a.middle_name, a.last_name) AS author_full_name
FROM book b JOIN author a
    ON b.author_id = a.author_id;

--F2
select a.author_id,
       CONCAT_WS(' ', a.first_name, a.middle_name, a.last_name) AS author_full_name,
       count(b.book_id) as Number_Of_Books
from book b LEFT JOIN author a
            on a.author_id = b.author_id
group by a.first_name, a.middle_name, a.last_name, a.author_id
ORDER BY count(b.book_id) DESC NULLS LAST ;

--G
--UNION
select title
from book
WHERE shelf = 'read'
UNION
SELECT title
FROM book
WHERE shelf = 'to-read';

--UNION ALL
select title
FROM book
WHERE shelf = 'read'
UNION ALL
SELECT title
FROM book
WHERE shelf = 'to-read';


