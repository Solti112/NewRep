
USE projectdbb;

--   CREATE TABLE Doctors 
--( 
--Id INT PRIMARY KEY IDENTITY,
--Medical VARCHAR(20), 
--License VARCHAR(20),
--Full_name VARCHAR(30), 
--DOB DATE, 
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
--('Терапия', 'PL-001', 'Иванов Иван Сергеевич', '1980-01-01', 35000.00),
--('Эндокринология', 'PL-008', 'Васильева Ирина Анатольевна', '1988-08-08', 47500.00),
--('Хирургия', 'PB-002', 'Петров Алексей Петрович', '1975-02-02', 36000.00),
--('Педиатрия', 'PL-003', 'Сидоров Евгений Романович', '1965-03-03', 34000.00),
--('Неврология', 'PU-007', 'Морозова Диана Олегович', '1960-07-07', 84500.00),
--('Стоматология', 'PL-004', 'Кузнецов Сергей Андреевич', '1990-04-04', 77000.00),
--('Хирургия', 'PK-010', 'Михайлов Андрей Алексеевич', '1992-10-10', 35000.00),
--('Офтальмология', 'PD-005', 'Смирнова Арина Сергеевна', '1985-05-05', 55500.00),
--('Кардиология', 'PE-006', 'Новиков Никита Андреевич', '1970-06-06', 36500.00),
--('Дерматология', 'PH-009', 'Федоров Лев Сергеевич', '1973-09-09', 46000.00);

INSERT INTO Schedule 
VALUES
 (11,'пн-ср', '10:00-17:00','105'),
 (12,'пн-пт', '8:00-18:00','33'),
 (13,'пн-вт', '10:00-21:00','106'),
 (14,'пн-пт', '10:00-19:00','178а'),
 (15,'пн-ср', '9:00-20:00','750'),
 (16,'пн-пт', '10:00-18:00','102'),
 (17,'пн-вт', '13:00-18:00','39'),
 (18,'пн-пт', '12:00-21:00','782'),
 (19,'пн-чт', '10:00-18:00','123'),
 (20,'пн-пт', '8:00-19:00','78ук');

 SELECT * FROM Schedule 