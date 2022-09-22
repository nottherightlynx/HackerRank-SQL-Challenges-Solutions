# Author: Thomas George Thomas
Select distinct city from station where ID%2=0;

# contrib: @nottherightlynx
Select distinct city 
from station
where
    MOD(ID,2) = 0;
