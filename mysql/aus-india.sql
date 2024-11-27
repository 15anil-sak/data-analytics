select * from virat where Against="Australia" and Score>=100;
create table Highest_Score_Austrila as select * from virat  where Against="Australia"  order by Score desc limit 1;