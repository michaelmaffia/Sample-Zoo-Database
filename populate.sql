/*
Population Script
This script is used to Populate all of the Tables in the Database.
Michael Maffia
*/




--#script for population of PERSON values for employees using proper values

insert into PERSON values ('Michael Michael', '441 Loomis Lane', 'Tacoma', '98411', 'Washington', '2015/06/12');
insert into PERSON values ('Meera Sakshi', '8519 Sycamore Parkway', 'Topeka', '66667', 'Kansas', '2012/06/11');
insert into PERSON values ('Safiya Irene', '238 Dorton Way', 'Fairfax', '22036', 'Virginia', '1995/10/20');
insert into PERSON values ('George Zoghindy', '4406 Fairfield Center', 'Huntington', '25705', 'West Virginia', '1931/08/09');
insert into PERSON values ('Patrick Johnson', '55 Valley Edge Drive', 'Kansas City', '64199', 'Missouri', '2001/04/02');
insert into PERSON values ('Denise Simmons', '7 Carberry Park', 'Phoenix', '85020', 'Arizona', '1961/12/19');
insert into PERSON values ('Lara Gall', '30269 Arizona Junction', 'Saint Petersburg', '33737', 'Florida', '1976/04/09');
insert into PERSON values ('Karen Reed', '8067 Cottonwood Crossing', 'Birmingham', '35210', 'Alabama', '2011/12/06');
insert into PERSON values ('Chris Turner', '05 Sycamore Plaza', 'Brooklyn', '11220', 'New York', '1945/09/20');
insert into PERSON values ('Joseph Samadi', '5 Dennis Street', 'Jackson', '38308', 'Tennessee', '1984/04/01');
insert into PERSON values ('Brandon Perez', '3664 Stoughton Crossing', 'Atlanta', '30392', 'Georgia', '1984/10/11');
insert into PERSON values ('Stephanie Ross', '4595 Kensington Pass', 'Springfield', '62776', 'Illinois', '1961/05/22');
insert into PERSON values ('Donald Russell', '52859 Tony Drive', 'Jackson', '39204', 'Mississippi', '1994/07/16');
insert into PERSON values ('Patricia Butler', '91501 Grasskamp Court', 'Amarillo', '79165', 'Texas', '1970/10/04');
insert into PERSON values ('Diana Robinson', '3 Hoard Pass', 'Sacramento', '94286', 'California', '1944/4/11');
insert into PERSON values ('Nuzhat Zaman', '5358 Summit Center', 'Pittsburgh', '15210', 'Pennsylvania', '1951/11/21');
insert into PERSON values ('Cornelius Adisa', '50445 Melby Avenue', 'Fort Worth', '76162', 'Texas', '1977/07/23');
insert into PERSON values ('Wendell Gray', '537 Rutledge Drive', 'Fresno', '93778', 'California', '1960/07/23');
insert into PERSON values ('Pamela Ida', '70 Summer Ridge Lane', 'Lake Charles', '70607', 'Louisiana', '1976/12/06');
insert into PERSON values ('Jose Garcia', '546 Red Cloud Point', 'Augusta', '30911', 'Georgia', '2001/07/08');


--#script for population of PERSON values that are visitors, using proper values

