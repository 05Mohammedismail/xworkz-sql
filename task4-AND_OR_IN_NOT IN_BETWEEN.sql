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

UPDATE Player_Info SET name = Padikal WHERE id_number = 1; 
UPDATE Player_Info SET name = Rahane WHERE id_number = 7; 
UPDATE Player_Info SET name = Steve_smith WHERE id_number = 8; 
UPDATE Player_Info SET name = Ben_stokes WHERE id_number = 9; 
UPDATE Player_Info SET name = Malinga WHERE id_number = 10; 

DELETE FROM Player_Info WHERE id_number = 2;
DELETE FROM Player_Info WHERE id_number = 3;
DELETE FROM Player_Info WHERE id_number = 4;
DELETE FROM Player_Info WHERE id_number = 5;
DELETE FROM Player_Info WHERE id_number = 6;

SELECT *FROM player_info WHERE id_number = 3 AND name = 'dhoni';
SELECT *FROM player_info WHERE id_number = 4 OR name = 'virat';
SELECT *FROM player_info WHERE id_number IN(1,2,3,4,5);
SELECT *FROM Player_info WHERE id_number NOT IN (2,3,4,5);
SELECT *FROM Player_info WHERE id_number BETWEEN 2 AND 10;


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
                 
UPDATE fruits SET color = green WHERE id_number = 1;
UPDATE fruits SET color = green WHERE id_number = 2;
UPDATE fruits SET color = green WHERE id_number = 3;
UPDATE fruits SET color = green WHERE id_number = 4;
UPDATE fruits SET color = green WHERE id_number = 5;

DELETE FROM fruits WHERE id_number = 6;
DELETE FROM fruits WHERE id_number = 7;
DELETE FROM fruits WHERE id_number = 8;
DELETE FROM fruits WHERE id_number = 9;
DELETE FROM fruits WHERE id_number = 10;

SELECT *FROM fruits WHERE id_number = 6 AND name = 'orange';
SELECT *FROM fruits WHERE id_number = 4 OR name = 'papaya';
SELECT *FROM fruits WHERE id_number IN(1,2,3,4,5);
SELECT *FROM fruits WHERE id_number NOT IN (2,3,4,5);
SELECT *FROM fruits WHERE id_number BETWEEN 2 AND 10;


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
            
UPDATE Ipl SET jersey_color = purple WHERE id_number = 1;            
UPDATE Ipl SET jersey_color = green WHERE id_number = 3;            
UPDATE Ipl SET jersey_color = orange WHERE id_number = 5;  

DELETE FROM Ipl WHERE id_number = 2;
DELETE FROM Ipl WHERE id_number = 4;
DELETE FROM Ipl WHERE id_number = 6;

SELECT *FROM Ipl WHERE id_number = 7 AND team_name = 'KKR';
SELECT *FROM Ipl WHERE id_number = 2 OR trophies = 5;
SELECT *FROM Ipl WHERE id_number IN(1,2,3,4,5);
SELECT *FROM Ipl WHERE id_number NOT IN (2,3,4,5);
SELECT *FROM Ipl WHERE id_number BETWEEN 2 AND 10;
                    
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

UPDATE Netflix SET actress_name = ashika WHERE id_number = 1;
UPDATE Netflix SET actress_name = ananya WHERE id_number = 2;
UPDATE Netflix SET actress_name = shuba WHERE id_number = 3;
UPDATE Netflix SET actress_name = mallika WHERE id_number = 4;
UPDATE Netflix SET actress_name = sunita WHERE id_number = 5;

DELETE FROM Netflix WHERE id_number = 6;
DELETE FROM Netflix WHERE id_number = 7;
DELETE FROM Netflix WHERE id_number = 8;
DELETE FROM Netflix WHERE id_number = 9;
DELETE FROM Netflix WHERE id_number = 10;

SELECT *FROM Netflix WHERE id_number = 2 AND rating = 7.6;
SELECT *FROM Netflix WHERE id_number = 4 OR lead_name = 'Yash';
SELECT *FROM Netflix WHERE id_number IN(1,2,3,4,5);
SELECT *FROM Netflix WHERE id_number NOT IN (2,3,4,5);
SELECT *FROM Netflix WHERE id_number BETWEEN 2 AND 10;


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

