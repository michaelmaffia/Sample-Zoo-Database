/*
Queries and Updates
These are used to query the database and show examples of data updates.
Michael Maffia
*/



--# FIND OUT HOW MANY OF EACH CLASS OF ANIMALS ARE IN THE DATABASE.

SELECT CLASS, COUNT(ANIMALID)
FROM ANIMAL
GROUP BY CLASS;

--# ORDER THE NUMBER OF EMPLOYEES OR CUSTOMERS BY EACH STATE.

SELECT US_STATE, COUNT(FULLNAME)
FROM PERSON
GROUP BY US_STATE
ORDER BY COUNT(FULLNAME) DESC;

--# GET THE NAMES OF ALL THE EMPLOYEES HIRED BEFORE THE YEAR 2000.

SELECT EMPLOYEEFULLNAME
FROM EMPLOYEE
WHERE HIREDATE < '2000/01/01';

--# Find the food associated to the proper name (NOT the classification) of the animal

Select ANIMAL.Name, FEEDING.FoodType
From ANIMAL, FEEDING
Where ANIMAL.Species = FEEDING.Species;


--# Find which animals are in the class Mammalia ordered by their species

Select *
From ANIMAL
Where Class = 'Mammalia'
Order By Species;

--# Find which species of animals only eat meat

Select Species AS MeatLovers
From FEEDING
Where FoodType = 'Meat';

--# Update the address for 'Amy Rice'. She just moved to 123 Chickpea Lane, Orlando, Florida 32826

UPDATE PERSON
SET Street = '123 Chickpea Lane', City = 'Orlando', ZipCode = '32826', US_State = 'Florida'
WHERE FullName = 'Amy Rice';
