# DBS Assignment 1

Goodreads mini warehouse of books

Your mission is to try out your newly gained SQL skills – displaying, filtering, counting, and joining, until every title in the Goodreads mini warehouse of books can be properly displayed.

Hand-in info

- The assignment should be based on the Simple Goodreads database, that will be created in a schema called ‘goodreads’, after you run the following two .sql files:
1. ”Simple_Goodreads_ddl.sql”
2. ”Simple_Goodreads_data.sql”
- Hand in a .pdf file with your answers, SQL statements, and some screenshots of your results. Additionally, also hand in a .sql file with all your SQL statements (in DataGrip go to File->Save As to save a console as a .sql file).

Task A, SELECT and aliases

Show the books:

- Create a SQL statement that shows the book_id, title, and an alias pub_year for year_published from book.
- Create a SQL statement that returns distinct shelf values from book and explain with your own words what DISTINCT removes.

Task B, filtering

Find the right books:

- Create a SQL statement that shows books finished in 2020
- Create a SQL statement that returns titles that start with ’The’ and those whose second letter is ‘a’
- Create a SQL statement that lists books missing an ISBN

Task C, Aggregates

Create the SQL statements that compute:

- The total number of books
- The min/max/average of page_count

Task D, GROUP BY and HAVING

- Create a SQL statement that groups books by shelf and returns one row per shelf. o It should count the number of books per shelf and display the average of the avg_rating on the books in the shelf.
- Create a SQL statement that for each author_id shows what the average of my_rating is o Keep only authors with an average of my_rating that is larger than 4.2

Task E, ORDER BY

Tidy the book shelf:

- Create a SQL statement that lists the top 10 longest books
- Create a SQL statement that displays titles sorted in ascending order and year_published in descending order.

Task F, JOINS

- Create a SQL statement that for all books shows the book id, book title, and the full name of the author
- Create a SQL statement that lists all authors with their book counts
- Describe what a full outer join between publisher and book will reveal?
- In your own words, describe how an inner join joins rows

Task G, Set operations

- Create SQL statements with two compatible result sets of titles: o set A = books on shelf 'read' o set B = books on shelf 'to-read'
- Then try using both the UNION and the UNION ALL keywords on the sets. Is there a difference in the results you get? Describe why/why not.