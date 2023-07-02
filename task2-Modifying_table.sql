CREATE database Cricket_Info;
USE Cricket_Info;    
CREATE TABLE Player_Info(name varchar(30) , age int , jersey_number int , height float , weight float , 
						 nationality varchar(20) , team_name varchar(30) , batting_type varchar(20) ,
                         bowling_type varchar(20) , speacialised_in varchar(40) );

ALTER TABLE Player_Info RENAME  COLUMN speacialised_in TO specialised_in;  
ALTER TABLE Player_Info DROP COLUMN specialised_in;
ALTER TABLE Player_Info DROP COLUMN team_name;
ALTER TABLE Player_Info MODIFY COLUMN jersey_number BIGINT; 
ALTER TABLE Player_Info MODIFY COLUMN jersey_number INT;
ALTER TABLE Player_Info ADD COLUMN economy FLOAT;
DESC Player_Info;

CREATE DATABASE Fruits_Info;
USE Fruits_Info;
CREATE TABLE fruits(name varchar(30) , color varchar(20) , price float ,  availabale bool , 
                    shelf_life float , nutrients varchar(10) , season varchar(20) , flavour varchar(20),
                    region varchar(20) , variety int ) ;
ALTER TABLE fruits DROP COLUMN nutrients;
ALTER TABLE fruits DROP COLUMN available;
ALTER TABLE fruits MODIFY COLUMN price BIGINT; 
ALTER TABLE fruits MODIFY COLUMN price  INT;
ALTER TABLE fruits ADD COLUMN quantity bigint;
ALTER TABLE fruits RENAME COLUMN  shelf_life TO half_life;                   
DESC fruits;                    

CREATE DATABASE IPL_Info;
USE IPL_Info;
CREATE TABLE Ipl(team_name varchar(30) , state_name varchar(30) , captain_name varchar(30) , no_of_players bigint,
                 accomodation bool , training_sessions int , team_records bigint , jersey_color varchar(20),
                 mvp varchar(20) , owner_name varchar(30));
ALTER TABLE Ipl DROP COLUMN accomodation;
ALTER TABLE Ipl DROP COLUMN state_name;
ALTER TABLE Ipl MODIFY COLUMN no_of_players INT; 
ALTER TABLE Ipl MODIFY COLUMN no_of_players  BIGINT;
ALTER TABLE Ipl ADD COLUMN trophies int;
ALTER TABLE Ipl RENAME COLUMN  mvp TO most_valuable_palyer;                   
DESC Ipl;      

CREATE DATABASE Netflix_Info;
USE Netflix_Info;
CREATE TABLE Netflix(movie_name varchar(30) , series_type varchar(30) , actor_name varchar(30) , 
                     actress_name varchar(30) , director_name varchar(30) , budget bigint , movie_duration float , 
                     rating varchar(20), producer_name varchar(20) , release_date double);
ALTER TABLE Netflix DROP COLUMN producer_name;
ALTER TABLE Netflix DROP COLUMN series_type ;
ALTER TABLE Netflix MODIFY COLUMN budget INT; 
ALTER TABLE Netflix MODIFY COLUMN budget  BIGINT;
ALTER TABLE Netflix ADD COLUMN awards int;
ALTER TABLE Netflix RENAME COLUMN  actor_name TO lead_name;                   
DESC Netflix;      

CREATE DATABASE Video_Info;
USE Video_Info;
CREATE TABLE Video(video_name varchar(30) , video_type varchar(30) , folder varchar(30) , 
                     video_grapher_name varchar(30) , video_purpose varchar(30) , no_of_cameras int , 
                     storage_value float , duration double, camera_name varchar(20) , camera_price double);
ALTER TABLE Video DROP COLUMN video_grapher_name ;
ALTER TABLE Video DROP COLUMN video_purpose ;
ALTER TABLE Video MODIFY COLUMN no_of_cameras varchar(10); 
ALTER TABLE Video MODIFY COLUMN no_of_cameras  INT;
ALTER TABLE Video ADD COLUMN mega_Pixels float;
ALTER TABLE Video RENAME COLUMN storage_value TO storage;
ALTER TABLE Video RENAME COLUMN storage TO storage_in_MB;                   
DESC Video;                                               
                 
CREATE DATABASE Next5_db_Info;
USE Next5_db_Info;
CREATE TABLE Wifi(wifi_name varchar(30) , wifi_type varchar(30) , wifi_passward varchar(30) , 
                     wifi_owner_name varchar(30) , wifi_strength varchar(30) , bill int , 
                     wifi_speed float , wifi_warranty bool , connections_available bigint , wifi_price double);
ALTER TABLE Wifi DROP COLUMN wifi_warranty ;
ALTER TABLE Wifi DROP COLUMN wifi_owner_name ;
ALTER TABLE Wifi MODIFY COLUMN wifi_type float; 
ALTER TABLE Wifi MODIFY COLUMN wifi_type  varchar(10);
ALTER TABLE Wifi ADD COLUMN wifi_brand_name varchar(20);
ALTER TABLE Wifi RENAME COLUMN bill TO wifi_month_bill;                  
DESC Wifi; 

CREATE TABLE Shirt(shirt_name varchar(30) , shirt_type varchar(30) , brand_name varchar(30) , 
                     shirt_size double , shirt_color varchar(30) , no_of_buttons int , 
                     discount float , cloth_type double, style_name varchar(20) , shirt_price double);
ALTER TABLE Shirt DROP COLUMN shirt_type ;
ALTER TABLE Shirt DROP COLUMN no_of_buttons ;
ALTER TABLE Shirt MODIFY COLUMN discount int; 
ALTER TABLE Shirt MODIFY COLUMN discount  float;
ALTER TABLE Shirt ADD COLUMN collar_type varchar(20);
ALTER TABLE Shirt RENAME COLUMN brand_name TO shirt_brand_name;                  
DESC Shirt; 

CREATE TABLE Charger(charger_name varchar(30) , charger_type varchar(30) , charger_brand varchar(30) , 
                     model_name varchar(30) , brand_owner_name varchar(30) , charger_length int , 
                     voltage_input float , voltage_output double, charger_color varchar(20) , charger_price double);
ALTER TABLE Charger DROP COLUMN brand_owner_name ;
ALTER TABLE Charger DROP COLUMN charger_length ;
ALTER TABLE Charger MODIFY COLUMN charger_price int; 
ALTER TABLE Charger MODIFY COLUMN charger_price  float;
ALTER TABLE Charger ADD COLUMN warranty bool;
ALTER TABLE Charger RENAME COLUMN model_name TO watt_capacity;                  
DESC Charger; 

CREATE TABLE Helmet(helmet_name varchar(30) , helmet_brand varchar(30) , helmet_color varchar(30) , 
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

CREATE TABLE Racket(racket_name varchar(30) , racket_brand varchar(30) , company_name varchar(30) , 
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