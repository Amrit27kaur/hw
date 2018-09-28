create database Task1;

use Task1;


create table student(S_id varchar(20) not null primary key,
                       Fname varchar(50)not null,
					   Lname varchar(50)not null,
					   Home_Address_Street varchar(50)not null,
					   Home_Address_City varchar(50)not null,
					   Home_Address_Zipcode varchar(50)not null,
					   Date_of_Birth date not null,
					   sex varchar(10)not null,
					   Category varchar(20)not null,
					   Nationality varchar(40)not null,
					   Special_Needs varchar(40)not null,
					   Current_Status varchar(30)not null,
					   Comments varchar(50)null,
					   Room_Category varchar(30)not null,
					   A_id varchar(20)not null,
					   Flat_number varchar(20)null,
					   Hall_of_residence varchar(30)null,
					   Contact_id varchar(20)not null);

--inert data

insert into student values('s1','John','Doe','1 bonnie bras','Brampton','l6y0y5','12-10-1991','male','junior','Canadian','abc','placed','asdffeee','Flat','a1','f1','','c1');

insert into student values('s2','Jani','Due','11 LeaderShip ','Brampton','l5y0y4','11-11-1992','Female','graduate','Indain','abced','waiting','asdffeee','Waiting','a2','','','c2');
insert into student values('s3','Joe','Smith','12 Arrowpoint','Brampton','l5d0y5','12-12-1993','male','sophomore','Pakistan','rff','placed','asdffeee','Hall','a1','','r1','c3');
insert into student values('s4','Marry','Silly','1 Beaconcrest','Brampton','y0y5d4','10-10-1994','Female','junior','Canadian','asde','placed','asdffeee','Flat','a4','f1','','c4');
insert into student values('s5','Mani','Mariam','30 Faywood','Brampton','f6b0b3','09-09-1995','male','graduate','China','sdsd','placed','asdffeee','Hall','a2','','r11','c5');
insert into student values('s6','Anne','Dolly','22 Timbercove','Brampton','l6b8b4','08-08-1996','Female','junior','Canadian','fffg','placed','asdffeee','Flat','a6','f1','','c6');
insert into student values('s7','Aahan','Dubby','14 Breeli','Brampton','a8c0c4','07-07-1997','male','sophomore','Indian','dfeff','placed','asdffeee','Flat','a6','f1','','c7');
insert into student values('s8','Alex','Hebert','23Dusk drive','Brampton','d9y7f4','12-06-1998','male','junior','Canadian','efefr','placed','asdffeee','Flat','a3','f1','','c8');
insert into student values('s9','Petter','Alexdr','15 Tatra','Brampton','j4g8f6','05-10-1991','male','junior','Afganisitan','hthth','placed','asdffeee','Hall','a3','','r2','c9');
insert into student values('s10','Jally','Sina','24 Bittersweet','Brampton','D7f7f9','08-04-1989','Female','graduate','Canadian','rggr','waiting','asdffeee','Waiting','a5','','','c10');



drop table student;
select * from student;


--create 2nd table
create table Advisor(A_id varchar(10)not null primary key,
                      Full_Name varchar(30)not null,
					  Position varchar(30)not null,
					  Name_Of_Dept varchar(30)not null,
					  Phone_Number varchar(30)not null,
					  Office_Location varchar(30)not null,
					  Office_Number varchar(30)not null);



--insert table
insert into Advisor values('a1','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a2','Waliam Sheikh','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a3','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a4','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a5','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a6','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a7','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a8','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a9','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');
insert into Advisor values('a10','Petter Smith','Hall Adminstrator','Hall manager','648-998-9999','Hall','1888-888-3454');

drop table Advisor;
select * from Advisor;

--create 3rd table
create table Hall_of_resi(Hall_id varchar(30)not null primary key,
                         Name varchar(30)not null,
						 Address varchar(30)not null,
						 Telephone_Number varchar(30)not null,
						 Manager varchar(30)not null);

--insert data

insert into Hall_of_resi values('h1','abc','yyyyy','567-7665-0000','Alex');
insert into Hall_of_resi values('h2','def','zzzzz','465-7665-1234','Smith');
insert into Hall_of_resi values('h3','ghi','ooooo','567-0000-5647','Harry');
insert into Hall_of_resi values('h4','jkl','ppppp','365-6666-5678','Nick');
insert into Hall_of_resi values('h5','mno','rrrrr','647-7665-1098','Jones');
insert into Hall_of_resi values('h6','cde','gggg','567-7665-0000','Alexder');
insert into Hall_of_resi values('h7','zab','bbbbb','465-7665-1234','Davy');
insert into Hall_of_resi values('h8','wxy','ccccc','567-0000-5647','Henry');
insert into Hall_of_resi values('h9','stu','qqqqq','365-6666-5678','Doe');
insert into Hall_of_resi values('h10','pqr','mmmmm','647-7665-1098','Jane');

