# Author: Thomas George Thomas
select name from students where marks > 75 order by right(name,3),id asc;

# another option to use substr() func

select name
from students
where
    marks > 75
ORDER BY
    SUBSTR(name, length(name)-2,3), ID;
