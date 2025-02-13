
-- 1 

SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM Person p
LEFT JOIN Address a ON p.personId = a.personId;

-- 2 


SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM Person p
INNER JOIN Address a ON p.personId = a.personId;

--3 


SELECT 
    a.addressId, 
    a.city, 
    a.state, 
    p.firstName, 
    p.lastName
FROM Address a
RIGHT JOIN Person p ON p.personId = a.personId;

-- 4 


SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM Person p
FULL OUTER JOIN Address a ON p.personId = a.personId;


-- 5

SELECT * 
FROM Person 
ORDER BY personId 
LIMIT 5;



-- 6 

SELECT 
    p.firstName, 
    p.lastName, 
    a.state
FROM Person p
JOIN Address a ON p.personId = a.personId
WHERE a.state = 'California';
