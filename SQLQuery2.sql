USE SQLAcademyVPU_011
GO
-- INSERT ������� ������ � �������

--INSERT INTO [tablename](colomn1,colomn2,.....)
--VALUES (value1,value2,....)
INSERT INTO specialities
		(speciality_name)
--VALUES	(N'����������������')--N - Unicode string
VALUES
		(N'��������� �����������������'),
		(N'������������ �������'),
		(N'���������� Wed-������')

SELECT * FROM specialities;