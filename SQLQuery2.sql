USE SQLAcademyVPU_011
GO
-- INSERT вставка записи в таблицу

--INSERT INTO [tablename](colomn1,colomn2,.....)
--VALUES (value1,value2,....)
INSERT INTO specialities
		(speciality_name)
--VALUES	(N'Программирование')--N - Unicode string
VALUES
		(N'Системное администрирование'),
		(N'Компьютарная графика'),
		(N'Разработка Wed-сайтов')

SELECT * FROM specialities;