select * from Hall_of_resi;
drop table Hall_of_resi;

--4yh table
create table Hall_Of_room(Room_id varchar(20)not null primary key,
                            Hall_id varchar(30)not null, 
							Room_no varchar(30)not null,
							Place_no varchar(30)not null,
							Monthly_rent varchar(30)not null);


--insert data

insert into Hall_Of_room values('r1','h1','2','11','1000');
insert into Hall_Of_room values('r2','h1','3','11','1000');
insert into Hall_Of_room values('r3','h2','11','12','1100');
insert into Hall_Of_room values('r4','h2','12','12','1100');
insert into Hall_Of_room values('r5','h3','4','13','1200');
insert into Hall_Of_room values('r6','h3','5','13','1200');
insert into Hall_Of_room values('r7','h4','6','14','1000');
insert into Hall_Of_room values('r8','h4','7','14','1000');
insert into Hall_Of_room values('r9','h5','1','15','800');
insert into Hall_Of_room values('r10','h5','2','15','800');


select * from Hall_Of_room;
drop table Hall_Of_room;

--c5th  table
create table Flat(Flat_number_id varchar(30)not null primary key,
						Address varchar(30)not null,
						Room_number varchar(30)not null);


--unsert data
insert into Flat values('f1','aaaa','1');
insert into flat values('f2','bbbb','1');
insert into flat values('f3','cccc','1');
insert into flat values('f4','dddd','1');
insert into flat values('f5','eeee','1');
insert into flat values('f6','ffff','1');
insert into flat values('f7','gggg','1');
insert into flat values('f8','hhhh','1');
insert into flat values('f9','iiii','1');
insert into flat values('f10','jjjj','1');

select * from Flat;
drop table Flat;

--6th table
create table Lease(Lease_number_id varchar(30)not null primary key,
                       Duration_of_lease varchar(30)not null,
					   Name_of_student varchar(30)not null,
					   S_id varchar(30)not null,
					   Hall_number varchar(30)null,
					   Flat_number varchar(30)null,
					   Address varchar(30)not null,
					   Date_of_entry varchar(30)not null,
					   leave_entry varchar(30)not null);

--insert data

insert into Lease values('l1','20-june','Alex','s8','h1','','asdd','27june','30-july');
insert into Lease values('l2','21-june','Jally','s10','','','mmytyt','','');
insert into Lease values('l3','22-june','Jani','s2','','','mtytj','','');
insert into Lease values('l4','23-july','Joe','s3','h1','','jyhjy','27-june','27-july');
insert into Lease values('l5','20-August','Marry','s4','flat','','ikuy','27-august','30-august');
insert into Lease values('l6','11-September','Mani','s5','','h1','errr','17-september','17-octember');
insert into Lease values('l7','20-Oct','Anne','s6','flat','','rrgg','27-oct','27-oct');
insert into Lease values('l8','20-March','Aahan','s7','flat','','aghht','27-March','30-june');
insert into Lease values('l9','20-july','John','s1','','Flat','sddf','27-july','30-august');
insert into Lease values('l10','20-may','petter','s9','h1','','rtewt','27-may','27-june');

select * from Lease;
drop table Lease;

--7th table
create table Invoice(S_id varchar(30)not null primary key,
						In_id varchar(30)not null,
						Quater integer not null,
						Payment_due date not null,
						S_Full_Name varchar(30)not null,
						Flat_Number varchar(30)not null,
						Address varchar(30)not null,
						Lease_Number_id varchar(30)not null);


--insert data

insert into Invoice values('s1','in1','1','12july2018','Jone Doe','f1','1 bonnie bras','l1');
insert into Invoice values('s2','in2','2','12july2018','Jani Due','','dfdff','l2');
insert into Invoice values('s3','in3','1','12july2018','Joe Smith','f1','dgdgdkj','l3');
insert into Invoice values('s4','in4','1','12july2018','Marry Silly','f1','sgsdgdkj','l4');
insert into Invoice values('s5','in5','3','12july2018','Mani Mariam','f1','bhhhhdkj','l5');
insert into Invoice values('s6','in6','1','12july2018','Anne Dolly','f1','sknmnbmdkj','l6');
insert into Invoice values('s7','in7','1','12july2018','Aahan Dubby','f1','sjefhjkj','l7');
insert into Invoice values('s8','in8','1','12july2018','Alex Hebert','f1','lakkklakj','l7');
insert into Invoice values('s9','in9','1','12july2018','Petter Alexdr','f1','ssfkfjdkj','l9');
insert into Invoice values('s10','in10','1','12july2018','Jally Sina','','skdjsdkj','l0');

select * from Invoice;
drop table Invoice;

