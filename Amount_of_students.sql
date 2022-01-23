USE SQLAcademyVPU_011

SELECT 
	COUNT(student_id)	AS N'Кол-во студентов',
	speciality_name		AS N'Специальность'
FROM students, specialities
WHERE speciality = speciality_id
GROUP BY speciality_name
ORDER BY N'Кол-во студентов' DESC -- В порядке убывания