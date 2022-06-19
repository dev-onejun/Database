# Database course in Konkuk Univ. (2022 first semester)

* How to download Oracle xe 11g edition
	- https://junhokims.tistory.com/53

* How to install Oracle XE 11g
	- http://www2.hawaii.edu/~lipyeow/ics321/2015spr/installoracle11g.html
		* written in English
	- https://dudaji.tistory.com/entry/%ED%8E%8C-Ubuntu%EC%97%90-Oracle-XE-%EC%84%A4%EC%B9%98%ED%95%98%EA%B8%B0
		* written in Korean
	- Compare two article while installing

* How to install Oracle SQL Developer
	- https://dev.to/ishakantony/how-to-install-oracle-sql-developer-on-ubuntu-20-04-3jpd

* How to use SCOTT user if you cannot use it
    - https://proni.tistory.com/entry/%E2%9C%85-Solved-Oracle-scott-%EA%B3%84%EC%A0%95-%ED%99%9C%EC%84%B1%ED%99%94-%EC%97%90%EB%9F%AC%EC%BD%94%EB%93%9C-ORA-01017-ORA-01918-at-Mac
    - https://proni.tistory.com/entry/Oracle-scott-%EC%8A%A4%ED%82%A4%EB%A7%88-%EC%B6%94%EA%B0%80%ED%95%98%EA%B8%B0-%E3%85%A0-at-Mac

* How to get ojdbc.jar used in connection via jdbc
    - you should go to directory which you installed your database.
    - In my case, the file is in `/u01/app/oracle/product/11.2.0/xe/jdbc/lib/`


## Organizing about learning things
### SQL
* create table
    - primary key
    - foreign key
    - not null
* drop table
* alter table
    - alter table r add A D;
    - alter table r drop A;

* select from
    - distinct
    - where
        - and, or, not, (not) between
    - as
        - select, from

* String operation
    - %
    - _
    - like

* Ordering tuples
    - order by
        - asc
        - desc

* Set operation
    - union
        - all
    - intersect
        - all
    - except
        - all

* About NULL values (have to memorize)

* Aggregate Functions
    - avg
    - min
    - max
    - sum
    - count
        - distinct, *

* Grouping
    - group by
    - having

* Subqueries
    - In where clause
        - in, not in
        - some, all
    - In from clause
    - with clause
    - In select clause

* delete from
    - delete from r where p;
* insert into values()
    1) insert into r values();
    2) insert into r() values();
    3) insert into r values(..., null, ...);
* update set
    - case
        when then
        else
      end
