
#'Week 7 Relating Part 2'

## 'Week 7 Attendance'
- how can just output book titile and authors name?
-my answer SELECT name FROM authors
JOIN authored ON authored.book_id = books.id
JOIN books ON books.id = authors.id
WHERE name = 'Cheon Myeong-Kwan';


## 'JOIN'
