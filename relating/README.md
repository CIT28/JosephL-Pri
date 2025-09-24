
#'Week 7 Relating Part 2'

## 'Week 7 Attendance'
- how can just output book titile and authors name?
-my answer SELECT name FROM authors
JOIN authored ON authored.book_id = books.id
JOIN books ON books.id = authors.id
WHERE name = 'Cheon Myeong-Kwan';


## 'JOIN'
Join is used to combine multiple tables together and get a specfic data set. It uses primary keys to help connect tables. 

##'Inner JOIN'
inner join will only return colums where they match. for example if two tables have id that match with another table. 

## 'LEFT, RIGHT and FULL JOIN'
