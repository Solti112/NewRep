
USE projectdbb;

--   CREATE TABLE Doctors 
--( пипи
--Id INT PRIMARY KEY IDENTITY,
--Medical VARCHAR(20), 
--License VARCHAR(20),
--Full_name VARCHAR(30), 
--DOB DATE, fhh
--Salary DECIMAL(10,2) 
--);

--   CREATE TABLE Schedule 
--( 
--DoctorID INT REFERENCES Doctors (Id),
--Opening_days VARCHAR(10), 
--Working_hours VARCHAR(20), 
--Cabinet VARCHAR(10) 
--);

--   CREATE TABLE Patients 
--( 
--Id INT PRIMARY KEY IDENTITY,
--Full_name VARCHAR(30), 
--Phone VARCHAR(20),  
--Address VARCHAR(50),
--DOB DATE 
--);

--   CREATE TABLE Receptions 
--( 
--Date_admis DATE, 
--DoctorID INT REFERENCES Doctors (Id),
--PatientID INT REFERENCES Patients (Id), 
--PRIMARY KEY (PatientID, DoctorID),
--Admission DECIMAL(10,2),
--Is_paid VARCHAR(10) 
--);


--   CREATE TABLE Reports 
--( 
--DoctorID INT REFERENCES Doctors (Id),
--Patients_doctor VARCHAR(100), 
--Conducted_receptions VARCHAR(100), 
--Total_revenue DECIMAL(10,2) 
--);


--   CREATE TABLE Diagnosis ( 
--PatientID INT REFERENCES Patients (Id), 
--Name VARCHAR(20), 
--Treatment VARCHAR(50)
--);

--INSERT INTO Doctors 
--VALUES
--('Òåðàïèÿ', 'PL-001', 'Èâàíîâ Èâàí Ñåðãååâè÷', '1980-01-01', 35000.00),
--('Ýíäîêðèíîëîãèÿ', 'PL-008', 'Âàñèëüåâà Èðèíà Àíàòîëüåâíà', '1988-08-08', 47500.00),
--('Õèðóðãèÿ', 'PB-002', 'Ïåòðîâ Àëåêñåé Ïåòðîâè÷', '1975-02-02', 36000.00),
--('Ïåäèàòðèÿ', 'PL-003', 'Ñèäîðîâ Åâãåíèé Ðîìàíîâè÷', '1965-03-03', 34000.00),
--('Íåâðîëîãèÿ', 'PU-007', 'Ìîðîçîâà Äèàíà Îëåãîâè÷', '1960-07-07', 84500.00),
--('Ñòîìàòîëîãèÿ', 'PL-004', 'Êóçíåöîâ Ñåðãåé Àíäðååâè÷', '1990-04-04', 77000.00),
--('Õèðóðãèÿ', 'PK-010', 'Ìèõàéëîâ Àíäðåé Àëåêñååâè÷', '1992-10-10', 35000.00),
--('Îôòàëüìîëîãèÿ', 'PD-005', 'Ñìèðíîâà Àðèíà Ñåðãååâíà', '1985-05-05', 55500.00),
--('Êàðäèîëîãèÿ', 'PE-006', 'Íîâèêîâ Íèêèòà Àíäðååâè÷', '1970-06-06', 36500.00),
--('Äåðìàòîëîãèÿ', 'PH-009', 'Ôåäîðîâ Ëåâ Ñåðãååâè÷', '1973-09-09', 46000.00);

INSERT INTO Schedule 
VALUES
 (11,'ïí-ñð', '10:00-17:00','105'),
 (12,'ïí-ïò', '8:00-18:00','33'),
 (13,'ïí-âò', '10:00-21:00','106'),
 (14,'ïí-ïò', '10:00-19:00','178à'),
 (15,'ïí-ñð', '9:00-20:00','750'),
 (16,'ïí-ïò', '10:00-18:00','102'),
 (17,'ïí-âò', '13:00-18:00','39'),
 (18,'ïí-ïò', '12:00-21:00','782'),
 (19,'ïí-÷ò', '10:00-18:00','123'),
 (20,'ïí-ïò', '8:00-19:00','78óê');

 SELECT * FROM Schedule 
