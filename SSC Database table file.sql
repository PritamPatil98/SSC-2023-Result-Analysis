--Create first table :

CREATE TABLE students_info (
  id INT NOT NULL,
  first_name VARCHAR(255) NOT NULL, 
  Last_name VARCHAR(255) NOT NULL,
  Gender VARCHAR(10),
  Villege VARCHAR(15),
  DOB date NOT NULL,
  School_name VARCHAR(255) NOT NULL
);

INSERT INTO students_info 
(id, first_name, Last_name, Gender, Villege, DOB, School_name)
VALUES
(1001, 'Shravani', 'Patil', 'Female', 'Yedemachindra', '2007/08/28', 'Sambhaji Vidyalaya'),
(1002,'Samarth', 'Bhosale', 'Male', 'Yedemachindra', '2007/04/17', 'Sambhaji Vidyalaya'),
(1003,'Gaurav','Desai', 'Male', 'Shirate', '2007/01/14', 'Sambhaji Vidyalaya'),
(1004,'Sanket','Patil', 'Male', 'Rethare', '2007/09/24', 'Sambhaji Vidyalaya'),
(1005,'Amruta','Sakhare', 'Female', 'Gaundi', '2007/08/03', 'Sambhaji Vidyalaya'),
(1006,'Dhanshri','Jagtap', 'Female', 'Shere', '2007/02/14', 'Sambhaji Vidyalaya'),
(1007,'Aditi','Garud', 'Female', 'Shivanagr', '2007/06/02', 'Sambhaji Vidyalaya'),
(1008,'Mayur','Patil', 'Male', 'Shirate', '2007/05/05', 'Sambhaji Vidyalaya'),
(1009,'Vedant','More', 'Male', 'Yedemachindra', '2007/09/10', 'Sambhaji Vidyalaya'),
(1010,'Tanuja','Hinukale', 'Female', 'Rethare', '2007/07/20', 'Sambhaji Vidyalaya'),
(1011,'Sujal','Patil', 'Male', 'Shirate', '2007/09/03', 'Sambhaji Vidyalaya'),
(1012,'Manthan','Patil', 'Male', 'Shivanagr', '2007/07/05', 'Sambhaji Vidyalaya'),
(1013,'Nikhil','Kumbhar', 'Male', 'Yedemachindra', '2007/06/22', 'Sambhaji Vidyalaya'),
(1014,'Madhura','Kulkarni', 'Female', 'Shirate', '2007/12/12', 'Sambhaji Vidyalaya'),
(1015,'Sourabh','Deshmukh', 'Male', 'Rethare', '2007/03/16', 'Sambhaji Vidyalaya'),
(1016,'Aditi','Deshmukh', 'Female', 'Gaundi', '2007/07/10', 'Sambhaji Vidyalaya'),
(1017,'Pradip','Kumbhar', 'Male', 'Shere', '2007/05/25', 'Sambhaji Vidyalaya'),
(1018,'Arati','Nikam', 'Female', 'Shivanagr', '2007/03/19', 'Sambhaji Vidyalaya'),
(1019,'Pragati','Desai', 'Female', 'Yedemachindra', '2007/08/11', 'Sambhaji Vidyalaya'),
(1020,'Kalyani','Malekar', 'Female', 'Gaundi', '2007/01/28', 'Sambhaji Vidyalaya'),
(1021,'Sachit','Tambave', 'Male', 'Shivanagr', '2007/04/30', 'Sambhaji Vidyalaya'),
(1022,'Gagan','Patil', 'Male', 'Yedemachindra', '2007/07/10', 'Sambhaji Vidyalaya'),
(1023,'Tanav','Patil', 'Male', 'Yedemachindra', '2007/11/15', 'Sambhaji Vidyalaya'),
(1024,'Prachi','Chavan', 'Female', 'Gaundi', '2007/05/14', 'Sambhaji Vidyalaya'),
(1025,'Priya','Dubal', 'Female', 'Shivanagr', '2007/09/30', 'Sambhaji Vidyalaya'),
(1026,'Ramesh','Pawar', 'Male', 'Shivanagr', '2007/01/13', 'Sambhaji Vidyalaya')

-- Check the data :
SELECT * FROM students_info

-----------------------------------------------------------------------------------
--Create sencond table :

CREATE TABLE ssc_result (
 id INT NOT NULL,
 SSC_NO VARCHAR(10),
 Obtained_marks INT NOT NULL,
 Percentage DECIMAL(5,2) NOT NULL,
 Status VARCHAR(5),
 Grade CHAR 
);

INSERT INTO ssc_result 
(id, SSC_NO, Obtained_marks, Percentage, Status, Grade)
VALUES
(1001, 'F011605', 362, 72.40, 'Pass', 'B'),
(1002, 'F012234', 350, 70.00, 'Pass', 'B'),
(1003, 'F011765', 393, 78.00, 'Pass', 'B'),
(1004, 'F011124', 345, 69.00, 'Pass', 'B'),
(1005, 'F011623', 303, 60.66, 'Pass', 'B'),
(1006, 'F011455', 405, 81.00, 'Pass', 'A'),
(1007, 'F011231', 250, 50.00, 'Pass', 'B'),
(1008, 'F011286', 380, 76.00, 'Pass', 'B'),
(1009, 'F012342', 417, 83.00, 'Pass', 'A'),
(1010, 'F012387', 425, 85.00, 'Pass', 'A'),
(1011, 'F012534', 268, 53.00, 'Pass', 'C'),
(1012, 'F011386', 319, 63.80, 'Pass', 'B'),
(1013, 'F011108', 252, 50.40, 'Pass', 'C'),
(1014, 'F011450', 302, 60.42, 'Pass', 'B'),
(1015, 'F011320', 233, 46.00, 'Pass', 'C'),
(1016, 'F011654', 390, 78.00, 'Pass', 'B'),
(1017, 'F011290', 393, 78.60, 'Pass', 'B'),
(1018, 'F013765', 420, 84.00, 'Pass', 'A'),
(1019, 'F014234', 450, 90.00, 'Pass', 'A'),
(1020, 'F011580', 365, 73.00, 'Pass', 'B'),
(1021, 'F011276', 350, 70.00, 'Pass', 'B'),
(1022, 'F011876', 325, 65.00, 'Pass', 'B'),
(1023, 'F011287', 392, 78.40, 'Pass', 'B'),
(1024, 'F011901', 455, 91.81, 'Pass', 'A'),
(1025, 'F011221', 440, 88.00, 'Pass', 'A'),
(1026, 'F011411', 160, 32.00, 'Fail', 'D')


-- Check the data :
SELECT * FROM ssc_result

---------------------------------------------------------------------------





















