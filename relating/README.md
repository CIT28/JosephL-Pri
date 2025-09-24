# 'Week 6 Relating Part 1'
## 'Week 6 Attendance'

## 'Overview of Relating Concepts'
### "Relating"
```
Relating is establisng connections between diffrent tables. Creating relationships between the tables. 

```
### "Enity Relationship Diagrams (ERD)"
```
are diagrams that use the crow foot notaion. Where in a cetain data set one piece of data can none to mulitiple realtions to it. Take for example an author can write a book. That is a one to one. Or how one author can write many books. That is a one to many. A ERD is a physical way on how a data base is structed. 
```
### "Keys"
```
Keys is the identifier used for data. It give it a name and catogory. But there are diffrent types of keys. A primary key is a set of data that is uniquely identified in a table. Where as a foreign key can take a primary key and include it into another table. 
```
## '1:N Subqueries'
```
it is a query within a query. The way i understood it is that it take two seprate querys and combines them to get the same data. Like in the example we wanted it to find out the author that connected to the id of 5. So we would make a subquery that first gives us the id of 5 and than uses that data to answer our next query of who is the auther of 5.  It alway the query that is the furthest inside that will begin. So we would put the query that ask what is the id of 5. 
``


# 'Week 7 Relating Part 2'

## 'Week 7 Attendance'
- how can just output book titile and authors name?
-my answer SELECT name FROM authors
JOIN authored ON authored.book_id = books.id
JOIN books ON books.id = authors.id
WHERE name = 'Cheon Myeong-Kwan';
