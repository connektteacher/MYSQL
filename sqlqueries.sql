SELECT * FROM COUNTRY

SELECT NAME,Continent,Region,Population
FROM COUNTRY

SELECT NAME,Continent,Region,Population
FROM COUNTRY
ORDER BY Population

SELECT NAME,Continent,Region,Population
FROM COUNTRY
ORDER BY NAME

SELECT NAME,Continent,Region,Population
FROM COUNTRY
ORDER BY Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
ORDER BY Continent,Region

SELECT NAME,Continent,Region,Population
FROM COUNTRY
ORDER BY Continent ASC,Region ASC,Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE Population>100000
ORDER BY Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE Population<100000
ORDER BY Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE Population between 100000 and 200000
ORDER BY Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME LIKE 'P%'
ORDER BY NAME 

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME LIKE '%N'
ORDER BY NAME 

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME LIKE '%AN%'
ORDER BY NAME 

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME LIKE '%AN%'
AND Population BETWEEN 100000 AND 200000
ORDER BY NAME 

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME LIKE '%AN%'
OR Population BETWEEN 100000 AND 200000
ORDER BY Population DESC

SELECT NAME,Continent,Region,Population
FROM COUNTRY
WHERE NAME NOT LIKE '%AN%'
OR Population NOT BETWEEN 100000 AND 200000
ORDER BY Population DESC

SELECT COUNT(*) FROM `country` 

SELECT Continent,COUNT(*) 
FROM country 
GROUP BY `Continent`

SELECT Continent,Region,COUNT(*) 
FROM country 
GROUP BY Continent,Region

SELECT Continent,Region,COUNT(*) NOOFCOUNTRY,SUM(Population),MIN(`Population`),MAX(`Population`)
FROM country 
GROUP BY Continent,Region

SELECT Continent,Region,COUNT(*) NOOFCOUNTRY,SUM(Population) TOTALPOPLATION,MIN(`Population`) MINIMUMPOPLATION,MAX(`Population`) MAXIMUMPOPLATION
FROM country 
GROUP BY Continent,Region

SELECT Continent,Region,COUNT(*) NOOFCOUNTRY,SUM(Population) TOTALPOPLATION,MIN(`Population`) MINIMUMPOPLATION,MAX(`Population`) MAXIMUMPOPLATION,AVG(`Population`) AVGPOPLATION
FROM country 
GROUP BY Continent,Region

