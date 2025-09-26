
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

## 'LEFT, RIGHT and FULL JOIN OUTER NATURAL '
A left join will prioritize data to the left side of the table.
A right join will priortize date to the right side of the table.
Both the right and left will also include any data that over laps as well. 
A LEFT OUTER JOIN will show all the data on the left sid of the table even if there is a null.
A RIGHT OUTER JOIN will show all the dat on the left side of the table even if there is a null 
A FULL OUTER JOIN  will show evrything on the will include all nulls.
A natural join cleans up your table it git rid of any data that has null values and doesnt repeat row. Making the table look nicer. 


"How is left and right determined?
the table that comes first before your join command. 

do we get back a separate table?
We get more of a tempory table that only last as long as we have the query in use. 

## 'Sets'
intersect will return the one thing that both tables have in common. 
Union takes a set of tables and combines them. 
Except will only return what you ask for for example the longlist .db you could return a list that names only the aithors and none of the translator. This would even exclude authors that are translators as well. 

## 'Groups'
Groups are used to find answers to set in tables. say you want to find the rating of your favorite movie. A group by will make a set of data of thiose revies and if you use the correct set of keys you can find the average, sum and which movies got the nmost reviews
The use iof the key word having can help you find a certain set of answer you were looking for .Like if you wanted reviews with more than five starts .It woudl say HAVING "average rating" > 5.0 . 