--8th table
create table Payment(Payment_id varchar(30)not null primary key,
							In_id varchar(30)not null,
							S_id varchar(30)not null,
							Date_of_Payment date not null,
							Method_of_Payment varchar(30)not null,
							Date_of_First_Remainder date not null,
							Date_of_Second_Remainder date not null);



--insert data
insert into Payment values('p1','in1','s1','20oct2018','credit card','10oct2018','15oct2018');
insert into Payment values('p2','in2','s2','20oct2018','cash','10oct2018','15oct2018');
insert into Payment values('p3','in3','s3','20oct2018','cheque','10oct2018','15oct2018');
insert into Payment values('p4','in4','s4','20oct2018','credit card','10oct2018','15oct2018');
insert into Payment values('p5','in5','s5','20oct2018','cash','10oct2018','15oct2018');
insert into Payment values('p6','in6','s6','20oct2018','cash','10oct2018','15oct2018');
insert into Payment values('p7','in7','s7','20oct2018','credit card','10oct2018','15oct2018');
insert into Payment values('p8','in8','s8','20oct2018','credit card','10oct2018','15oct2018');
insert into Payment values('p9','in9','s9','20oct2018','cheque','10oct2018','15oct2018');
insert into Payment values('p10','in10','s10','20oct2018','cash','10oct2018','15oct2018');

select * from Payment;
drop table Payment;

--9th table
create table Student_Flat_Inspection(S_F_id varchar(30)not null primary key, 
										Name_of_Staff varchar(30)not null,
										Comments varchar(30)not null,
										Flat_Number varchar(30)not null);


--insert data
insert into Student_Flat_Inspection values('S_f1','James','ffff','11');
insert into Student_Flat_Inspection values('S_f2','Jone doe','dsdsa','12');
insert into Student_Flat_Inspection values('S_f3','Marry','cdfd','13');
insert into Student_Flat_Inspection values('S_f4','Honey','egrgr','14');
insert into Student_Flat_Inspection values('S_f5','Deepika','dgef','15');
insert into Student_Flat_Inspection values('S_f6','Ali','efeq','16');
insert into Student_Flat_Inspection values('S_f7','Alex','ererg','17');
insert into Student_Flat_Inspection values('S_f8','Smith','kjjjl','18');
insert into Student_Flat_Inspection values('S_f9','Jane','asdf','19');
insert into Student_Flat_Inspection values('S_f10','Petter','lewkf','20');

select * from Student_Flat_Inspection;
drop table Student_Flat_Inspection;

--10th table
create table StudentInspectFlat(SIn_id varchar(20)primary key,
                                 S_F_id varchar(30)not null,
								 Flat_number_id varchar(30)not null,
                                  Date_of_Inspection date not null,
								  Satisfactory_condition varchar(30)not null);

--insert data

insert into StudentInspectFlat values('SIn1','S_f1','f11','20oct2018','yes');
insert into StudentInspectFlat values('SIn2','S_f2','f12','21oct2018','yes');
insert into StudentInspectFlat values('SIn3','S_f3','f13','22oct2018','no');
insert into StudentInspectFlat values('SIn4','S_f4','f14','23oct2018','yes');
insert into StudentInspectFlat values('SIn5','S_f5','f15','24oct2018','yes');
insert into StudentInspectFlat values('SIn6','S_f6','f16','24oct2018','no');
insert into StudentInspectFlat values('SIn7','S_f7','f17','25oct2018','no');
insert into StudentInspectFlat values('SIn8','S_f8','f18','26oct2018','yes');
insert into StudentInspectFlat values('SIn9','S_f9','f19','27oct2018','no');
insert into StudentInspectFlat values('SIn10','S_f10','f20','28oct2018','yes');

select * from StudentInspectFlat;
drop table StudentInspectFlat;

--11th table
create table Course(Course_Number_id varchar(30)not null primary key,
                       Course_tittle varchar(30)not null,
					   Year varchar(30)not null,
					   Instructor varchar(30)not null,
					   Room_number varchar(30)not null,
					   Department_name varchar(30)not null);

--insert table
insert into Course values('c1','sql','2018','smith','r1','it');
insert into Course values('c2','c++','2018','Alex','r2','Apllication developer');
insert into Course values('c3','photoshop','2018','smith','r3','Computer');
insert into Course values('c4','javascript','2018','smith','r4','it');
insert into Course values('c5','java','2018','james','r5','it');
insert into Course values('c6','c#','2018','smith','r6','Apllication developer');
insert into Course values('c7','Adobe Photoshop','2018','smith','r7','it');
insert into Course values('c8','jquery','2018','jane','r1','Apllication developer');
insert into Course values('c9','php','2018','jane','r1','it');
insert into Course values('c10','mobile application','2018','smith','r1','it');

select * from course;
drop table course;