UPDATE Video SET video_type = 3gp WHERE id_number = 1;                   
UPDATE Video SET video_type = 3gp WHERE id_number = 3;                   
UPDATE Video SET video_type = 3gp WHERE id_number = 5;                   
UPDATE Video SET video_type = 3gp WHERE id_number = 7;                   
UPDATE Video SET video_type = 3gp WHERE id_number = 9;

DELETE FROM Video WHERE id_number = 2;                   
DELETE FROM Video WHERE id_number = 4;                   
DELETE FROM Video WHERE id_number = 6;                   
DELETE FROM Video WHERE id_number = 12;                   
DELETE FROM Video WHERE id_number = 18;                   

DESC Video; 
SELECT *FROM Video; 
SELECT *FROM Video WHERE id_number = 19; 
                                             
                 
CREATE DATABASE Next5_db_Info;
USE Next5_db_Info;
CREATE TABLE Wifi(id_number int , wifi_name varchar(30) , wifi_type varchar(30) , wifi_passward varchar(30) , 
                     wifi_owner_name varchar(30) , wifi_strength varchar(30) , bill int , 
                     wifi_speed float , wifi_warranty bool , connections_available bigint , wifi_price double);
                     
INSERT INTO Wifi VALUES(1, 'HomeWifi', 'Home', 'password1', 'John Doe', 'Strong', 50, 100.0, TRUE, 10, 29.99);
INSERT INTO Wifi VALUES(2, 'OfficeWifi', 'Office', 'password2', 'Jane Smith', 'Excellent', 100, 200.0, FALSE, 20, 49.99);
INSERT INTO Wifi VALUES(3, 'CafeWifi', 'Public', 'password3', 'Cafe XYZ', 'Good', 0, 50.0, TRUE, 5, 9.99);
INSERT INTO Wifi VALUES(4, 'GuestWifi', 'Guest', 'password4', 'Hotel ABC', 'Moderate', 25, 75.0, FALSE, 2, 19.99);
INSERT INTO Wifi VALUES(5, 'LibraryWifi', 'Public', 'password5', 'Public Library', 'Strong', 0, 100.0, TRUE, 50, 0.0);
INSERT INTO Wifi VALUES(6, 'ApartmentWifi', 'Residential', 'password6', 'Apartment Complex', 'Good', 30, 80.0, TRUE, 15, 39.99);
INSERT INTO Wifi VALUES(7, 'SchoolWifi', 'Educational', 'password7', 'ABC School', 'Excellent', 0, 150.0, FALSE, 100, 0.0);
INSERT INTO Wifi VALUES(8, 'ParkWifi', 'Public', 'password8', 'City Park', 'Weak', 0, 25.0, TRUE, 1, 0.0);
INSERT INTO Wifi VALUES(9, 'RestaurantWifi', 'Public', 'password9', 'XYZ Restaurant', 'Moderate', 10, 60.0, FALSE, 8, 14.99);
INSERT INTO Wifi VALUES(10, 'GymWifi', 'Public', 'password10', 'Fitness Center', 'Strong', 15, 70.0, TRUE, 3, 9.99);
INSERT INTO Wifi VALUES(11, 'HospitalWifi', 'Public', 'password11', 'ABC Hospital', 'Good', 0, 100.0, TRUE, 25, 0.0);
INSERT INTO Wifi VALUES(12, 'AirportWifi', 'Public', 'password12', 'XYZ Airport', 'Excellent', 0, 200.0, FALSE, 30, 0.0);
INSERT INTO Wifi VALUES(13, 'ConferenceWifi', 'Event', 'password13', 'Conference Center', 'Strong', 0, 100.0, TRUE, 50, 0.0);
INSERT INTO Wifi VALUES(14, 'BusWifi', 'Public', 'password14', 'Public Bus Service', 'Weak', 0, 30.0, TRUE, 2, 0.0);
INSERT INTO Wifi VALUES(15, 'MallWifi', 'Public', 'password15', 'ABC Mall', 'Moderate', 5, 50.0, FALSE, 10, 0.0);
INSERT INTO Wifi VALUES(16, 'UniversityWifi', 'Educational', 'password16', 'XYZ University', 'Excellent', 0, 250.0, TRUE, 500, 0.0);
INSERT INTO Wifi VALUES(17, 'HotelWifi', 'Hospitality', 'password17', 'Hotel XYZ', 'Good', 50, 100.0, TRUE, 30, 29.99);
INSERT INTO Wifi VALUES(18, 'TheaterWifi', 'Public', 'password18', 'ABC Theater', 'Moderate', 0, 75.0, FALSE, 5, 0.0);
INSERT INTO Wifi VALUES(19, 'CinemaWifi', 'Public', 'password19', 'XYZ Cinema', 'Strong', 0, 100.0, TRUE, 20, 0.0);
INSERT INTO Wifi VALUES(20, 'CommunityWifi', 'Residential', 'password20', 'Community Center', 'Excellent', 10, 80.0, TRUE, 6, 19.99);

