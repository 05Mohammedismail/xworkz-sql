CREATE database Cricket_Info;
USE Cricket_Info;    
CREATE TABLE Player_Info( id_number int , name varchar(30) , age int , jersey_number int , height float , weight float , 
						 nationality varchar(20) , team_name varchar(30) , batting_type varchar(20) ,
                         bowling_type varchar(20) , speacialised_in varchar(40) );
                         
/*add,drop,modify column*/
ALTER TABLE Player_Info RENAME  COLUMN speacialised_in TO specialised_in;  
ALTER TABLE Player_Info DROP COLUMN specialised_in;
ALTER TABLE Player_Info DROP COLUMN team_name;
ALTER TABLE Player_Info MODIFY COLUMN jersey_number BIGINT; 
ALTER TABLE Player_Info MODIFY COLUMN jersey_number INT;
ALTER TABLE Player_Info ADD COLUMN economy FLOAT;

/*Inserting values inside table*/
INSERT INTO Player_Info VALUES(1,'virat',35,18,5.11,70.2,'indian','right_handed','right_arm_medium', 8.6);
INSERT INTO Player_Info VALUES(2,'rinku_singh',25,20,5.9,65.2,'indian','left_handed','right_arm_medium', 9.6);
INSERT INTO Player_Info VALUES(3,'dhoni',45,07,5.13,71.2,'indian','right_handed','right_arm_medium', 7.5);
INSERT INTO Player_Info VALUES(4,'narine',34,33,5.9,68.2,'west_indies','left_handed','right_arm_spin', 5.3);
INSERT INTO Player_Info VALUES(5,'warner',37,4,5.10,70,'australian','left_handed','right_arm_medium', 9.6);
INSERT INTO Player_Info VALUES(6,'chris_gayle',50,333,6.11,80.2,'west_indeis','left_handed','right_arm_spin', 7.8);
INSERT INTO Player_Info VALUES(7,'faf_du_plesis',37,12,5.12,70.6,'south_african','right_handed','right_arm_medium', 9.1);
INSERT INTO Player_Info VALUES(8,'Bravo',40,10,6.1,77.2,'west_indies','right_handed','right_arm_medium', 5.9);
INSERT INTO Player_Info VALUES(9,'jadeja',35,8,5.10,70.4,'indian','left_handed','left_arm_spin', 6.4);
INSERT INTO Player_Info VALUES(10,'develliars',40,21,5.11,75.2,'south_african','right_handed','right_arm_medium', 8.6);
INSERT INTO Player_Info VALUES(11,'ashwin',34,99,5.12,68.5,'indian','right_handed','right_arm_spin', 6.2);
INSERT INTO Player_Info VALUES(12,'rahane',36,54,5.8,69.2,'indian','right_handed','right_arm_medium', 8.8);
INSERT INTO Player_Info VALUES(13,'russel',38,77,6.3,78.6,'west_indies','right_handed','right_arm_fast', 7.6);
INSERT INTO Player_Info VALUES(14,'maxwell',37,90,5.11,74.2,'australian','right_handed','right_arm_spin', 7.4);
INSERT INTO Player_Info VALUES(15,'holder',37,15,6.4,80.2,'west_indeis','right_handed','right_arm_fast', 6.6);
INSERT INTO Player_Info VALUES(16,'shami',36,85,5.10,76.4,'indian','right_handed','right_arm_fast', 6.3);
INSERT INTO Player_Info VALUES(17,'rashid_khan',32,14,5.8,65.2,'afghanistan','right_handed','right_arm_spin', 5.1);
INSERT INTO Player_Info VALUES(18,'pathirana',29,46,5.9,68.8,'sri_lankan','right_handed','right_arm_fast', 6.5);
INSERT INTO Player_Info VALUES(19,'anderson',39,90,5.11,75.2,'england','right_handed','right_arm_fast', 5.4);
INSERT INTO Player_Info VALUES(20,'shubman_gill',28,26,5.11,67.2,'indian','right_handed','right_arm_medium', 8.6);

