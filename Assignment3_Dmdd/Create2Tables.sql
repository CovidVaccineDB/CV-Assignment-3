use CVaccinationDB;
CREATE TABLE `Person` (
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Age` int NOT NULL, 
  `Aadhar_No` int NOT NULL, 
  `Medical_ID` int NOT NULL UNIQUE,
  `Phone_No` int NOT NULL,
  `Email_id` varchar(60) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  PRIMARY KEY (`Medical_ID`)
) ;

CREATE TABLE `Vaccination` (
`V_Name` varchar(30) NOT NULL,
`V_Date` varchar(11) NOT NULL,
`Hosp_Name` varchar(50) NOT NULL,
`Medical_ID` int NOT NULL UNIQUE,
`Batch_No` int NOT NULL,
PRIMARY KEY (`Batch_No`)
) ;


