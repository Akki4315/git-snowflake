create schema if not exists hr_db.hr_data;

create table if not exists hr_db.hr_data.employee
(
    EMPLOYEE_ID Number(6),
    FIRST_NAME varchar(20),
    LAST_NAME varchar(20),
    EMAIL varchar(50),
    PHONE_NUMBER Number(12),
    JOB_ID varchar(20),
    SALARY Number(10),
    COMMISSION_PCT Number(5,2),
    MANAGER_ID Number(6),
    DEPARTMENT_ID Number(6),
    PRIMARY KEY (EMPLOYEE_ID)
); 

insert into hr_db.hr_data.employee values
(100,"Steven","King","SKING",5151234567,"AD_PRES",24000,null,null,90),
(101,"Neena","Kochhar","NKOCHHAR",5151234568,"AD_VP",17000,null,100,90), 
(102,"Lex","De Haan","LDEHAAN",5151234569,"AD_VP",17000,null,100,90),
(103,"Alexander","Hunold","AHUNOLD",5904234567,"IT_PROG",9000,null,102,60),
(104,"Bruce","Ernst","BERNST",5904234568,"IT_PROG",6000,null,103,60),
(105,"Blake","Joe","BJOE",8904234568,"IT_PROG",7000,null,103,60),
(106,"Nick","Merry","NMERRY",8904234545,"IT_PROG",5000,null,103,60);