DESC Player_Info; 
SELECT *FROM Player_Info;
SELECT *FROM Player_Info WHERE id_number = 5 ; 

CREATE DATABASE Fruits_Info;
USE Fruits_Info;
CREATE TABLE fruits(id_number int , name varchar(30) , color varchar(20) , price float ,  availabale bool , 
                    shelf_life float , nutrients varchar(10) , season varchar(20) , flavour varchar(20),
                    region varchar(20) , variety int ) ;
ALTER TABLE fruits DROP COLUMN nutrients;
ALTER TABLE fruits DROP COLUMN available;
ALTER TABLE fruits MODIFY COLUMN price BIGINT; 
ALTER TABLE fruits MODIFY COLUMN price  INT;
ALTER TABLE fruits ADD COLUMN quantity bigint;
ALTER TABLE fruits RENAME COLUMN  shelf_life TO half_life;
ALTER TABLE fruits DROP COLUMN half_life;
ALTER TABLE fruits DROP COLUMN flavour;
ALTER TABLE fruits DROP COLUMN quantity;
ALTER TABLE fruits DROP COLUMN region;  

INSERT INTO fruits VALUES(1,'mango','yellow',30,true,'spring',100);
INSERT INTO fruits VALUES(2,'apple','red',50,true,'alltime',6);                 
INSERT INTO fruits VALUES(3,'grapes','violet',20,false,'mansoon',5);                 
INSERT INTO fruits VALUES(4,'banana','yellow',10,true,'alltime',4);                 
INSERT INTO fruits VALUES(5,'pine_apple','brown',30,true,'alltime',5);                 
INSERT INTO fruits VALUES(6,'orange','orange',20,true,'alltime',5);                 
INSERT INTO fruits VALUES(7,'papaya','green',20,true,'mansoon',100);                 
INSERT INTO fruits VALUES(8,'chikoo','brown',30,false,'summer',10);                 
INSERT INTO fruits VALUES(9,'dragon_fruit','pink',50,false,'mansoon',5);                 
INSERT INTO fruits VALUES(10,'tommato','red',20,true,'alltime',10);                 
INSERT INTO fruits VALUES(11,'water_melon','green',20,true,'alltime',10);                 
INSERT INTO fruits VALUES(12,'kiwi_fruit','green',50,false,'spring',5);                 
INSERT INTO fruits VALUES(13,'strawberry','pink',80,false,'spring',10);                 
INSERT INTO fruits VALUES(14,'cherry','red',50,true,'alltime',5);                 
INSERT INTO fruits VALUES(15,'lemon','yellow',10,true,'alltime',15);                 
INSERT INTO fruits VALUES(16,'peach','peach',90,true,'spring',10);                 
INSERT INTO fruits VALUES(17,'avocado','green',100,true,'spring',5);                 
INSERT INTO fruits VALUES(18,'jack_fruit','green',30,true,'alltime',10);                 
INSERT INTO fruits VALUES(19,'guava','green',20,true,'mansoon',10);                 
INSERT INTO fruits VALUES(20,'blueberry','indigo',30,false,'spring',10);                 
                 


DESC fruits;
USE Fruits_Info;
SELECT *FROM fruits;
SELECT *FROM fruits WHERE id_number = 8 ; 
                    

CREATE DATABASE IPL_Info;
USE IPL_Info;
CREATE TABLE Ipl(id_number int ,team_name varchar(30) , state_name varchar(30) , captain_name varchar(30) , no_of_players bigint,
                 accomodation bool , training_sessions int , team_records bigint , jersey_color varchar(20),
                 mvp varchar(20) , owner_name varchar(30));

