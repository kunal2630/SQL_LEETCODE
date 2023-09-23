-- So we have to join two tables so we can do any joins but we need all data from person table and matching data of Address table hence we have to use left join


select t1.firstName,t1.lastName,t2.city,t2.state from Person t1 left join Address t2 on t1.personId=t2.personId;
