SELECT users.name, users.age, professions.name 
FROM users INNER JOIN professions 
ON users.profession_id = professions.id 
WHERE users.age > 18 AND (professions.name = 'Programador' OR professions.name = 'Desenvolvedor');

/*Alternativamente numa mesma tabela*/

SELECT users.name, users.age, users.professions
WHERE (users.age > 18 AND users.professions = 'Programador') OR (users.age > 18 AND users.professions = 'Desenvolvedor');