insert into PERSON values ('Patrick Grant', '0 Summit Place', 'Winston Salem', '27150', 'North Carolina', '1993/01/22');
insert into PERSON values ('Wanda Wallace', '05 Debra Avenue', 'Lincoln', '68510', 'Nebraska', '1980/09/17');
insert into PERSON values ('Albert Chapman', '1652 Pepper Wood Road', 'Houston', '77212', 'Texas', '1959/05/02');
insert into PERSON values ('Christina Ross', '23 Autumn Leaf Road', 'Jeffersonville', '47134', 'Indiana', '1952/09/27');
insert into PERSON values ('Phyllis Burns', '19 Kinsman Plaza', 'Toledo', '43610', 'Ohio', '1981/07/20');
insert into PERSON values ('Amy Rice', '7068 Westport Avenue', 'West Palm Beach', '33416', 'Florida', '1987/08/14');
insert into PERSON values ('Aaron Ray', '17 Merrick Lane', 'Indianapolis', '46266', 'Indiana', '1961/05/15');
insert into PERSON values ('James Ray', '8806 Sachs Pass', 'Minneapolis', '55446', 'Minnesota', '1994/02/12');
insert into PERSON values ('Irene Bailey', '395 Upham Lane', 'Newton', '02162', 'Massachusetts', '2016/04/03');
insert into PERSON values ('Wayne Myers', '0 Iowa Park', 'Columbus', '43204', 'Ohio', '1978/06/19');
insert into PERSON values ('Linda Ramos', '010 Farragut Terrace', 'Fort Wayne', '46857', 'Indiana', '1967/07/26');
insert into PERSON values ('Stephanie Hart', '8899 Tennessee Park', 'Charleston', '25356', 'West Virginia', '1936/12/18');
insert into PERSON values ('Amy Reed', '58 Loeprich Way', 'Lawrenceville', '30045', 'Georgia', '1942/04/14');
insert into PERSON values ('Phyllis Watkins', '6562 Onsgard Pass', 'Colorado Springs', '80930', 'Colorado', '2000/11/30');
insert into PERSON values ('Bruce Foster', '09 Shasta Junction', 'Honolulu', '96825', 'Hawaii', '1994/09/16');
insert into PERSON values ('Russell Phillips', '18850 Sutteridge Circle', 'Yakima', '98907', 'Washington', '2003/01/20');
insert into PERSON values ('Lisa Carroll', '709 Saint Paul Junction', 'Mesa', '85205', 'Arizona', '1944/04/30');
insert into PERSON values ('Dennis Frazier', '3 Lien Court', 'Omaha', '68197', 'Nebraska', '2001/03/26');
insert into PERSON values ('Evelyn Bailey', '271 Summer Ridge Court', 'Tallahassee', '32399', 'Florida', '1978/03/07');
insert into PERSON values ('Scott Wallace', '3844 Iowa Park', 'Saint Petersburg', '33715', 'Florida', '1991/04/16');


--#script for population of VISITOR values, names used from PERSON

insert into VISITOR values ('35725953', 'Day', '2010/03/08', 'Patrick Grant');
insert into VISITOR values ('35642460', 'Day', '2010/07/10', 'Wanda Wallace');
insert into VISITOR values ('20169288', 'Day', '2013/01/26', 'Albert Chapman');
insert into VISITOR values ('67633330', 'Day', '2015/02/14', 'Christina Ross');
insert into VISITOR values ('56022177', 'Day', '2015/04/13', 'Phyllis Burns');
insert into VISITOR values ('35704041', 'Year', '2012/08/09', 'Amy Rice');
insert into VISITOR values ('56022334', 'Day', '2016/08/13', 'Aaron Ray');
insert into VISITOR values ('35421887', 'Day', '2015/09/21', 'James Ray');
insert into VISITOR values ('50483717', 'Day', '2010/03/03', 'Irene Bailey');
insert into VISITOR values ('50076647', 'Day', '2011/12/21', 'Wayne Myers');
insert into VISITOR values ('51001403', 'Day', '2016/06/05', 'Linda Ramos');
insert into VISITOR values ('30081856', 'Day', '2011/09/04', 'Stephanie Hart');
insert into VISITOR values ('48415204', 'Year', '2010/08/10', 'Amy Reed');
insert into VISITOR values ('54922569', 'Year', '2014/05/08', 'Phyllis Watkins');
insert into VISITOR values ('35801019', 'Year', '2013/01/23', 'Bruce Foster');
insert into VISITOR values ('35551133', 'Year', '2015/02/13', 'Russell Phillips');
insert into VISITOR values ('35715531', 'Day', '2012/08/06', 'Lisa Carroll');
insert into VISITOR values ('35483582', 'Year', '2014/08/12', 'Dennis Frazier');
insert into VISITOR values ('35280968', 'Day', '2013/07/13', 'Evelyn Bailey');
insert into VISITOR values ('67625461', 'Year', '2011/08/24', 'Scott Wallace');


