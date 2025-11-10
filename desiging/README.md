# 'Week 12 Attendance'
-Answer how can we reference the different version of the longlist.db without copying it to the designing folder?
-My answer 
You would use the directory to connect longlist to this current directory. You change directory.

# 'Designing Part 1'

## "Overview" 
``Carter goes over what a database is and how it relate to the lesson. The examples he gives are very easy to follow. ``
## "MTBA"
`` list of the MTBA and what we will be working with.``

## "Normalization"
`` a means to reduce rerrors and effectively .it is also use to take a table and split it into multiples and have each be its own table.``


## "Storage Classes"

typeof storgae types in sqlite. they are
    Null finds the null value or nothing value.
    Integer will use whole numbers.
    Real will use decimal and floating numbers.
    Text it will use charcters
    blob is a Binary large object. 

## "My Answer"
  '' Yes we do need diffrent types of data types.Like the example of train fares. We cann use a diffeent set of data affinites to use with your data. '' 

## "Examples and Understanding"


## "Type Affinities"
'' type affinities wilolo convert some value the user insert into any given cell or row.And they will change to the type you set it too. ''

## "For Example"
''
an example of type affinities is the use of street name. Say you get off 5th street but got on main street. Now would you use Numeric or text to classify the street name in the table. You would use text to write street names but if you used numeric it will still present the data youn input but it will not be correct ''


# 'Designing Part 2'

## 'column Constraints'
*CHECK is used to manually check a value in the colimn.
*DEFAULT is used to placve a default value for any new rows if no value is present.
*NOT NULL is used to make sure there is no empty values into the column.
*UNIQUE  everyrow is now given a unique calue and doesnt repeat. 