UPDATE Wifi SET wifi_passward = 123456 WHERE id_number = 2;
UPDATE Wifi SET wifi_passward = gsah22 WHERE id_number = 5;
UPDATE Wifi SET wifi_passward = 12shu4 WHERE id_number = 14;
UPDATE Wifi SET wifi_passward = 123ad3 WHERE id_number = 18;
UPDATE Wifi SET wifi_passward = 45eaa6 WHERE id_number = 20;

DELETE FROM Wifi WHERE id_number = 11;
DELETE FROM Wifi WHERE id_number = 17;
DELETE FROM Wifi WHERE id_number = 13;
DELETE FROM Wifi WHERE id_number = 7;
DELETE FROM Wifi WHERE id_number = 3;

SELECT *FROM Wifi;                  
DESC Wifi; 

CREATE TABLE Shirt(id_number int , shirt_name varchar(30) , shirt_type varchar(30) , brand_name varchar(30) , 
                     shirt_size double , shirt_color varchar(30) , no_of_buttons int , 
                     discount float , cloth_type double, style_name varchar(20) , shirt_price double);
					
                    
INSERT INTO Shirt VALUES(1, 'Casual Shirt', 'Men', 'ABC Brand', 40, 'Blue', 4, 0.1, 1, 'Regular Fit', 29.99);
INSERT INTO Shirt VALUES(2, 'Formal Shirt', 'Men', 'XYZ Brand', 42, 'White', 3, 0.15, 2, 'Slim Fit', 39.99);
INSERT INTO Shirt VALUES(3, 'T-Shirt', 'Women', 'DEF Brand', 36, 'Black', 2, 0.2, 3, 'Crew Neck', 19.99);
INSERT INTO Shirt VALUES(4, 'Polo Shirt', 'Men', 'GHI Brand', 38, 'Red', 3, 0.12, 2, 'Regular Fit', 34.99);
INSERT INTO Shirt VALUES(5, 'Flannel Shirt', 'Women', 'JKL Brand', 34, 'Green', 5, 0.25, 1, 'Plaid', 24.99);
INSERT INTO Shirt VALUES(6, 'Denim Shirt', 'Men', 'MNO Brand', 40, 'Blue', 4, 0.1, 4, 'Slim Fit', 44.99);
INSERT INTO Shirt VALUES(7, 'Button-Down Shirt', 'Women', 'PQR Brand', 38, 'Pink', 3, 0.15, 1, 'Regular Fit', 29.99);
INSERT INTO Shirt VALUES(8, 'Hawaiian Shirt', 'Men', 'STU Brand', 42, 'Multicolor', 5, 0.2, 3, 'Loose Fit', 49.99);
INSERT INTO Shirt VALUES(9, 'Silk Shirt', 'Women', 'VWX Brand', 36, 'Silver', 2, 0.12, 5, 'Classic Fit', 59.99);
INSERT INTO Shirt VALUES(10, 'Plaid Shirt', 'Men', 'YZA Brand', 38, 'Yellow', 3, 0.25, 1, 'Regular Fit', 34.99);
INSERT INTO Shirt VALUES(11, 'Oxford Shirt', 'Women', 'BCD Brand', 34, 'White', 4, 0.1, 2, 'Slim Fit', 39.99);
INSERT INTO Shirt VALUES(12, 'Linen Shirt', 'Men', 'EFG Brand', 40, 'Beige', 2, 0.15, 4, 'Relaxed Fit', 54.99);
INSERT INTO Shirt VALUES(13, 'Striped Shirt', 'Women', 'HIJ Brand', 36, 'Blue/White', 3, 0.2, 1, 'Regular Fit', 29.99);
INSERT INTO Shirt VALUES(14, 'Printed Shirt', 'Men', 'KLM Brand', 38, 'Black', 5, 0.12, 3, 'Slim Fit', 44.99);
INSERT INTO Shirt VALUES(15, 'Sleeveless Shirt', 'Women', 'NOP Brand', 34, 'Gray', 2, 0.25, 1, 'Loose Fit', 19.99);
INSERT INTO Shirt VALUES(16, 'Checked Shirt', 'Men', 'QRS Brand', 42, 'Red/Black', 4, 0.1, 2, 'Regular Fit', 39.99);
INSERT INTO Shirt VALUES(17, 'Crop Top', 'Women', 'TUV Brand', 36, 'Pink', 3, 0.15, 3, 'Cropped', 24.99);
INSERT INTO Shirt VALUES(18, 'Sports Shirt', 'Men', 'WXY Brand', 38, 'Green', 5, 0.2, 1, 'Athletic Fit', 29.99);
INSERT INTO Shirt VALUES(19, 'Embroidered Shirt', 'Women', 'ZAB Brand', 34, 'White', 4, 0.12, 2, 'Regular Fit', 34.99);
INSERT INTO Shirt VALUES(20, 'Printed T-Shirt', 'Men', 'CDE Brand', 40, 'Multicolor', 3, 0.25, 3, 'Slim Fit', 44.99);