--#script for population of EMPLOYEE values, names used from PERSON

insert into EMPLOYEE values ('MM0000000', '1980-01-01', 'Office', 'Michael Michael');
insert into EMPLOYEE values ('MS0568794', '2001-05-07', 'Office', 'Meera Sakshi');
insert into EMPLOYEE values ('SI7844526', '1996-10-21', 'Office', 'Safiya Irene');
insert into EMPLOYEE values ('GZ4621112', '1999-04-26', 'Office', 'George Zoghindy');
insert into EMPLOYEE values ('PJ1234567', '2005-12-12', 'Office', 'Patrick Johnson');
insert into EMPLOYEE values ('DS8874591', '2016-04-12', 'Office', 'Denise Simmons');
insert into EMPLOYEE values ('LG0548123', '2017-01-17', 'Office', 'Lara Gall');
insert into EMPLOYEE values ('KR8756212', '1997-06-23', 'Office', 'Karen Reed');
insert into EMPLOYEE values ('CT2154221', '2000-05-24', 'Office', 'Chris Turner');
insert into EMPLOYEE values ('JS6427475', '2008-09-12', 'Office', 'Joseph Samadi');
insert into EMPLOYEE values ('BP8745621', '2013-05-10', 'Office', 'Brandon Perez');
insert into EMPLOYEE values ('SR3456706', '1994-09-25', 'Office', 'Stephanie Ross');
insert into EMPLOYEE values ('DR7250462', '2004-07-12', 'Zookeeper', 'Donald Russell');
insert into EMPLOYEE values ('PB7345570', '1998-11-11', 'Zookeeper', 'Patricia Butler');
insert into EMPLOYEE values ('DR0976835', '2002-02-15', 'Zookeeper', 'Diana Robinson');
insert into EMPLOYEE values ('NZ7677443', '1996-01-01', 'Zookeeper', 'Nuzhat Zaman');
insert into EMPLOYEE values ('CA9454890', '2012-01-08', 'Zookeeper', 'Cornelius Adisa');
insert into EMPLOYEE values ('WG3437555', '2008-03-01', 'Zookeeper', 'Wendell Gray');
insert into EMPLOYEE values ('PI5729383', '1987-04-30', 'Zookeeper', 'Pamela Ida');
insert into EMPLOYEE values ('JG6877451', '2002-08-30', 'Zookeeper', 'Jose Garcia');

  --#script for populating values in OSTAFF, foreign key from EMPLOYEE
  insert into OSTAFF values ('os01', 21, 'Human Resources', 'MM0000000');
  insert into OSTAFF values ('os02', 33, 'Accounts Payable',  'MS0568794');
  insert into OSTAFF values ('os03', 44, 'Maintenenace',  'SI7844526');
  insert into OSTAFF values ('os04', 20, 'Management',  'GZ4621112');
  insert into OSTAFF values ('os05', 01, 'Finance',  'PJ1234567');
  insert into OSTAFF values ('os06', 11, 'Finance',  'DS8874591');
  insert into OSTAFF values ('os07', 91, 'Human Resources',  'LG0548123');
  insert into OSTAFF values ('os08', 22, 'Management',  'KR8756212');
  insert into OSTAFF values ('os09', 99, 'Guest Relations',  'CT2154221');
  insert into OSTAFF values ('os010', 10, 'Guest Relations',  'JS6427475');
  insert into OSTAFF values ('os011', 12, 'Buying',  'BP8745621');
  insert into OSTAFF values ('os012', 18, 'Management',  'SR3456706');

--#script for populating values for Zookeeper, foreign key from EMPLOYEE

insert into ZOOKEEPER values ('s01', 'DR7250462');
insert into ZOOKEEPER values ('s02', 'PB7345570');
insert into ZOOKEEPER values ('s03', 'DR0976835');
insert into ZOOKEEPER values ('s04', 'NZ7677443');
insert into ZOOKEEPER values ('s05', 'CA9454890');
insert into ZOOKEEPER values ('s06', 'WG3437555');
insert into ZOOKEEPER values ('s07', 'PI5729383');
insert into ZOOKEEPER values ('s08', 'JG6877451');