ALTER TABLE Ipl DROP COLUMN accomodation;
ALTER TABLE Ipl DROP COLUMN state_name;
ALTER TABLE Ipl MODIFY COLUMN no_of_players INT; 
ALTER TABLE Ipl MODIFY COLUMN no_of_players  BIGINT;
ALTER TABLE Ipl ADD COLUMN trophies int;
ALTER TABLE Ipl RENAME COLUMN  mvp TO most_valuable_palyer;
ALTER TABLE Ipl DROP COLUMN training_sessions; 

INSERT INTO Ipl VALUES(1 , 'RCB' , 'faf_du_plesis' , 12 , 8 , 'red' , 'kohli' , 'anand_kripalu', 0);   
INSERT INTO Ipl VALUES(2 , 'MI' , 'rohit_sharma' , 12 , 12 , 'water_blue' , 'surya_kumar_yadav' , 'mukesh_ambani', 5);  
INSERT INTO Ipl VALUES(3 , 'CSK' , 'ms_dhoni' , 12 , 15 , 'yellow' , 'jadeja' , 'n_srinivasan', 5);       
INSERT INTO Ipl VALUES(4 , 'DC' , 'david_warner' , 12 , 4 , 'sky_blue' , 'chahal' , 'parth_jindal', 0);       
INSERT INTO Ipl VALUES(5 , 'RR' , 'sanju_samson' , 12 , 2 , 'pink_and_blue' , 'yashaswi_jaiswal' , 'amisha_hathiramani', 1);       
INSERT INTO Ipl VALUES(6 , 'PK' , 'shikhar_dhawan' , 12 , 5 , 'dark_pink' , null , 'preity_zinta', 0);       
INSERT INTO Ipl VALUES(7 , 'KKR' , 'nitish_rana' , 12 , 7 , 'purple' , 'rinku_singh' , 'shah_rukh_khan', 2);       
INSERT INTO Ipl VALUES(8 , 'SRH' , 'aiden_markram' , 12 , 6 , 'orange' , 'bhuvanesh_kumar' , 'kalanithi_maran', 2);       
INSERT INTO Ipl VALUES(9 , 'GT' , 'hardik_pandya' , 12 , 4 , 'navy_blue' , 'shubman_gill' , 'steve_koltes', 1);       
INSERT INTO Ipl VALUES(10 , 'LSG' , 'krunal_pandya' , 12 , 3 , 'mixed_blue' , 'nicolas_puran' , 'dr_sanjiv_goenka', 0);       
                  
DESC Ipl;
SELECT *FROM Ipl; 
SELECT *FROM Ipl WHERE id_number = 10; 
     

CREATE DATABASE Netflix_Info;
USE Netflix_Info;
CREATE TABLE Netflix(id_number int, movie_name varchar(30) , series_type varchar(30) , actor_name varchar(30) , 
                     actress_name varchar(30) , director_name varchar(30) , budget bigint , movie_duration float , 
                     rating varchar(20), producer_name varchar(20) , release_date double);
ALTER TABLE Netflix DROP COLUMN producer_name;
ALTER TABLE Netflix DROP COLUMN series_type ;
ALTER TABLE Netflix MODIFY COLUMN budget INT; 
ALTER TABLE Netflix MODIFY COLUMN budget  varchar(30);
ALTER TABLE Netflix ADD COLUMN awards int;
ALTER TABLE Netflix RENAME COLUMN  actor_name TO lead_name; 
ALTER TABLE Netflix DROP COLUMN awards;
ALTER TABLE Netflix MODIFY COLUMN rating  float;
ALTER TABLE Netflix MODIFY COLUMN release_date  varchar(30);
   

