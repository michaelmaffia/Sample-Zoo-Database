/*
Creation Script
This script is used to create the initial tables in the database
Michael Maffia
*/



--#creates a table PERSON with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#Person is considered a Base Table, no foreign keys.
--#FullName is the Primary Key used.
CREATE TABLE PERSON(
FullName VARCHAR(40) NOT NULL,
Street VARCHAR(50),
City VARCHAR(20),
ZipCode  INT(5),
US_State VARCHAR(20),
DOB DATE,
CONSTRAINT PERSON_PK PRIMARY KEY (FullName));

--#creates a table VISITOR with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#TicketNum is the Primary Key used.
--#VisitorFullName foreign key corresponds to FullName in PERSON
CREATE TABLE VISITOR(
TicketNum INT(8) NOT NULL,
TicketType VARCHAR(5),
VisitDate DATE ,
VisitorFullName VARCHAR(40),
CONSTRAINT VISITOR_PK PRIMARY KEY(TicketNum),
CONSTRAINT VISITOR_FK FOREIGN KEY(VisitorFullName) REFERENCES PERSON(FullName));

--#creates a table EMPLOYEE with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#EmployeeID is the Primary Key used.
--#EmployeeFullName foreign key corresponds to FullName in PERSON
CREATE TABLE EMPLOYEE(
EmployeeID VARCHAR(10) NOT NULL,
HireDate DATE,
EmployeeType  VARCHAR(20),
EmployeeFullName VARCHAR(40),
CONSTRAINT EMPLOYEE_PK PRIMARY KEY(EmployeeID),
CONSTRAINT EMPLOYEE_FK FOREIGN KEY(EmployeeFullName) REFERENCES PERSON(FullName));

--#creates a table OSTAFF with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#StaffID is the Primary Key used.
--#OEmpID foreign key refers to EmployeeID in EMPLOYEE
CREATE TABLE OSTAFF(
StaffID VARCHAR(10) NOT NULL,
DeskNum INT(4),
Department  VARCHAR(20),
OEmpID VARCHAR(10),
CONSTRAINT OSTAFF_PK PRIMARY KEY(StaffID),
CONSTRAINT OSTAFF_FK FOREIGN KEY(OEmpID) REFERENCES EMPLOYEE(EmployeeID));

--#creates a table ZOOKEEPER with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#KeeperID is the Primary Key used
--#ZEmpID Foreign key refers to EmployeeID in EMPLOYEE.
CREATE TABLE ZOOKEEPER(
KeeperID VARCHAR(10) NOT NULL,
ZEmpID VARCHAR(10),
CONSTRAINT ZOOKEEPER_PK PRIMARY KEY(KeeperID),
CONSTRAINT ZOOKEEPER_FK FOREIGN KEY(ZEmpID) REFERENCES EMPLOYEE(EmployeeID));

--#creates a table ZSKILLS with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#KSkillId combined with Skill is the Primary Key used. Composite Key.
--#KskillId refers to KeeperID in ZOOKEEPER.
CREATE TABLE ZSKILLS(
KSkillID VARCHAR(10) NOT NULL,
Skill VARCHAR(50),
CONSTRAINT ZSKILLS_PK PRIMARY KEY(KSkillID, Skill),
CONSTRAINT ZSKILLS_FK FOREIGN KEY(KSkillID) REFERENCES ZOOKEEPER(KeeperID));

--#creates a table EXHIBIT with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#ExhibitID is the Primary Key Used.
CREATE TABLE EXHIBIT(
ExhibitID INT(3) NOT NULL,
Name VARCHAR(20),
Location VARCHAR(20),
Hours VARCHAR(10),
CONSTRAINT EXHIBIT_PK PRIMARY KEY(ExhibitID));

--#creates a table FEEDING with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#Species is the Primary Key Used.
CREATE TABLE FEEDING(
Species VARCHAR(100),
FoodType VARCHAR(50),
CONSTRAINT FEEDING_PK PRIMARY KEY (Species));

--#creates a table ANIMAL with proper constraints, datatypes and Keys declarations. Primary key cannot be NULL.
--#AnimalID is the Primary Key Used.
--#Species is a foreign key referring to Species in FEEDING.
CREATE TABLE ANIMAL(
AnimalID VARCHAR(9) NOT NULL,
Name VARCHAR(20),
Kingdom VARCHAR(20),
Phylum VARCHAR(20),
Class VARCHAR(20),
Ordr VARCHAR(20),
Family VARCHAR(20),
Genus VARCHAR(20),
Species VARCHAR(100),
DateofBirth DATE,
DateofAdmission DATE,
CONSTRAINT ANIMAL_PK PRIMARY KEY (AnimalID),
CONSTRAINT ANIMAL_FK FOREIGN KEY (Species) REFERENCES FEEDING (Species));