--#script for populating values for ZSKILLS, foreign key from ZOOKEEPER.

  insert into ZSKILLS values ('s01', 'Maintenenace');
  insert into ZSKILLS values ('s02', 'Feed Supply');
  insert into ZSKILLS values ('s03', 'Mammalia Care');
  insert into ZSKILLS values ('s04', 'Intensive Care');
  insert into ZSKILLS values ('s05', 'Vegetarian Feed');
  insert into ZSKILLS values ('s06', 'Fish Feed');
  insert into ZSKILLS values ('s07', 'Meat Feed');
  insert into ZSKILLS values ('s08', 'Guest Interaction');

  --#script for populating values for FEEDING

  Insert into FEEDING values ('Panthera leo', 'Meat');
  Insert into FEEDING values ('Gorilla gorilla', 'Fruit vegetables');
  Insert into FEEDING values ('Bradypus tridactylus', 'Bugs leaves');
  Insert into FEEDING values ('Loxodonta africana', 'Vegetables');
  Insert into FEEDING values ('Giraffa camelopardalis', 'Vegetables');
  Insert into FEEDING values ('Ailuropoda melanoleuca', 'Bamboo');
  Insert into FEEDING values ('Crocodylus porosus', 'Meat');
  Insert into FEEDING values ('Struthio camelus', 'Alfalfa grains vegetables');
  Insert into FEEDING values ('Zalophus californianus', 'Fish');
  Insert into FEEDING values ('Myrmecophaga tridactyla', 'Ants');
  Insert into FEEDING values ('Camelus dromedarius', 'Vegetables');
  Insert into FEEDING values ('Conraua goliath', 'Bugs');
  Insert into FEEDING values ('Phoenicopterus ruber', 'Shrimp');
  Insert into FEEDING values ('Acinonyx jubatus', 'Meat');
  Insert into FEEDING values ('Acipenser fulvescens', 'Fish');
  Insert into FEEDING values ('Aplysia vaccaria', 'Algae');
  Insert into FEEDING values ('Phyllorhiza punctata', 'Algae');
  Insert into FEEDING values ('Diceros bicornis', 'Vegetables');
  Insert into FEEDING values ('Tyrannosaurus rex', 'Meat');
  Insert into FEEDING values ('Panthera tigris', 'Meat');

--#script for populating values for ANIMAL, used both real and randomly generated information, foreign key from FEEDING.

