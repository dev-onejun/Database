select course_id, semester, year, sec_id, avg(tot_cred)
from takes natural join student
--where year=2017
--My scott account is old, so you should use sample code in 7th Edition
where year=2009
group by course_id, semester, year, sec_id
having count(ID) >= 2;