INSERT INTO Netflix VALUES(1, 'KGF', 'Yash', 'srinidhi', 'prashanth_neel', '80cr', 2.35, 8.2, '21dec2018');            
INSERT INTO Netflix VALUES(2, 'Pushpa', 'allu_arjun', 'Rashmika_mandanna', 'Sukumar', '170cr', 2.59, 7.6, '17dec2021');            
INSERT INTO Netflix VALUES(3, 'Kantara', 'rishabh_shetty', 'Sapthami_gowda', 'Rishabh_shetty', '16cr', 2.30, 8.3, '30sep2022');            
INSERT INTO Netflix VALUES(4, 'Googly', 'Yash', 'kriti_kharabanda', 'pawan_wadeyar', '10cr', 2.22, 7.5, '19july2013');            
INSERT INTO Netflix VALUES(5, 'DDLJ', 'shah_rukh_khan', 'kajol', 'Aditya_chopra', '40cr', 3.09, 8, '20oct1995');            
INSERT INTO Netflix VALUES(6, 'Pathan', 'shah_rukh_khan', 'Deepika_padukone', 'siddharth_anand', '270cr', 2.26, 5.9, '25jan2023');            
INSERT INTO Netflix VALUES(7, 'Bahubali', 'Prabhas', 'tamanna', 'S_S_Rajamouli', '180cr', 2.38, 8, '17april2015');            
INSERT INTO Netflix VALUES(8, 'taare_zameen_par', 'amir_khan', 'tisca_chpra', 'amole_gupte', '12cr', 2.44, 8.3, '21dec2007');            
INSERT INTO Netflix VALUES(9, '3idiots', 'amir_khan', 'kareena_kapoor', 'Rajkumar_hirani', '55cr', 2.51, 8.4, '25dec2009');            
INSERT INTO Netflix VALUES(10, 'Rajahuli', 'Yash', 'meghana_raj', 'guru_deshpande', '4cr', 2.36, 7.1, '1nov2013');            
INSERT INTO Netflix VALUES(11, 'Ramachari', 'Yash', 'radhika_pandit', 'Santhosh_anandram', '4cr', 2.06, 7.3, '25dec2014');            
INSERT INTO Netflix VALUES(12, 'dhoom3', 'amir_khan', 'katrina_kaif', 'vijay_krishna', '175cr', 2.52, 5.4, '20dec2013');            
INSERT INTO Netflix VALUES(13, 'kirik_party', 'rakshith_shetty', 'Rashmika_mandanna', 'Rishabh_shetty', '4cr', 2.39, 8.3, '30dec2016');            
INSERT INTO Netflix VALUES(14, 'yuvarathna', 'appu', 'sayyeshaa', 'santhosh_anandram', '30cr', 2.41, 6.2, '1april2021');            
INSERT INTO Netflix VALUES(15, 'singham', 'ajay_devgan', 'kajal_agarwal', 'rohit_shetty', '41cr', 2.22, 6.8, '22jul2011');            
INSERT INTO Netflix VALUES(16, 'Fan', 'shah_rukh_khan', 'Waluscha', 'maneesh_sharma', '85cr', 2.18, 6.9, '15april2016');            
INSERT INTO Netflix VALUES(17, 'Veer_zara', 'shah_rukh_khan', 'preity_zinta', 'yash_chopra', '26cr', 3.12, 7.8, '12nov2004');            
INSERT INTO Netflix VALUES(18, 'Sita_ramam', 'Dulquer_salman', 'mrunal_thakur', 'hanu_raghavapudi', '30cr', 2.43, 8.6, '5aug2022');            
INSERT INTO Netflix VALUES(19, 'maari', 'dhanush', 'kajal_agarwal', 'balaji_mohan', '20cr', 2.35, 6.3, '17july2015');            
INSERT INTO Netflix VALUES(20, 'robot', 'rajnikanth', 'aishwarya_rai', 's_shankar', '150cr', 2.50, 7.1, '1oct2010');            

DESC Netflix;  
SELECT *FROM Netflix;    
SELECT *FROM Netflix WHERE id_number = 15 ;

CREATE DATABASE Video_Info;
USE Video_Info;
CREATE TABLE Video(id_number int , video_name varchar(30) , video_type varchar(30) , folder varchar(30) , 
                     video_grapher_name varchar(30) , video_purpose varchar(30) , no_of_cameras int , 
                     storage_value float , duration double, camera_name varchar(20) , camera_price double);