UPDATE Shirt SET shirt_color = blue WHERE id_number = 2;                 
UPDATE Shirt SET shirt_color = green WHERE id_number = 4;                 
UPDATE Shirt SET shirt_color = black WHERE id_number = 7;                 
UPDATE Shirt SET shirt_color = pink WHERE id_number = 11;                 
UPDATE Shirt SET shirt_color = orange WHERE id_number = 15;

DELETE FROM Shirt WHERE id_number = 3;
DELETE FROM Shirt WHERE id_number = 6;
DELETE FROM Shirt WHERE id_number = 13;
DELETE FROM Shirt WHERE id_number = 18;
DELETE FROM Shirt WHERE id_number = 9;
                 
DESC Shirt; 
SELECT *FROM Shirt;

CREATE TABLE Charger(id_number int , charger_name varchar(30) , charger_type varchar(30) , charger_brand varchar(30) , 
                     model_name varchar(30) , brand_owner_name varchar(30) , charger_length int , 
                     voltage_input float , voltage_output double, charger_color varchar(20) , charger_price double);
                     
INSERT INTO Charger VALUES (1, 'Fast Charger', 'Type-C', 'Samsung', 'ModelX', 'Samsung Electronics', 2, 5.0, 9.0, 'Black', 19.99);
INSERT INTO Charger VALUES (2, 'Rapid Charger', 'Micro USB', 'Sony', 'ModelY', 'Sony Corporation', 3, 5.0, 12.0, 'White', 14.99);
INSERT INTO Charger VALUES (3, 'Power Adapter', 'Type-C', 'Apple', 'ModelZ', 'Apple Inc.', 2, 5.0, 9.0, 'White', 29.99);
INSERT INTO Charger VALUES (4, 'Quick Charger', 'Type-C', 'OnePlus', 'ModelA', 'OnePlus Technology', 2, 5.0, 10.0, 'Red', 24.99);
INSERT INTO Charger VALUES (5, 'Turbo Charger', 'Micro USB', 'Motorola', 'ModelB', 'Motorola Mobility', 2, 5.0, 9.0, 'Black', 17.99);
INSERT INTO Charger VALUES (6, 'Power Brick', 'Type-C', 'Dell', 'ModelC', 'Dell Technologies', 2, 5.0, 9.0, 'Black', 22.99);
INSERT INTO Charger VALUES (7, 'Super Charger', 'Lightning', 'Anker', 'ModelD', 'Anker Innovations', 2, 5.0, 12.0, 'White', 19.99);
INSERT INTO Charger VALUES (8, 'Fast Charging Adapter', 'Type-C', 'Samsung', 'ModelE', 'Samsung Electronics', 2, 5.0, 9.0, 'Black', 16.99);
INSERT INTO Charger VALUES (9, 'Power Bank Charger', 'USB-A', 'Xiaomi', 'ModelF', 'Xiaomi Corporation', 3, 5.0, 10.0, 'Silver', 34.99);
INSERT INTO Charger VALUES (10, 'Wall Charger', 'Type-C', 'LG', 'ModelG', 'LG Electronics', 2, 5.0, 9.0, 'Black', 21.99);
INSERT INTO Charger VALUES (11, 'Quick Charge Adapter', 'Micro USB', 'Sony', 'ModelH', 'Sony Corporation', 2, 5.0, 12.0, 'White', 15.99);
INSERT INTO Charger VALUES (12, 'Power Adapter', 'Type-C', 'Apple', 'ModelI', 'Apple Inc.', 2, 5.0, 9.0, 'White', 28.99);
INSERT INTO Charger VALUES (13, 'Rapid Charger', 'Type-C', 'OnePlus', 'ModelJ', 'OnePlus Technology', 2, 5.0, 10.0, 'Red', 23.99);
INSERT INTO Charger VALUES (14, 'Turbo Charger', 'Micro USB', 'Motorola', 'ModelK', 'Motorola Mobility', 2, 5.0, 9.0, 'Black', 18.99);
INSERT INTO Charger VALUES (15, 'Power Brick', 'Type-C', 'Dell', 'ModelL', 'Dell Technologies', 2, 5.0, 9.0, 'Black', 21.99);
INSERT INTO Charger VALUES (16, 'Fast Charging Adapter', 'Lightning', 'Anker', 'ModelM', 'Anker Innovations', 2, 5.0, 12.0, 'White', 18.99);
INSERT INTO Charger VALUES (17, 'Super Charger', 'Type-C', 'Samsung', 'ModelN', 'Samsung Electronics', 2, 5.0, 9.0, 'Black', 15.99);
INSERT INTO Charger VALUES (18, 'Power Bank Charger', 'USB-A', 'Xiaomi', 'ModelO', 'Xiaomi Corporation', 3, 5.0, 10.0, 'Silver', 33.99);
INSERT INTO Charger VALUES (19, 'Wall Charger', 'Type-C', 'LG', 'ModelP', 'LG Electronics', 2, 5.0, 9.0, 'Black', 20.99);
INSERT INTO Charger VALUES (20, 'Quick Charge Adapter', 'Micro USB', 'Sony', 'ModelQ', 'Sony Corporation', 2, 5.0, 12.0, 'White', 16.99);                     

