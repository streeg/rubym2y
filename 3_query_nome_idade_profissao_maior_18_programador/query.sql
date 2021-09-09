SELECT users.name, users.age, professions.name 
FROM users INNER JOIN professions 
ON users.profession_id = professions.id 
WHERE users.age > 18 AND professions.name = 'Programador';