ALTER TABLE Video DROP COLUMN video_grapher_name ;
ALTER TABLE Video DROP COLUMN video_purpose ;
ALTER TABLE Video MODIFY COLUMN no_of_cameras varchar(10); 
ALTER TABLE Video MODIFY COLUMN no_of_cameras  INT;
ALTER TABLE Video ADD COLUMN mega_Pixels float;
ALTER TABLE Video RENAME COLUMN storage_value TO storage;
ALTER TABLE Video RENAME COLUMN storage TO storage_in_MB;
ALTER TABLE Video DROP COLUMN camera_price ;
ALTER TABLE Video DROP COLUMN mega_pixels ;

INSERT INTO Video VALUES(1, 'family_video','mp4', 'family_folder', 3 , 355.7, 6.23,'sony');
INSERT INTO Video VALUES(2, 'trip_video','mp4','trip_folder', 4 , 455.7, 7.2,'panasonic');
INSERT INTO Video VALUES(3, 'marriage_video','avi','marriage_folder', 5 , 800.3 , 9.2,'nikon');
INSERT INTO Video VALUES(4, 'friend_video','mov','friend_folder', 4 , 476.2, 5.2,'canon');
INSERT INTO Video VALUES(5, 'dance_video','wmv','dance_folder', 3 , 10025.3 , 4.55,'nikon');
INSERT INTO Video VALUES(6, 'brother_video','mp4','brother_folder', 6 , 549.4 , 90.42,'sony');
INSERT INTO Video VALUES(7, 'classmate_video','avi','classmate_folder', 2 , 853.15 , 4.53 ,'canon');
INSERT INTO Video VALUES(8, 'teacher_video','mov','teacher_folder', 4 , 482.35 , 83.26 ,'nikon');
INSERT INTO Video VALUES(9, 'birthday_video','wmv','birthday_folder', 3 , 25664.2 , 23.46 ,'sony');
INSERT INTO Video VALUES(10, 'mother_video','mp4','mother_folder', 4 , 2564.2 , 5.46 ,'nikon');
INSERT INTO Video VALUES(11, 'cricket_video','avi','cricket_folder', 7 , 357.16 , 8.26 ,'canon');
INSERT INTO Video VALUES(12, 'badminton_video','mov','badminton_folder', 2 , 562.15 , 13.46 ,'nikon');
INSERT INTO Video VALUES(13, 'bike_video','wmv','bike_folder', 3 , 4226.2 , 14.56 ,'canon');
INSERT INTO Video VALUES(14, 'home_video','mp4','home_folder', 2 , 348.23 , 23.46 ,'nikon');
INSERT INTO Video VALUES(15, 'function_video','mov','function_folder', 5 , 762.3 , 18.23 ,'canon');
INSERT INTO Video VALUES(16, 'baby_video','avi','baby_folder', 3 , 6253.2 , 6.28 ,'nikon');
INSERT INTO Video VALUES(17, 'cloths_video','mp4','cloths_folder', 1 , 238.46 , 2.59 ,'canon');
INSERT INTO Video VALUES(18, 'singing_video','mov','singing_folder', 2 , 486.25 , 8.26,'nikon');
INSERT INTO Video VALUES(19, 'stunt_video','wmv','stunt_folder', 3 , 598.23 , 7.56,'canon');
INSERT INTO Video VALUES(20 ,'youtube_video','mp4','youtube_folder', 5 ,586.24, 16.23,'nikon');
                   
DESC Video; 
SELECT *FROM Video; 
SELECT *FROM Video WHERE id_number = 19; 
                                             
                 
CREATE DATABASE Next5_db_Info;
USE Next5_db_Info;
CREATE TABLE Wifi(id_number int , wifi_name varchar(30) , wifi_type varchar(30) , wifi_passward varchar(30) , 
                     wifi_owner_name varchar(30) , wifi_strength varchar(30) , bill int , 
                     wifi_speed float , wifi_warranty bool , connections_available bigint , wifi_price double);