UPDATE Charger SET charger_length = 3 WHERE id_number = 3;
UPDATE Charger SET charger_length = 8 WHERE id_number = 5;
UPDATE Charger SET charger_length = 33 WHERE id_number = 7;
UPDATE Charger SET charger_length = 12 WHERE id_number = 9;
UPDATE Charger SET charger_length = 5 WHERE id_number = 13;

DELETE FROM Charger WHERE id_number = 1;
DELETE FROM Charger WHERE id_number = 6;
DELETE FROM Charger WHERE id_number = 7;
DELETE FROM Charger WHERE id_number = 15;
DELETE FROM Charger WHERE id_number = 19;
                
DESC Charger; 
SELECT *FROM Charger;

CREATE TABLE Helmet(id_number int , helmet_name varchar(30) , helmet_brand varchar(30) , helmet_color varchar(30) , 
                     model_name varchar(30) , durability varchar(30) , price int , 
                     discount float , guarantee bool , waranty bool , size double);
                     
INSERT INTO Helmet VALUES(1, 'Classic', 'ABC Helmets', 'Black', 'Model A1', 'High', 1000, 0.1, true, true, 56.5);
INSERT INTO Helmet VALUES(2, 'Sporty', 'XYZ Helmets', 'Red', 'Model B2', 'Medium', 1500, 0.2, true, false, 58.2);
INSERT INTO Helmet VALUES(3, 'Adventure', 'PQR Helmets', 'Blue', 'Model C3', 'High', 1800, 0.15, true, true, 60.0);
INSERT INTO Helmet VALUES(4, 'Racing Pro', 'LMN Helmets', 'Yellow', 'Model D4', 'Medium', 2000, 0.12, true, false, 62.8);
INSERT INTO Helmet VALUES(5, 'Street', 'EFG Helmets', 'White', 'Model E5', 'Low', 1200, 0.05, true, false, 64.5);
INSERT INTO Helmet VALUES(6, 'Vintage', 'RST Helmets', 'Brown', 'Model F6', 'High', 1400, 0.2, true, true, 66.2);
INSERT INTO Helmet VALUES(7, 'Open Face', 'UVW Helmets', 'Green', 'Model G7', 'Medium', 1600, 0.1, true, false, 68.0);
INSERT INTO Helmet VALUES(8, 'Modular', 'HIJ Helmets', 'Silver', 'Model H8', 'High', 1900, 0.15, true, true, 70.5);
INSERT INTO Helmet VALUES(9, 'Off-Road', 'KLM Helmets', 'Orange', 'Model I9', 'Low', 1100, 0.05, true, false, 72.2);
INSERT INTO Helmet VALUES(10, 'Touring', 'NOP Helmets', 'Gray', 'Model J10', 'Medium', 1700, 0.1, true, false, 74.0);
INSERT INTO Helmet VALUES(11, 'Carbon Fiber', 'QRS Helmets', 'Black', 'Model A1', 'High', 2500, 0.2, true, true, 56.5);
INSERT INTO Helmet VALUES(12, 'Motocross', 'TUV Helmets', 'Red', 'Model B2', 'Medium', 2800, 0.15, true, false, 58.2);
INSERT INTO Helmet VALUES(13, 'Street Pro', 'WXY Helmets', 'Blue', 'Model C3', 'High', 3100, 0.12, true, true, 60.0);
INSERT INTO Helmet VALUES(14, 'Adventure Sport', 'ZAB Helmets', 'Yellow', 'Model D4', 'Medium', 3300, 0.1, true, false, 62.8);
INSERT INTO Helmet VALUES(15, 'Cruiser', 'CDF Helmets', 'White', 'Model E5', 'Low', 2700, 0.05, true, false, 64.5);
INSERT INTO Helmet VALUES(16, 'Retro', 'EFG Helmets', 'Brown', 'Model F6', 'High', 2900, 0.2, true, true, 66.2);
INSERT INTO Helmet VALUES(17, 'Full Face', 'GHI Helmets', 'Green', 'Model G7', 'Medium', 3100, 0.1, true, false, 68.0);
INSERT INTO Helmet VALUES(18, 'Flip-Up', 'IJK Helmets', 'Silver', 'Model H8', 'High', 3400, 0.15, true, true, 70.5);
INSERT INTO Helmet VALUES(19, 'Motard', 'KLM Helmets', 'Orange', 'Model I9', 'Low', 2500, 0.05, true, false, 72.2);
INSERT INTO Helmet VALUES(20, 'Dual Sport', 'MNO Helmets', 'Gray', 'Model J10', 'Medium', 3100, 0.1, true, false, 74.0);