Insert into ANIMAL values ('GCYFH6I7N', 'Simba', 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Felidae', 'Panthera', 'Panthera leo', '2002-03-13', '2005-04-19');
Insert into ANIMAL values ('P1JBYN6PT', 'Harambe', 'Animalia', 'Chordata', 'Mammalia', 'Primates', 'Homindae', 'Gorilla', 'Gorilla gorilla', '1999-06-13', '2000-07-02');
Insert into ANIMAL values ('GM9NUOJDJ', 'Sid', 'Animilia', 'Chordata', 'Mammalia', 'Pilosa', 'Bradypodidae', 'Bradypus', 'Bradypus tridactylus', '2004-09-13', '2007-08-30');
Insert into ANIMAL values ('HLLFQRW9U', 'Dumbo', 'Animalia', 'Chordata', 'Mammalia', 'Proboscidea', 'Elephantidae', 'Loxodonta', 'Loxodonta africana', '1998-10-30', '2002-05-13');
Insert into ANIMAL values ('JA9OT10AH', 'Orisa', 'Animalia', 'Chordata', 'Mammalia', 'Artiodactyla', 'Giraffidae', 'Giraffa', 'Giraffa camelopardalis', '2001-03-12', '2002-04-15');
Insert into ANIMAL values ('4W09NXB54', 'Pangwang', 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Ursidae', 'Ailuropoda', 'Ailuropoda melanoleuca', '2000-11-13', '2003-02-13');
Insert into ANIMAL values ('NN624WSLJ', 'Tick Tock', 'Animalia', 'Chordata', 'Reptilia', 'Crocodilia', 'Crocodylidae', 'Crocodylus', 'Crocodylus porosus', '1998-10-16', '1999-04-12');
Insert into ANIMAL values ('1BJXQTTI8', 'Bucko', 'Animalia', 'Chordata', 'Aves', 'Struthioniformes', 'Struthionidae', 'Struthio', 'Struthio camelus', '1994-09-04', '1996-05-11');
Insert into ANIMAL values ('ZRQKF55JK', 'Baxter', 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Otaeiidae', 'Zalophus', 'Zalophus californianus', '2001-11-02', '2002-04-13');
Insert into ANIMAL values ('0KRMB0E8Q', 'Fred', 'Animalia', 'Chordata', 'Mammalia', 'Pilosa', 'Myrmecophagidae', 'Myrmecophaga', 'Myrmecophaga tridactyla', '1999-04-20', '2002-03-02');
Insert into ANIMAL values ('ZDJWZIIPS', 'Humpy', 'Animalia', 'Chordata', 'Mammalia', 'Artiodactyla', 'Camelidae', 'Camelus', 'Camelus dromedarius', '1993-06-29', '1998-07-12');
Insert into ANIMAL values ('7Z2IWWZIW', 'Bob', 'Animalia', 'Chordata', 'Amphibia', 'Anura', 'Conrauidae', 'Conraua', 'Conraua goliath', '2002-05-17', '2002-07-14');
Insert into ANIMAL values ('UBDDV1JL9', 'Pinky', 'Animalia', 'Chordata', 'Aves', 'Phoenicopteriformes', 'Phoenicopteridae','Phoenicopterus', 'Phoenicopterus ruber', '2004-03-13', '2004-05-17');
Insert into ANIMAL values ('3UVFLK9VL', 'Speedy', 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Felidae', 'Acinonyx', 'Acinonyx jubatus', '1999-10-17', '2000-02-13');
Insert into ANIMAL values ('IH08QHDZD', 'Dooker', 'Animalia', 'Chordata', 'Actinopterygii', 'Acipenseriformes', 'Acipenseridae', 'Acipenser', 'Acipenser fulvescens', '2001-03-12', '2001-05-13');
Insert into ANIMAL values ('Q1DV6E67Z', 'Sticky', 'Animalia', 'Mollusca', 'Gaastropoda', 'Aplysiomorpha', 'Aplysiidae', 'Aplysia', 'Aplysia vaccaria', '2003-07-25', '2004-02-12');
Insert into ANIMAL values ('I6X2BZTHQ', 'Slimy', 'Animalia', 'Cnidaria', 'Scyphozoa', 'Rhizostomae', 'Mastigiidae', 'Phyllorhiza', 'Phyllorhiza punctata', '2004-07-22', '2004-08-23');
Insert into ANIMAL values ('MKZVRI7KA', 'Pointy', 'Animalia', 'Chordata', 'Mammalia', 'Perissodactyla', 'Rhinocerotidae', 'Diceros', 'Diceros bicornis', '1996-04-25', '2000-04-12');
Insert into ANIMAL values ('TR29GHHQH', 'Reptar', 'Animalia', 'Chordata','Reptilia', 'Saurischia', 'Tyrannosauridae', 'Tyrannosaurus', 'Tyrannosaurus rex', '1995-11-13', '1995-12-13');
Insert into ANIMAL values ('S2IDJLAEK','Tigger', 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Felidae', 'Panthera', 'Panthera tigris', '2001-04-27', '2003-06-17');


--#script for populating EXHIBIT values

insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (65, 'Frozen Mountain', 'North Zone', '9:00-5:00');
insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (11, 'Rocky Hill', 'West Zone', '9:00-5:00');
insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (08, 'Tropical Paradise', 'West Zone', '9:00-5:00');
insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (98, 'Bird Watch', 'South Zone', '3:00-4:00');
insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (10, 'Predator Zone', 'East Zone', '9:00-5:00');
insert into EXHIBIT (ExhibitID, Name, Location, Hours) values (50, 'Discover Earth', 'East Zone', '9:00-5:00');