ALTER TABLE Wifi DROP COLUMN wifi_warranty ;
ALTER TABLE Wifi DROP COLUMN wifi_owner_name ;
ALTER TABLE Wifi MODIFY COLUMN wifi_type float; 
ALTER TABLE Wifi MODIFY COLUMN wifi_type  varchar(10);
ALTER TABLE Wifi ADD COLUMN wifi_brand_name varchar(20);
ALTER TABLE Wifi RENAME COLUMN bill TO wifi_month_bill;                  
DESC Wifi; 

CREATE TABLE Shirt(id_number int , shirt_name varchar(30) , shirt_type varchar(30) , brand_name varchar(30) , 
                     shirt_size double , shirt_color varchar(30) , no_of_buttons int , 
                     discount float , cloth_type double, style_name varchar(20) , shirt_price double);
ALTER TABLE Shirt DROP COLUMN shirt_type ;
ALTER TABLE Shirt DROP COLUMN no_of_buttons ;
ALTER TABLE Shirt MODIFY COLUMN discount int; 
ALTER TABLE Shirt MODIFY COLUMN discount  float;
ALTER TABLE Shirt ADD COLUMN collar_type varchar(20);
ALTER TABLE Shirt RENAME COLUMN brand_name TO shirt_brand_name;                  
DESC Shirt; 

CREATE TABLE Charger(id_number int , charger_name varchar(30) , charger_type varchar(30) , charger_brand varchar(30) , 
                     model_name varchar(30) , brand_owner_name varchar(30) , charger_length int , 
                     voltage_input float , voltage_output double, charger_color varchar(20) , charger_price double);
ALTER TABLE Charger DROP COLUMN brand_owner_name ;
ALTER TABLE Charger DROP COLUMN charger_length ;
ALTER TABLE Charger MODIFY COLUMN charger_price int; 
ALTER TABLE Charger MODIFY COLUMN charger_price  float;
ALTER TABLE Charger ADD COLUMN warranty bool;
ALTER TABLE Charger RENAME COLUMN model_name TO watt_capacity;                  
DESC Charger; 

CREATE TABLE Helmet(id_number int , helmet_name varchar(30) , helmet_brand varchar(30) , helmet_color varchar(30) , 
                     model_name varchar(30) , durability varchar(30) , price int , 
                     discount float , guarantee bool , waranty bool , size double);
ALTER TABLE Helmet DROP COLUMN durability ;
ALTER TABLE Helmet DROP COLUMN waranty ;
ALTER TABLE Helmet MODIFY COLUMN price varchar(10); 
ALTER TABLE Helmet MODIFY COLUMN price  INT;
ALTER TABLE Helmet ADD COLUMN strength float;
ALTER TABLE Helmet RENAME COLUMN size TO helmet_size;
ALTER TABLE Helmet RENAME COLUMN price TO helmet_price;                   
DESC Helmet; 

CREATE TABLE Racket(id_number int , racket_name varchar(30) , racket_brand varchar(30) , company_name varchar(30) , 
                     model_name varchar(30) , company_owner_name varchar(30) , price int , 
                     weight float , height double, string_tension double , durability varchar(20));
ALTER TABLE Racket DROP COLUMN company_owner_name ;
ALTER TABLE Racket DROP COLUMN company_name ;
ALTER TABLE Racket MODIFY COLUMN price float; 
ALTER TABLE Racket MODIFY COLUMN price  INT;
ALTER TABLE Racket ADD COLUMN color varchar(20);
ALTER TABLE Racket RENAME COLUMN model_name TO racket_model;
ALTER TABLE Racket RENAME COLUMN durability TO racket_durability;                   
DESC Racket; 