--12th table
Create table CourseStudent(id varchar(20) primary key,
                           S_id Varchar(20),
						   Course_Number_id varchar(20),
						   Course_title varchar(20));

--insert data
insert into CourseStudent values('1','s1','c1','sql');
insert into CourseStudent values('2','s1','c2','C++');
insert into CourseStudent values('3','s2','c1','sql');
insert into CourseStudent values('4','s2','c10','mobile application');
insert into CourseStudent values('5','s3','c1','sql');
insert into CourseStudent values('6','s4','c9','php');
insert into CourseStudent values('7','s5','c5','java');
insert into CourseStudent values('8','s6','c5','java');
insert into CourseStudent values('9','s7','c6','c##');
insert into CourseStudent values('10','s8','c8','jquery');

select * from CourseStudent;
drop table CourseStudent;

--13 table

create table Accomdation_Staff(Acc_Staff_id varchar(30)not null primary key,
									Fname varchar(30)not null,
									Lname varchar(30)not null,
									Home_Address_Street varchar(50)not null,
									Home_Address_City varchar(50)not null,
									Home_Address_Zipcode varchar(50)not null,
									Date_of_Birth date not null,
									sex varchar(10)not null,
									Position varchar(20)not null,
									Location varchar(20)not null);


--insert data
insert into Accomdation_Staff values('AS1','jone','doe','1beaconcrest','brampton','l6yoy8','11-07-1991','male','manager','ewerwq');
insert into Accomdation_Staff values('AS2','james','due','2beaconcrest','brampton','l4rf6g','10-03-1992','male','adminsitor','fsdfds');
insert into Accomdation_Staff values('AS3','smith','abcd','3fvfgfsg','orangevilla','l6yoy8','1-03-1991','male','manager','DFDF');
insert into Accomdation_Staff values('AS4','alex','dsdf','11becrest','brampton','l6yoy8','1-02-1990','male','asistant','kgjkg');
insert into Accomdation_Staff values('AS5','marria','sadsa','12crest','kitchner','l6yoy8','05-07-1991','female','manager','ewerwq');
insert into Accomdation_Staff values('AS6','jane','ddf','110bea','brampton','l6yoy8','04-11-1987','male','admintsator','ekdlkgf');
insert into Accomdation_Staff values('AS7','jani','duby','1dfdfdf','toronto','l6yoy8','11-12-1991','female','manager','rjkrgj');
insert into Accomdation_Staff values('AS8','ravi','duby','1fdgfdgf','brampton','l6yoy8','10-03-1997','male','asistant','egrgr');
insert into Accomdation_Staff values('AS9','mary','fsdf','802malta','brampton','l6yoy8','11-07-1991','male','manager','ekgkl');
insert into Accomdation_Staff values('AS10','petter','dfd','1beaconcrest','brampton','l6yoy8','1-11-1987','male','manager','ektjhtkj');

select * from Accomdation_Staff;
delete from Accomdation_Staff where Fname ='ravi';
drop table Accomdation_Staff;

--14th table
Create table Contact(Contact_id varchar(20)not null primary key,
						 Fname varchar(20)not null, 
						 Lname varchar(20)not null,
						 Relation_with_Student varchar(20)not null,
						 Home_Address_Street varchar(50)not null,
						 Home_Address_City varchar(50)not null,
						 Home_Address_Zipcode varchar(50)not null,
						 Phone_no varchar(30)not null);


 --insert data						 
insert into Contact values('ContactID_1','mariam','marry','sister','1 beaconcrest','brampton','l6y0y8','456-898-0000');
insert into Contact values('ContactID_2','lisa','gagga','mother','25 beacongregrt','brampton','f7f8f8','456-455-1234');
insert into Contact values('ContactID_3','harry','hadson','father','21 ffeffrest','kitchner','k9k9f0','647-678-0000');
insert into Contact values('ContactID_4','jone','Doe','brother','20 gregconcrest','toronoto','l6y0y8','456-123-4567');
insert into Contact values('ContactID_5','jane','due','brother','19 gtgerrest','brampton','k5j5k5','456-898-1221');
insert into Contact values('ContactID_6','petter','doue','uncle','17 yytjytjcrest','downtown','a9d9d8','365-876-1234');
insert into Contact values('ContactID_7','alex','dubby','aunty','16 betrhrhst','brampton','l6y0y8','456-898-0989');
insert into Contact values('ContactID_8','smith','alex','uncle','101 behrhtrhest','ottwa','l4u4y3','413-456-0099');
insert into Contact values('ContactID_9','henry','jfghj','sister','12 sddfdfcrest','brampton','lgr43f','456-898-1098');
insert into Contact values('ContactID_10','shawn','mangat','brother','11 bgrefoncrest','monteral','l6y0y8','647-989-0098');

select * from Contact;
drop table Contact;