-- 1. Retrieve all columns and rows from the `categories` table
SELECT *
FROM categories


-- 2. Retrieve the book title (`book_title`) with the book id (`book_id`) of 13 from the `books` table
SELECT book_title
FROM books
WHERE book_id=13


-- 3. Retrieve the book title (`book_title`) and book year (`book_year`) from the `books` table with the book title (`book_title`) of "The Foot Book".


SELECT book_title, book_year

FROM books
WHERE book_title LIKE '%foot%'

-- 4. Retrieve the book title (`book_title`) and book year (`book_year`) from the `books` table with a book year (`book_year`) before 1950.

SELECT book_title, book_year

FROM books
WHERE book_year < 1950


-- 5. Retrieve all the book titles (`book_title`) from the `books` table with a number of pages (`book_pages`) greater than 35 and less than 56.
SELECT book_title
from books
where book_pages > 35 AND book_pages < 56



-- 6. Retrieve all the book titles (`book_title`) from the `books` table that contain the word "you".
SELECT book_title
FROM books
where book_title LIKE 'you%'


-- 7. Retrieve all the quotes (`quote`) from the `quotes` table that start with the word “Think”.
SELECT quote
from quotes
where quote like 'Think%'


-- 8. Retrieve the first 10 book titles (`book_title`) from the `books` table when sorted alphabetically.

SELECT book_title
from books
ORDER BY book_title LIMIT 10

-- 9. Retrieve the next 10 book titles (`book_title`) from the `books` table when sorted alphabetically.
SELECT book_title
from books ORDER BY book_title LIMIT 10,10


-- 10. Using a subquery, retrieve all the book titles (`book_title`) and book years (`book_year`) from the `books` table that have the "Short Stories" category.