UPDATE Helmet SET helmet_color = red WHERE id_number = 3;
UPDATE Helmet SET helmet_color = black WHERE id_number = 6;
UPDATE Helmet SET helmet_color = white WHERE id_number = 13;
UPDATE Helmet SET helmet_color = green WHERE id_number = 8;
UPDATE Helmet SET helmet_color = pink WHERE id_number = 4;

DELETE FROM Helmet WHERE id_number = 6;
DELETE FROM Helmet WHERE id_number = 8;
DELETE FROM Helmet WHERE id_number = 2;
DELETE FROM Helmet WHERE id_number = 16;
DELETE FROM Helmet WHERE id_number = 20;
SELECT *FROM Helmet;                   
DESC Helmet; 

CREATE TABLE Racket(id_number int , racket_name varchar(30) , racket_brand varchar(30) , company_name varchar(30) , 
                     model_name varchar(30) , company_owner_name varchar(30) , price int , 
                     weight float , height double, string_tension double , durability varchar(20));
                     
INSERT INTO Racket VALUES(1, 'Power Pro', 'Wilson', 'Wilson Sports', 'Pro 2023', 'John Smith', 150, 320.5, 68.3, 55.5, 'High');
INSERT INTO Racket VALUES(2, 'Swift Ace', 'Yonex', 'Yonex Corp', 'Ace 5000', 'Emily Johnson', 200, 310.2, 67.8, 52.0, 'Medium');
INSERT INTO Racket VALUES(3, 'Strike Force', 'Head', 'Head Sports', 'Force 2023', 'Michael Davis', 180, 315.8, 68.9, 54.8, 'High');
INSERT INTO Racket VALUES(4, 'Precision Pro', 'Babolat', 'Babolat International', 'Pro X10', 'Sophia Anderson', 220, 325.1, 69.5, 57.2, 'High');
INSERT INTO Racket VALUES(5, 'Agile Spin', 'Dunlop', 'Dunlop Sports', 'Spin Master', 'James Wilson', 160, 318.7, 68.5, 53.0, 'Medium');
INSERT INTO Racket VALUES(6, 'Velocity Lite', 'Prince', 'Prince Global Sports', 'Lite 2023', 'Olivia Taylor', 190, 311.6, 67.9, 52.5, 'Medium');
INSERT INTO Racket VALUES(7, 'Titanium Max', 'Tecnifibre', 'Tecnifibre SA', 'Max Pro', 'Daniel Brown', 240, 328.4, 70.2, 58.1, 'High');
INSERT INTO Racket VALUES(8, 'Flex Force', 'Gamma', 'Gamma Sports', 'Flex X9', 'Ava Martinez', 170, 313.9, 68.1, 52.8, 'Medium');
INSERT INTO Racket VALUES(9, 'Precision Strike', 'Volkl', 'Volkl Tennis', 'Strike 3000', 'Ethan Thompson', 210, 322.7, 69.1, 55.8, 'High');
INSERT INTO Racket VALUES(10, 'Rapid Spin', 'Babolat', 'Babolat International', 'Spin X8', 'Mia Clark', 150, 315.4, 68.4, 51.5, 'Low');
INSERT INTO Racket VALUES(11, 'Elite Control', 'Head', 'Head Sports', 'Elite 2023', 'Benjamin Walker', 200, 318.3, 68.7, 53.7, 'Medium');
INSERT INTO Racket VALUES(12, 'Pro Force', 'Wilson', 'Wilson Sports', 'Force 4000', 'Chloe White', 180, 321.9, 68.8, 55.1, 'Medium');
INSERT INTO Racket VALUES(13, 'Ace Lite', 'Yonex', 'Yonex Corp', 'Ace 3000', 'Jacob Lopez', 190, 314.6, 67.7, 52.3, 'Medium');
INSERT INTO Racket VALUES(14, 'Power Strike', 'Prince', 'Prince Global Sports', 'Strike X7', 'Sofia Garcia', 230, 326.3, 70.1, 57.6, 'High');
INSERT INTO Racket VALUES(15, 'Spin Pro', 'Dunlop', 'Dunlop Sports', 'Pro 500', 'Alexander Martinez', 160, 319.8, 68.2, 53.3, 'Medium');
INSERT INTO Racket VALUES(16, 'Titanium Lite', 'Tecnifibre', 'Tecnifibre SA', 'Lite Pro', 'Isabella Adams', 200, 312.5, 67.5, 52.9, 'Medium');
INSERT INTO Racket VALUES(17, 'Power Flex', 'Gamma', 'Gamma Sports', 'Flex 3000', 'Matthew Thompson', 180, 316.2, 68.3, 54.4, 'Medium');
INSERT INTO Racket VALUES(18, 'Precision Ace', 'Volkl', 'Volkl Tennis', 'Ace X5', 'Sophie Harris', 220, 324.9, 69.4, 56.4, 'High');
INSERT INTO Racket VALUES(19, 'Swift Spin', 'Babolat', 'Babolat International', 'Spin 2000', 'Daniel Moore', 150, 317.6, 68.6, 51.9, 'Low');
INSERT INTO Racket VALUES(20, 'Elite Pro', 'Head', 'Head Sports', 'Pro 1000', 'Emma Lee', 190, 320.3, 69.0, 54.1, 'Medium');

UPDATE Racket SET weight = 85 WHERE id_number = 3;
UPDATE Racket SET weight = 87 WHERE id_number = 4;
UPDATE Racket SET weight = 89 WHERE id_number = 8;
UPDATE Racket SET weight = 73 WHERE id_number = 11;
UPDATE Racket SET weight = 75 WHERE id_number = 16;

DELETE FROM Racket WHERE id_number = 6;
DELETE FROM Racket WHERE id_number = 16;
DELETE FROM Racket WHERE id_number = 18;
DELETE FROM Racket WHERE id_number = 9;
DELETE FROM Racket WHERE id_number = 5;

SELECT *FROM Racket;
DESC Racket;
