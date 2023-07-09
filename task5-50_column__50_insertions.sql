CREATE DATABASE hospital_info;
    USE hospital_info;
		DESC hospital;
			SELECT *FROM hospital;
            
            
CREATE DATABASE factory_info;
	USE factory_info;
		DESC factory;
			SELECT *FROM factory;
            
            
CREATE TABLE hospital(hospital_id int , hospital_name varchar(30) , address varchar(20) , city varchar(20) , 
                       state varchar(30) ,  country varchar(25) , zip_code bigint , phone_number bigint ,
                       email varchar(50) , website varchar(50) , accreditation_status varchar(30) , 
                       bed_count int , emergency_services_available bool , trauma_center_level float ,
                       pediatric_services_available bool , maternity_services_available bool , 
                       surgery_center_type varchar(30) , outpatient_services_available bool ,
                       laboratory_services_available bool , radiology_services_available bool , 
                       pharmacy_services_available bool , intensive_care_units int , operating_rooms int ,
                       waiting_time_minutes float , average_patient_rating float , insurance_accepted bool ,
                       language_support bool , parking_available bigint , visiting_hours float , 
                       medical_specialties bigint , doctors_count bigint , nurses_count bigint ,
                       pharmacists_count bigint , laboratory_technicians_count bigint , 
                       administrative_staff_count bigint , emergency_room_capacity double ,
                       blood_bank_available bigint , vaccination_programs bigint , 
                       research_partnerships bigint , telemedicine_services_available bigint , 
                       electronic_medical_records bigint , patient_satisfaction_score double ,
                       readmission_rate double , infection_rate double , mortality_rate double ,
                       average_length_of_stay double , financial_assistance_programs bigint ,
                       community_outreach_programs bigint , quality_improvement_initiatives bigint ,
                       emergency_preparedness_plan varchar(50));
                       
INSERT INTO hospital VALUES(1, 'St. John Hospital', '123 Main St', 'New York', 'New York', 
                            'United States', 12345, 9876543210, 'info@stjohnhospital.com', 
                            'www.stjohnhospital.com', 'Accredited', 500, TRUE, 2.5,
							TRUE, TRUE, 'General', TRUE, TRUE, TRUE, TRUE, 100, 20, 45.5, 4.8, TRUE,
							TRUE, 500, 1.3, 12, 50, 40, 80, 500, 1000, 500, 50, 70, 300,100,200,95.2, 3.5, 1.7, 2.3,
                             4.6, 1000, 1500, 200, 'Emergency Plan A');

INSERT INTO hospital VALUES(2, 'Mercy Hospital', '456 Elm St', 'Los Angeles', 'California', 'United States', 
							54321, 1234567890, 'info@mercyhospital.com', 'www.mercyhospital.com', 
                            'Accredited', 300, TRUE, 3.8, TRUE, FALSE, 'Specialized', TRUE, TRUE, 
                            FALSE, TRUE, 50, 15, 30.7, 4.5, TRUE, TRUE, 300, 9.5, 8, 30, 20, 40, 
                            400, 750, 300, 40, 50, 250, 100, 200 , 92.7, 2.9, 1.5, 2.9,3.8, 800, 
                            1000, 150, 'Emergency Plan B');  
                            
INSERT INTO hospital VALUES (3, 'General Hospital', '789 Oak St', 'Chicago', 'Illinois', 'United States', 
                             98765, 5678901234,'info@generalhospital.com', 'www.generalhospital.com', 
                             'Accredited', 400, TRUE, 1.8, TRUE, TRUE, 'General', TRUE, TRUE, TRUE, 
                             FALSE, 80, 10, 35.2, 4.1, TRUE,TRUE, 400, 7.8, 15, 40, 30, 60, 350, 800, 
                             300, 45, 60, 200, 100,200,89.3, 2.6, 1.9, 2.7,4.1, 900, 1200, 180, 'Emergency Plan C');
    
INSERT INTO hospital VALUES(4, 'City Hospital', '321 Elm St', 'San Francisco', 'California', 'United States',
							54321, 1234567890, 'info@cityhospital.com', 'www.cityhospital.com', 'Not Accredited', 
                            250, TRUE, 2.1,FALSE, FALSE, 'Specialized', FALSE, TRUE, TRUE, TRUE, 40, 8, 25.5, 
                            3.9, TRUE,FALSE, 250, 5.2, 8, 20, 15, 30, 300, 500, 150, 35, 45, 150,100,200, 86.5, 
                            3.1, 1.8, 3.2,3.7, 700, 900, 120, 'Emergency Plan D');

INSERT INTO hospital VALUES(5, 'Community Hospital', '987 Pine St', 'Seattle', 'Washington', 'United States', 
							98765, 5678901234,'info@comhospital.com', 'www.communityhospital.com', 
                            'Accredited', 300, TRUE, 2.5, TRUE, FALSE, 'General', TRUE, TRUE, TRUE, FALSE, 
                            60, 12, 30.9, 4.3, TRUE, TRUE, 350, 6.9, 10, 30, 20, 40, 400, 750, 200, 40,
                            55, 200, 100,200,89.5, 2.8, 1.6, 2.4, 3.9, 850, 1100, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(6, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States', 
							54321, 1234567890,'info@medicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, TRUE, 1.7,TRUE, TRUE, 'Specialized', FALSE, TRUE, FALSE, 
                            TRUE, 30, 5, 22.1, 3.7, FALSE,FALSE, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 
                            30, 40, 150, 100 ,200,84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');
                            
INSERT INTO hospital VALUES(7,'Central Hospital', '123 Oak St', 'New York', 'New York', 'United States', 
							12345, 9876543210, 'info@centralhospital.com', 'www.centralhospital.com', 
                            'Accredited', 150, True, 1.5, True, True, 'General', False, True, False, True, 
                            25, 4, 20.5, 3.2, False, False, 150, 4.2, 6, 12, 8, 18, 200, 350, 80, 25, 35, 120,
                            90, 180, 82.7, 3.1, 1.5, 2.7, 3.3, 500, 700, 90, 'Emergency Plan A');

INSERT INTO hospital VALUES(8,'Eastside Medical Center', '789 Pine Ave', 'Los Angeles', 'California', 
							'United States', 54321, 1234567890, 'info@eastsidemedicalcenter.com', 
                            'www.eastsidemedicalcenter.com', 'Not Accredited', 180, False, 1.8, True, False, 
                            'Specialized', True, False, True, False, 28, 6, 23.2, 3.9, True, True, 180, 4.7, 8,
                            16, 12, 22, 300, 450, 120, 35, 45, 130, 110, 220, 85.9, 3.5, 1.8, 3.1, 3.7, 650, 
                            900, 110, 'Emergency Plan C');

INSERT INTO hospital VALUES(9,'Northwest Medical Center', '456 Elm St', 'Chicago', 'Illinois', 
							'United States', 67890, 5432109876, 'info@northwestmedicalcenter.com', 
                            'www.northwestmedicalcenter.com', 'Accredited', 220, True, 2.0, False, True, 
                            'General', True, False, True, False, 35, 7, 25.6, 4.1, True, False, 220, 4.9, 
                            10, 18, 14, 24, 350, 500, 150, 40, 50, 140, 120, 240, 87.5, 3.9, 2.0, 3.3, 3.9, 
                            700, 950, 120, 'Emergency Plan A');

INSERT INTO hospital VALUES(10,'Southside Medical Center', '321 Cedar St', 'Miami', 'Florida', 
							'United States', 98765, 2109876543, 'info@southsidemedicalcenter.com', 
                            'www.southsidemedicalcenter.com', 'Not Accredited', 190, False, 1.9, True, False, 
                            'Specialized', False, True, False, True, 30, 6, 21.5, 3.8, False, True, 190,
                            4.6, 8, 16, 12, 22, 320, 470, 110, 30, 40, 130, 110, 220, 84.8, 3.4, 1.9, 3.2, 
                            3.8, 670, 920, 105, 'Emergency Plan B');

INSERT INTO hospital VALUES(11,'Downtown Medical Center', '987 Walnut St', 'San Francisco', 'California',
							'United States', 76543, 4321098765, 'info@downtownmedicalcenter.com',
                            'www.downtownmedicalcenter.com', 'Accredited', 170, True, 1.6, False, True, 
                            'General', True, False, True, False, 27, 5, 19.8, 3.0, True, False, 170, 4.1,
                            7, 14, 10, 20, 280, 420, 90, 20, 30, 110, 80, 160, 81.3, 3.0, 1.6, 2.8, 3.4, 
                            550, 750, 95, 'Emergency Plan C');

INSERT INTO hospital VALUES(12,'Westlake Medical Center', '543 Maple Ave', 'Seattle', 'Washington', 
							'United States', 87654, 3210987654, 'info@westlakemedicalcenter.com', 
                            'www.westlakemedicalcenter.com', 'Not Accredited', 210, False, 2.1, True, False, 
                            'Specialized', False, True, False, True, 33, 7, 24.9, 4.2, False, True,
                            210, 5.2, 9, 17, 13, 23, 380, 530, 130, 35, 45, 150, 130, 260, 88.7, 4.1, 2.1, 
                            3.4, 4.0, 750, 1000, 125, 'Emergency Plan A');

INSERT INTO hospital VALUES(13,'Midtown Medical Center', '210 Oak Ave', 'Atlanta', 'Georgia',
							'United States', 65432, 9876543210, 'info@midtownmedicalcenter.com', 
                            'www.midtownmedicalcenter.com', 'Accredited', 160, True, 1.7, False, True, 
                            'General', True, False, True, False, 26, 5, 18.9, 2.9, True, False, 160, 4.0, 
                            7, 13, 9, 19, 270, 410, 85, 20, 30, 100, 70, 140, 80.5, 2.9, 1.7, 2.7, 3.3, 
                            520, 700, 85, 'Emergency Plan B');

INSERT INTO hospital VALUES(14,'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 200, True, 1.7, True, True, 
                            'Specialized', False, True, False, True, 30, 5, 22.1, 3.7, False, False, 200, 
                            4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 
                            3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(15,'Central Hospital', '123 Oak St', 'New York', 'New York', 'United States',  
							54321, 1234567890, 'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, True, 1.7, True, True, 'Specialized', False, True, False, 
                            True, 30, 5, 22.1, 3.7, False, False, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 
                            40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(16,'Northside Medical Center', '789 Elm St', 'Dallas', 'Texas', 'United States',
							23456, 6789012345, 'info@northsidemedicalcenter.com', 'www.northsidemedicalcenter.com', 
                            'Accredited', 180, True, 1.8, True, False, 'General', False, True, False, True, 29, 
                            6, 20.9, 3.6, False, True, 180, 4.3, 6, 14, 10, 21, 260, 410, 95, 25, 35, 130, 
                            90, 180, 83.5, 3.2, 1.8, 3.0, 3.6, 570, 750, 95, 'Emergency Plan C');

INSERT INTO hospital VALUES(17,'Southwest Medical Center', '987 Cedar St', 'Phoenix', 'Arizona', 'United States',
							34567, 7890123456, 'info@southwestmedicalcenter.com', 'www.southwestmedicalcenter.com',
                            'Not Accredited', 170, False, 1.6, True, True, 'Specialized', True, False, True, 
                            False, 26, 5, 19.6, 3.1, True, False, 170, 4.2, 7, 13, 9, 19, 270, 420, 85, 20, 
                            30, 110, 80, 160, 80.3, 2.8, 1.6, 2.8, 3.4, 540, 730, 90, 'Emergency Plan A');

INSERT INTO hospital VALUES(18,'Eastside General Hospital', '543 Walnut St', 'Orlando', 'Florida', 
							'United States', 45678, 9012345678, 'info@eastsidegeneralhospital.com',
                            'www.eastsidegeneralhospital.com', 'Accredited', 190, True, 1.9, False, True,
                            'General', True, False, True, False, 28, 6, 21.2, 3.4, False, True, 190, 4.7,
                            8, 16, 12, 22, 320, 470, 110, 30, 40, 130, 110, 220, 84.9, 3.5, 1.9, 3.2, 3.8, 
                            680, 920, 105, 'Emergency Plan B');   
                            
INSERT INTO hospital VALUES(19, 'Sunset General Hospital', '123 Oak St', 'Los Angeles', 'California', 
							'United States', 98765, 9876543210, 'info@sunsethospital.com', 
                            'www.sunsethospital.com', 'Accredited', 150, TRUE, 1.5, TRUE, FALSE, 
                            'General', TRUE, FALSE, TRUE, FALSE, 20, 4, 20.5, 3.2, TRUE, FALSE, 150, 4.2, 
                            6, 12, 8, 18, 200, 350, 80, 25, 35, 120, 80, 180, 76.8, 2.9, 1.3, 2.5, 3.1, 
                            500, 700, 150, 'Emergency Plan C');

INSERT INTO hospital VALUES(20, 'Central Regional Clinic', '789 Elm St', 'New York', 'New York', 
							'United States', 54321, 1234509876, 'info@centralclinic.com', 'www.centralclinic.com', 
                            'Not Accredited', 100, FALSE, 1.8, FALSE, TRUE, 'Specialized', TRUE, FALSE, FALSE, 
                            TRUE, 25, 5, 21.8, 3.6, FALSE, FALSE, 180, 4.7, 8, 16, 12, 22, 300, 450, 120, 
                            35, 45, 160, 90, 190, 82.5, 3.0, 1.6, 2.8, 3.4, 550, 750, 200, 'Emergency Plan A');

INSERT INTO hospital VALUES(21, 'Northwest Family Clinic', '456 Pine St', 'Seattle', 'Washington', 
							'United States', 67890, 6789054321, 'info@northwestclinic.com', 
                            'www.northwestclinic.com', 'Accredited', 120, TRUE, 1.6, TRUE, TRUE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 15, 3, 19.2, 3.4, TRUE, TRUE, 220, 
                            4.4, 7, 14, 9, 19, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 
                            3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(22, 'Eastside Medical Center', '789 Maple St', 'Atlanta', 'Georgia', 
							'United States', 12345, 5432167890, 'info@eastsidemedical.com', 
                            'www.eastsidemedical.com', 'Accredited', 180, FALSE, 1.9, FALSE, FALSE, 
                            'Specialized', TRUE, TRUE, FALSE, TRUE, 35, 6, 23.4, 3.8, FALSE, TRUE, 
                            190, 4.9, 9, 18, 13, 23, 350, 500, 140, 40, 50, 170, 110, 220, 88.9, 3.5, 
                            1.9, 3.1, 3.7, 650, 850, 120, 'Emergency Plan C');

INSERT INTO hospital VALUES(23, 'Southwest General Hospital', '321 Cedar St', 'Phoenix', 'Arizona', 
							'United States', 76543, 9876501234, 'info@southwesthospital.com', 
                            'www.southwesthospital.com', 'Not Accredited', 90, TRUE, 1.4, TRUE, TRUE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 10, 2, 18.5, 3.1, TRUE, FALSE, 210, 
                            4.1, 5, 11, 7, 17, 150, 300, 60, 20, 30, 100, 60, 160, 80.5, 3.2, 1.4, 2.6, 
                            3.2, 550, 750, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(24, 'Downtown Specialty Clinic', '567 Oak St', 'Chicago', 'Illinois', 
							'United States', 87654, 8765432109, 'info@downtownclinic.com', 
                            'www.downtownclinic.com', 'Accredited', 160, FALSE, 1.7, FALSE, FALSE, 
                            'Specialized', FALSE, FALSE, FALSE, TRUE, 30, 4, 22.0, 3.5, FALSE, TRUE, 170,
                            4.6, 7, 15, 10, 20, 300, 450, 100, 30, 40, 150, 100, 200, 84.8, 3.4, 1.8, 3.0, 
                            3.6, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(25, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 200, TRUE, 1.7, TRUE, TRUE, 
                            'Specialized', FALSE, TRUE, FALSE, TRUE, 30, 5, 22.1, 3.7, FALSE, FALSE, 
                            200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 
                            1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(26, 'Northwest Family Clinic', '456 Pine St', 'Seattle', 'Washington', 
							'United States', 67890, 6789054321, 'info@northwestclinic.com', 
                            'www.northwestclinic.com', 'Accredited', 120, TRUE, 1.6, TRUE, TRUE, 'General', 
                            FALSE, TRUE, TRUE, FALSE, 15, 3, 19.2, 3.4, TRUE, TRUE, 220, 4.4, 7, 14, 9, 
                            19, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 
                            100, 'Emergency Plan B');
                            
INSERT INTO hospital VALUES(27,'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States',
							54321, 1234567890, 'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, True, 1.7, True, True, 'Specialized', False, True, False, 
                            True, 30, 5, 22.1, 3.7, False, False, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30,
                            40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(28,'Hillside Hospital', '123 Oak St', 'Los Angeles', 'California', 'United States', 
							12345, 9876543210, 'info@hillsidehospital.com', 'www.hillsidehospital.com', 
                            'Accredited', 150, True, 1.5, True, False, 'General', False, False, True, True,
                            40, 10, 25.3, 4.1, False, True, 180, 4.8, 5, 20, 15, 25, 200, 350, 80, 35, 45, 
                            180, 90, 190, 79.5, 2.9, 1.8, 3.1, 3.7, 500, 700, 150, 'Emergency Plan A');

INSERT INTO hospital VALUES(29,'Central City Medical Center', '789 Elm St', 'New York', 'New York', 
							'United States', 67890, 5432167890, 'info@centralcitymedicalcenter.com', 
                            'www.centralcitymedicalcenter.com', 'Accredited', 300, False, 2.0, True, True, 
                            'Specialized', True, False, True, False, 35, 8, 20.5, 3.5, True, False, 220,
                            4.2, 6, 18, 12, 22, 280, 450, 120, 40, 50, 130, 80, 180, 85.1, 3.1, 1.9, 2.7, 
                            3.3, 550, 750, 200, 'Emergency Plan C');

INSERT INTO hospital VALUES(30,'Northside Medical Center', '987 Pine St', 'Chicago', 'Illinois', 'United States',
							76543, 2109876543, 'info@northsidemedicalcenter.com', 'www.northsidemedicalcenter.com', 
                            'Not Accredited', 250, True, 1.8, False, False, 'General', False, True, False, True,
                            25, 6, 18.9, 3.2, True, True, 190, 3.9, 8, 12, 8, 18, 260, 380, 90, 25, 35, 140, 70,
                            160, 77.8, 3.5, 1.6, 2.5, 3.1, 520, 700, 180, 'Emergency Plan A');

INSERT INTO hospital VALUES(31,'Southwest Medical Center', '456 Walnut St', 'Dallas', 'Texas', 'United States', 
							43210, 6789054321, 'info@southwestmedicalcenter.com', 'www.southwestmedicalcenter.com', 
                            'Accredited', 180, False, 1.6, True, True, 'Specialized', False, False, True, False, 
                            30, 7, 21.2, 3.9, False, True, 210, 4.6, 4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 
                            80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 780, 130, 'Emergency Plan C');

INSERT INTO hospital VALUES(32,'Eastside Medical Center', '789 Maple St', 'Miami', 'Florida', 'United States', 
							54321, 1234567890, 'info@eastsidemedicalcenter.com', 'www.eastsidemedicalcenter.com',
                            'Not Accredited', 220, True, 1.9, False, False, 'General', False, True, False, True, 
                            28, 5, 20.8, 3.6, False, False, 180, 4.3, 7, 14, 9, 19, 270, 390, 95, 28, 38, 140, 
                            75, 165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 120, 'Emergency Plan B');


INSERT INTO hospital VALUES(33,'Westside General Hospital', '654 Oak St', 'Austin', 'Texas', 'United States', 
							54321, 1234567890, 'info@westsidegeneralhospital.com', 
                            'www.westsidegeneralhospital.com', 'Accredited', 240, False, 1.7, True, True, 
                            'General', True, False, True, False, 32, 6, 22.5, 3.8, True, True, 190, 4.5, 6, 
                            17, 10, 20, 250, 400, 100, 30, 40, 150, 100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 
                            800, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(34,'Southside Hospital', '123 Elm St', 'San Francisco', 'California', 'United States', 
							12345, 9876543210, 'info@southsidehospital.com', 'www.southsidehospital.com', 
                            'Accredited', 170, True, 1.4, True, False, 'Specialized', False, False, True, 
                            True, 38, 9, 24.1, 4.3, False, True, 170, 4.2, 5, 19, 14, 24, 220, 370, 85, 32, 
                            42, 170, 85, 190, 78.9, 2.8, 1.6, 3.0, 3.6, 490, 690, 160, 'Emergency Plan B');

INSERT INTO hospital VALUES(35,'Northwest Medical Center', '789 Pine St', 'Seattle', 'Washington', 'United States',
							67890, 5432167890, 'info@northwestmedicalcenter.com', 'www.northwestmedicalcenter.com', 
                            'Not Accredited', 260, True, 1.8, False, False, 'General', False, True, False, True,
                            27, 6, 19.4, 3.4, True, False, 200, 4.1, 7, 13, 9, 19, 280, 400, 95, 27, 37, 140, 70, 
                            160, 76.5, 3.1, 1.8, 2.7, 3.3, 530, 730, 140, 'Emergency Plan C');

INSERT INTO hospital VALUES(36,'Central Hospital', '456 Walnut St', 'Phoenix', 'Arizona', 'United States', 
							43210, 6789054321, 'info@centralhospital.com', 'www.centralhospital.com', 
                            'Accredited', 190, False, 1.5, True, True, 'Specialized', False, False, True, False,
                            31, 7, 20.7, 3.8, False, True, 210, 4.6, 4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 
                            80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 780, 130, 'Emergency Plan A');

INSERT INTO hospital VALUES(37,'Southside Medical Center', '789 Maple St', 'Denver', 'Colorado', 'United States', 
							54321, 1234567890, 'info@southsidemedicalcenter.com', 'www.southsidemedicalcenter.com', 
                            'Not Accredited', 230, True, 1.7, False, False, 'General', False, True, False, True, 
                            29, 5, 20.2, 3.7, False, False, 180, 4.3, 7, 14, 9, 19, 270, 390, 95, 28, 38, 140, 75, 
                            165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 120, 'Emergency Plan B');

INSERT INTO hospital VALUES(38,'West Medical Center', '654 Oak St', 'Las Vegas', 'Nevada', 'United States', 
							54321, 1234567890, 'info@westmedicalcenter.com', 'www.westmedicalcenter.com', 
                            'Accredited', 220, False, 1.6, True, True, 'Specialized', True, False, True, False, 
                            33, 6, 22.9, 3.9, True, True, 190, 4.5, 6, 17, 10, 20, 250, 400, 100, 30, 40, 150, 
                            100, 200, 84.2, 3.3, 1.7, 2.9, 3.5, 600, 800, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(39,'East Hospital', '123 Elm St', 'Atlanta', 'Georgia', 'United States', 12345, 
							9876543210, 'info@easthospital.com', 'www.easthospital.com', 'Accredited', 160, 
                            True, 1.4, True, False, 'Specialized', False, False, True, True, 39, 9, 24.6, 4.4,
                            False, True, 170, 4.2, 5, 19, 14, 24, 220, 370, 85, 32, 42, 170, 85, 190, 78.9, 
                            2.8, 1.6, 3.0, 3.6, 490, 690, 160, 'Emergency Plan A');

INSERT INTO hospital VALUES(40,'North Medical Center', '789 Pine St', 'Charlotte', 'North Carolina', 'United States',
							67890, 5432167890, 'info@northmedicalcenter.com', 'www.northmedicalcenter.com', 
                            'Not Accredited', 250, True, 1.8, False, False, 'General', False, True, False, True, 
                            26, 6, 19.9, 3.5, True, False, 200, 4.1, 7, 13, 9, 19, 280, 400, 95, 27, 37, 140, 70,
                            160, 76.5, 3.1, 1.8, 2.7, 3.3, 530, 730, 140, 'Emergency Plan B');

INSERT INTO hospital VALUES(41,'Southwest General Hospital', '456 Walnut St', 'Houston', 'Texas', 
							'United States', 43210, 6789054321, 'info@southwestgeneralhospital.com', 
                            'www.southwestgeneralhospital.com', 'Accredited', 200, False, 1.5, True, True, 
                            'Specialized', False, False, True, False, 30, 7, 21.2, 3.9, False, True, 210, 4.6, 
                            4, 16, 11, 21, 240, 420, 110, 30, 45, 160, 80, 170, 80.3, 3.0, 1.5, 2.6, 3.2, 580, 
                            780, 130, 'Emergency Plan C');

INSERT INTO hospital VALUES(42,'Westside Medical Center', '789 Maple St', 'Los Angeles', 'California',
							'United States', 54321, 1234567890, 'info@westsidemedicalcenter.com', 
                            'www.westsidemedicalcenter.com', 'Not Accredited', 230, True, 1.7, False, False, 
                            'General', False, True, False, True, 28, 5, 20.8, 3.6, False, False, 180, 4.3, 7, 
                            14, 9, 19, 270, 390, 95, 28, 38, 140, 75, 165, 81.4, 3.2, 1.7, 2.8, 3.4, 560, 760, 
                            120, 'Emergency Plan A');
                            
INSERT INTO hospital VALUES(43, 'Westside Medical Center', '654 Maple St', 'Houston', 'Texas', 'United States', 
							54321, 1234567890,'info@westsidemedicalcenter.com', 'www.westsidemedicalcenter.com', 
                            'Not Accredited', 200, TRUE, 1.7,TRUE, TRUE, 'Specialized', FALSE, TRUE, FALSE, 
                            TRUE, 30, 5, 22.1, 3.7, FALSE,FALSE, 200, 4.5, 7, 15, 10, 20, 250, 400, 100, 30, 40, 
                            150,100,200, 84.2, 3.3, 1.7, 2.9,3.5, 600, 800, 100, 'Emergency Plan B');

INSERT INTO hospital VALUES(44, 'Eastside Medical Center', '123 Oak St', 'New York', 'New York', 'United States', 
							12345, 9876543210,'info@eastsidemedicalcenter.com', 'www.eastsidemedicalcenter.com', 
							'Accredited', 150, FALSE, 2.1,FALSE, FALSE, 'General', TRUE, FALSE, TRUE, FALSE, 40, 
                            10,19.5, 4.2, TRUE,TRUE, 250, 4.2, 5, 18, 12, 22, 300, 500, 150, 35, 45, 200, 110, 
                            220,82.5, 3.8, 1.5, 2.7,3.3, 550, 750, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(45, 'Northside Medical Center', '789 Pine St', 'Chicago', 'Illinois', 
							'United States', 67890, 9876543210,'info@northsidemedicalcenter.com', 
                            'www.northsidemedicalcenter.com', 'Accredited', 300, TRUE, 1.5,TRUE, FALSE, 
                            'Specialized', TRUE, TRUE, FALSE, TRUE, 35, 8, 20.3, 3.9, FALSE,FALSE, 180, 4.7, 
                            6, 16, 11, 21, 280, 450, 120, 32, 42, 180, 95, 205, 86.7, 3.5, 1.9, 2.6,3.2, 570, 
                            770, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(46, 'Southside Medical Center', '456 Elm St', 'Los Angeles', 'California', 
							'United States', 34567, 1234567890,'info@southsidemedicalcenter.com', 
                            'www.southsidemedicalcenter.com', 'Not Accredited', 250, FALSE, 1.9,TRUE, FALSE, 
                            'General', FALSE, TRUE, TRUE, FALSE, 45, 12, 21.8, 3.5, TRUE,TRUE, 220, 4.4, 4, 
                            14, 9, 19, 330, 550, 180, 28, 38, 170, 120, 230, 85.3, 3.1, 1.6, 2.8,3.4, 540, 
                            740, 100, 'Emergency Plan D');

INSERT INTO hospital VALUES(47, 'Central Medical Center', '789 Oak St', 'Dallas', 'Texas', 'United States',
							45678, 9876543210,'info@centralmedicalcenter.com', 'www.centralmedicalcenter.com', 
                            'Accredited', 400, TRUE, 1.3,FALSE, TRUE, 'Specialized', TRUE, FALSE, TRUE, FALSE,
                            38, 7, 19.2, 4.1, FALSE,FALSE, 190, 4.8, 3, 12, 7, 17, 280, 450, 130, 34, 44, 190, 
                            100, 210, 84.9, 3.4, 1.8, 2.5,3.1, 580, 780, 100, 'Emergency Plan A');

INSERT INTO hospital VALUES(48, 'Westend Medical Center', '987 Pine St', 'Seattle', 'Washington', 
							'United States', 56789, 1234567890,'info@westendmedicalcenter.com', 
                            'www.westendmedicalcenter.com', 'Not Accredited', 180, FALSE, 2.4,TRUE, FALSE, 
                            'General', TRUE, TRUE, FALSE, TRUE, 50, 15, 23.5, 3.2, TRUE,TRUE, 260, 4.1, 9, 20, 
                            15, 25, 320, 550, 160, 30, 40, 160, 105, 215, 87.6, 3.7, 1.4, 2.6,3.2, 530, 730, 
                            100, 'Emergency Plan B');

INSERT INTO hospital VALUES(49, 'Eastend Medical Center', '234 Elm St', 'Miami', 'Florida', 'United States', 
							67890, 9876543210,'info@eastendmedicalcenter.com', 'www.eastendmedicalcenter.com',
                            'Accredited', 350, TRUE, 1.6,FALSE, TRUE, 'Specialized', FALSE, TRUE, TRUE, FALSE,
                            42, 9, 20.8, 3.8, FALSE,FALSE, 170, 4.6, 8, 17, 12, 22, 270, 450, 140, 36, 46, 210,
                            115, 225, 86.2, 3.6, 1.7, 2.4,3.0, 560, 760, 100, 'Emergency Plan C');

INSERT INTO hospital VALUES(50, 'Northend Medical Center', '345 Oak St', 'Phoenix', 'Arizona', 'United States', 
							78901, 1234567890,'info@northendmedicalcenter.com', 'www.northendmedicalcenter.com',
                            'Not Accredited', 220, FALSE, 2.2, TRUE, FALSE, 'General', TRUE, FALSE, TRUE,
                            FALSE, 48, 14, 22.3, 3.6, TRUE,TRUE, 230, 4.3, 5, 15, 10, 20, 340, 550, 170, 
                            26, 36, 150, 130, 240, 83.9, 3.2, 1.5, 2.7,3.3, 520, 720, 100, 'Emergency Plan D');
                            
 

CREATE TABLE factory( id_number int ,FactoryName VARCHAR(255),FactoryAddress VARCHAR(255),FactoryOwner VARCHAR(255),
					FactoryManager VARCHAR(255),ProductionLine VARCHAR(255),ManufacturingProcess VARCHAR(255),
                    ProductionCapacity INT,ProductionEfficiency double ,RawMaterials VARCHAR(255),
                    InventoryManagement VARCHAR(255),QualityControl VARCHAR(255),WasteManagement VARCHAR(255),
                    EnergyConsumption double,MachineMaintenance VARCHAR(255),EmployeeSafety VARCHAR(255),
                    OccupationalHealth VARCHAR(255),WorkforceTraining VARCHAR(255),ProductionSchedule VARCHAR(255),
                    WorkShifts VARCHAR(255),EquipmentUtilization double ,SupplyChainManagement VARCHAR(255),
                    Logistics VARCHAR(255),Packaging VARCHAR(255),ProductTesting VARCHAR(255),
                    DefectsAnalysis VARCHAR(255),COGS double ,LeanManufacturing VARCHAR(255),
                    SixSigma VARCHAR(255),Automation VARCHAR(255),Robotics VARCHAR(255),AssemblyLine VARCHAR(255),
                    MaterialHandling VARCHAR(255),Tooling VARCHAR(255),MaintenanceSchedule VARCHAR(255),
                    PreventiveMaintenance VARCHAR(255),EmergencyResponse VARCHAR(255),
                    EnvironmentalCompliance VARCHAR(255),RegulatoryCompliance VARCHAR(255),
                    WorkstationErgonomics VARCHAR(255),ProcessImprovement VARCHAR(255),SOPs VARCHAR(255),
                    SafetyProtocols VARCHAR(255),EnvironmentalImpactAssessment VARCHAR(255),
                    HazardousMaterialsHandling VARCHAR(255),ProductionMetrics VARCHAR(255),
                    ProductionPlanning VARCHAR(255),WorkforceScheduling VARCHAR(255),
                    RawMaterialSourcing VARCHAR(255),ProductDevelopment VARCHAR(255));

INSERT INTO factory VALUES(1, 'Factory 1', 'Address 1', 'Owner 1', 'Manager 1', 'Line 1', 'Process 1', 
							100, 0.85, 'Materials 1','Inventory 1', 'QC 1', 'Waste 1', 1000.50, 'Maintenance 1', 
                            'Safety 1', 'Health 1', 'Training 1','Schedule 1', 'Shifts 1', 0.95, 'Supply Chain 1',
                            'Logistics 1', 'Packaging 1', 'Testing 1', 'Defects 1',500.25, 'Lean 1', 'Six Sigma 1', 
                            'Automation 1', 'Robotics 1', 'Assembly 1', 'Handling 1', 'Tooling 1',
                            'Maintenance Schedule 1', 'Preventive Maintenance 1', 'Emergency 1', 'Compliance 1', 
                            'Regulatory 1','Ergonomics 1', 'Process Improvement 1', 'SOPs 1', 'Safety Protocols 1',
                            'Environmental Impact 1','Hazardous Materials 1', 'Metrics 1', 'Planning 1', 
                            'Scheduling 1', 'Sourcing 1', 'Development 1');

INSERT INTO factory VALUES (2, 'Factory 2', 'Address 2', 'Owner 2', 'Manager 2', 'Line 2', 'Process 2',
							200, 0.92, 'Materials 2','Inventory 2', 'QC 2', 'Waste 2', 1500.75, 'Maintenance 2',
                            'Safety 2', 'Health 2', 'Training 2','Schedule 2', 'Shifts 2', 0.88, 'Supply Chain 2', 
                            'Logistics 2', 'Packaging 2', 'Testing 2', 'Defects 2',700.30, 'Lean 2', 'Six Sigma 2',
                            'Automation 2', 'Robotics 2', 'Assembly 2', 'Handling 2', 'Tooling 2',
                            'Maintenance Schedule 2', 'Preventive Maintenance 2', 'Emergency 2', 'Compliance 2', 
                            'Regulatory 2','Ergonomics 2', 'Process Improvement 2', 'SOPs 2', 'Safety Protocols 2',
                            'Environmental Impact 2','Hazardous Materials 2', 'Metrics 2', 'Planning 2', 
                            'Scheduling 2', 'Sourcing 2', 'Development 2');

INSERT INTO factory VALUES (3, 'Factory 3', 'Address 3', 'Owner 3', 'Manager 3', 'Line 3', 'Process 3', 
							300, 0.78, 'Materials 3','Inventory 3', 'QC 3', 'Waste 3', 800.20, 'Maintenance 3', 
                            'Safety 3', 'Health 3', 'Training 3','Schedule 3', 'Shifts 3', 0.92, 'Supply Chain 3', 
                            'Logistics 3', 'Packaging 3', 'Testing 3', 'Defects 3',400.40, 'Lean 3', 'Six Sigma 3',
                            'Automation 3', 'Robotics 3', 'Assembly 3', 'Handling 3', 'Tooling 3',
                            'Maintenance Schedule 3', 'Preventive Maintenance 3', 'Emergency 3', 'Compliance 3', 
                            'Regulatory 3','Ergonomics 3', 'Process Improvement 3', 'SOPs 3', 'Safety Protocols 3',
                            'Environmental Impact 3','Hazardous Materials 3', 'Metrics 3', 'Planning 3', 
                            'Scheduling 3', 'Sourcing 3', 'Development 3');

INSERT INTO factory VALUES(4, 'Factory 4', 'Address 4', 'Owner 4', 'Manager 4', 'Line 4', 'Process 4', 400, 0.81, 
							'Materials 4','Inventory 4', 'QC 4', 'Waste 4', 1200.35, 'Maintenance 4', 'Safety 4', 
                            'Health 4', 'Training 4','Schedule 4', 'Shifts 4', 0.89, 'Supply Chain 4', 
                            'Logistics 4', 'Packaging 4', 'Testing 4', 'Defects 4',600.50, 'Lean 4', 'Six Sigma 4', 
                            'Automation 4', 'Robotics 4', 'Assembly 4', 'Handling 4', 'Tooling 4',
                            'Maintenance Schedule 4', 'Preventive Maintenance 4', 'Emergency 4', 'Compliance 4', 
                            'Regulatory 4','Ergonomics 4', 'Process Improvement 4', 'SOPs 4', 'Safety Protocols 4', 
                            'Environmental Impact 4','Hazardous Materials 4', 'Metrics 4', 'Planning 4', 
                            'Scheduling 4', 'Sourcing 4', 'Development 4');

INSERT INTO factory VALUES(5, 'Factory 5', 'Address 5', 'Owner 5', 'Manager 5', 'Line 5', 'Process 5', 500, 0.81, 
							'Materials 5','Inventory 5', 'QC 5', 'Waste 5', 1200.35, 'Maintenance 5', 'Safety 5', 
                            'Health 5', 'Training 5','Schedule 5', 'Shifts 5', 0.89, 'Supply Chain 5', 
                            'Logistics 5', 'Packaging 5', 'Testing 5', 'Defects 5',600.50, 'Lean 5', 'Six Sigma 5', 
                            'Automation 5', 'Robotics 5', 'Assembly 5', 'Handling 5', 'Tooling 5',
                            'Maintenance Schedule 5', 'Preventive Maintenance 5', 'Emergency 5', 'Compliance 5', 
                            'Regulatory 5','Ergonomics 5', 'Process Improvement 5', 'SOPs 5', 'Safety Protocols 5', 
                            'Environmental Impact 5','Hazardous Materials 5', 'Metrics 5', 'Planning 5', 
                            'Scheduling 5', 'Sourcing 5', 'Development 5');

INSERT INTO factory VALUES(6, 'Factory 6', 'Address 6', 'Owner 6', 'Manager 6', 'Line 6', 'Process 6', 600, 0.81, 
							'Materials 6','Inventory 6', 'QC 6', 'Waste 6', 1200.36, 'Maintenance 6', 'Safety 6', 
                            'Health 6', 'Training 6','Schedule 6', 'Shifts 6', 0.89, 'Supply Chain 6', 
                            'Logistics 6', 'Packaging 6', 'Testing 6', 'Defects 6',600.60, 'Lean 6', 'Six Sigma 6', 
                            'Automation 6', 'Robotics 6', 'Assembly 6', 'Handling 6', 'Tooling 6',
                            'Maintenance Schedule 6', 'Preventive Maintenance 6', 'Emergency 6', 'Compliance 6', 
                            'Regulatory 6','Ergonomics 6', 'Process Improvement 6', 'SOPs 6', 'Safety Protocols 6', 
                            'Environmental Impact 6','Hazardous Materials 6', 'Metrics 6', 'Planning 6', 
                            'Scheduling 6', 'Sourcing 6', 'Development 6');
                            
INSERT INTO factory VALUES(7, 'Factory 7', 'Address 7', 'Owner 7', 'Manager 7', 'Line 7', 'Process 7', 700, 0.81, 
							'Materials 7','Inventory 7', 'QC 7', 'Waste 7', 1200.37, 'Maintenance 7', 'Safety 7', 
                            'Health 7', 'Training 7','Schedule 7', 'Shifts 7', 0.89, 'Supply Chain 7', 
                            'Logistics 7', 'Packaging 7', 'Testing 7', 'Defects 7',700.70, 'Lean 7', 'Six Sigma 7', 
                            'Automation 7', 'Robotics 7', 'Assembly 7', 'Handling 7', 'Tooling 7',
                            'Maintenance Schedule 7', 'Preventive Maintenance 7', 'Emergency 7', 'Compliance 7', 
                            'Regulatory 7','Ergonomics 7', 'Process Improvement 7', 'SOPs 7', 'Safety Protocols 7', 
                            'Environmental Impact 7','Hazardous Materials 7', 'Metrics 7', 'Planning 7', 
                            'Scheduling 7', 'Sourcing 7', 'Development 7');
                            
INSERT INTO factory VALUES(8, 'Factory 8', 'Address 8', 'Owner 8', 'Manager 8', 'Line 8', 'Process 8', 800, 0.81, 
							'Materials 8','Inventory 8', 'QC 8', 'Waste 8', 1200.38, 'Maintenance 8', 'Safety 8', 
                            'Health 8', 'Training 8','Schedule 8', 'Shifts 8', 0.89, 'Supply Chain 8', 
                            'Logistics 8', 'Packaging 8', 'Testing 8', 'Defects 8',800.80, 'Lean 8', 'Six Sigma 8', 
                            'Automation 8', 'Robotics 8', 'Assembly 8', 'Handling 8', 'Tooling 8',
                            'Maintenance Schedule 8', 'Preventive Maintenance 8', 'Emergency 8', 'Compliance 8', 
                            'Regulatory 8','Ergonomics 8', 'Process Improvement 8', 'SOPs 8', 'Safety Protocols 8', 
                            'Environmental Impact 8','Hazardous Materials 8', 'Metrics 8', 'Planning 8', 
                            'Scheduling 8', 'Sourcing 8', 'Development 8');
                            
INSERT INTO factory VALUES(9, 'Factory 9', 'Address 9', 'Owner 9', 'Manager 9', 'Line 9', 'Process 9', 900, 0.81, 
							'Materials 9','Inventory 9', 'QC 9', 'Waste 9', 1200.35, 'Maintenance 9', 'Safety 9', 
                            'Health 9', 'Training 9','Schedule 9', 'Shifts 9', 0.89, 'Supply Chain 9', 
                            'Logistics 9', 'Packaging 9', 'Testing 9', 'Defects 9',600.50, 'Lean 9', 'Six Sigma 9', 
                            'Automation 9', 'Robotics 9', 'Assembly 9', 'Handling 9', 'Tooling 9',
                            'Maintenance Schedule 9', 'Preventive Maintenance 9', 'Emergency 9', 'Compliance 9', 
                            'Regulatory 9','Ergonomics 9', 'Process Improvement 9', 'SOPs 9', 'Safety Protocols 9', 
                            'Environmental Impact 9','Hazardous Materials 9', 'Metrics 9', 'Planning 9', 
                            'Scheduling 9', 'Sourcing 9', 'Development 9');
                            
INSERT INTO factory VALUES(10, 'Factory 10', 'Address 10', 'Owner 10', 'Manager 10', 'Line 10', 'Process 10', 1000, 0.81, 
							'Materials 10','Inventory 10', 'QC 10', 'Waste 10', 1200.35, 'Maintenance 10', 'Safety 10', 
                            'Health 10', 'Training 10','Schedule 10', 'Shifts 10', 0.810, 'Supply Chain 10', 
                            'Logistics 10', 'Packaging 10', 'Testing 10', 'Defects 10',600.50, 'Lean 10', 'Six Sigma 10', 
                            'Automation 10', 'Robotics 10', 'Assembly 10', 'Handling 10', 'Tooling 10',
                            'Maintenance Schedule 10', 'Preventive Maintenance 10', 'Emergency 10', 'Compliance 10', 
                            'Regulatory 10','Ergonomics 10', 'Process Improvement 10', 'SOPs 10', 'Safety Protocols 10', 
                            'Environmental Impact 10','Hazardous Materials 10', 'Metrics 10', 'Planning 10', 
                            'Scheduling 10', 'Sourcing 10', 'Development 10');
                            
INSERT INTO factory VALUES(11, 'Factory 11', 'Address 11', 'Owner 11', 'Manager 11', 'Line 11', 'Process 11', 1100, 0.81, 
							'Materials 11','Inventory 11', 'QC 11', 'Waste 11', 1200.35, 'Maintenance 11', 'Safety 11', 
                            'Health 11', 'Training 11','Schedule 11', 'Shifts 11', 0.811, 'Supply Chain 11', 
                            'Logistics 11', 'Packaging 11', 'Testing 11', 'Defects 11',600.50, 'Lean 11', 'Six Sigma 11', 
                            'Automation 11', 'Robotics 11', 'Assembly 11', 'Handling 11', 'Tooling 11',
                            'Maintenance Schedule 11', 'Preventive Maintenance 11', 'Emergency 11', 'Compliance 11', 
                            'Regulatory 11','Ergonomics 11', 'Process Improvement 11', 'SOPs 11', 'Safety Protocols 11', 
                            'Environmental Impact 11','Hazardous Materials 11', 'Metrics 11', 'Planning 11', 
                            'Scheduling 11', 'Sourcing 11', 'Development 11');
                            
INSERT INTO factory VALUES(12, 'Factory 12', 'Address 12', 'Owner 12', 'Manager 12', 'Line 12', 'Process 12', 1200, 0.81, 
							'Materials 12','Inventory 12', 'QC 12', 'Waste 12', 1200.35, 'Maintenance 12', 'Safety 12', 
                            'Health 12', 'Training 12','Schedule 12', 'Shifts 12', 0.812, 'Supply Chain 12', 
                            'Logistics 12', 'Packaging 12', 'Testing 12', 'Defects 12',600.50, 'Lean 12', 'Six Sigma 12', 
                            'Automation 12', 'Robotics 12', 'Assembly 12', 'Handling 12', 'Tooling 12',
                            'Maintenance Schedule 12', 'Preventive Maintenance 12', 'Emergency 12', 'Compliance 12', 
                            'Regulatory 12','Ergonomics 12', 'Process Improvement 12', 'SOPs 12', 'Safety Protocols 12', 
                            'Environmental Impact 12','Hazardous Materials 12', 'Metrics 12', 'Planning 12', 
                            'Scheduling 12', 'Sourcing 12', 'Development 12');

INSERT INTO factory VALUES(13, 'Factory 13', 'Address 13', 'Owner 13', 'Manager 13', 'Line 13', 'Process 13', 1300, 0.81, 
							'Materials 13','Inventory 13', 'QC 13', 'Waste 13', 1300.35, 'Maintenance 13', 'Safety 13', 
                            'Health 13', 'Training 13','Schedule 13', 'Shifts 13', 0.813, 'Supply Chain 13', 
                            'Logistics 13', 'Packaging 13', 'Testing 13', 'Defects 13',600.50, 'Lean 13', 'Six Sigma 13', 
                            'Automation 13', 'Robotics 13', 'Assembly 13', 'Handling 13', 'Tooling 13',
                            'Maintenance Schedule 13', 'Preventive Maintenance 13', 'Emergency 13', 'Compliance 13', 
                            'Regulatory 13','Ergonomics 13', 'Process Improvement 13', 'SOPs 13', 'Safety Protocols 13', 
                            'Environmental Impact 13','Hazardous Materials 13', 'Metrics 13', 'Planning 13', 
                            'Scheduling 13', 'Sourcing 13', 'Development 13');
                            
INSERT INTO factory VALUES(14, 'Factory 14', 'Address 14', 'Owner 14', 'Manager 14', 'Line 14', 'Process 14', 1400, 0.81, 
							'Materials 14','Inventory 14', 'QC 14', 'Waste 14', 1400.35, 'Maintenance 14', 'Safety 14', 
                            'Health 14', 'Training 14','Schedule 14', 'Shifts 14', 0.814, 'Supply Chain 14', 
                            'Logistics 14', 'Packaging 14', 'Testing 14', 'Defects 14',600.50, 'Lean 14', 'Six Sigma 14', 
                            'Automation 14', 'Robotics 14', 'Assembly 14', 'Handling 14', 'Tooling 14',
                            'Maintenance Schedule 14', 'Preventive Maintenance 14', 'Emergency 14', 'Compliance 14', 
                            'Regulatory 14','Ergonomics 14', 'Process Improvement 14', 'SOPs 14', 'Safety Protocols 14', 
                            'Environmental Impact 14','Hazardous Materials 14', 'Metrics 14', 'Planning 14', 
                            'Scheduling 14', 'Sourcing 14', 'Development 14');
                            
INSERT INTO factory VALUES(15, 'Factory 15', 'Address 15', 'Owner 15', 'Manager 15', 'Line 15', 'Process 15', 1500, 0.81, 
							'Materials 15','Inventory 15', 'QC 15', 'Waste 15', 1500.35, 'Maintenance 15', 'Safety 15', 
                            'Health 15', 'Training 15','Schedule 15', 'Shifts 15', 0.815, 'Supply Chain 15', 
                            'Logistics 15', 'Packaging 15', 'Testing 15', 'Defects 15',600.50, 'Lean 15', 'Six Sigma 15', 
                            'Automation 15', 'Robotics 15', 'Assembly 15', 'Handling 15', 'Tooling 15',
                            'Maintenance Schedule 15', 'Preventive Maintenance 15', 'Emergency 15', 'Compliance 15', 
                            'Regulatory 15','Ergonomics 15', 'Process Improvement 15', 'SOPs 15', 'Safety Protocols 15', 
                            'Environmental Impact 15','Hazardous Materials 15', 'Metrics 15', 'Planning 15', 
                            'Scheduling 15', 'Sourcing 15', 'Development 15');
                            
INSERT INTO factory VALUES(16, 'Factory 16', 'Address 16', 'Owner 16', 'Manager 16', 'Line 16', 'Process 16', 1600, 0.81, 
							'Materials 16','Inventory 16', 'QC 16', 'Waste 16', 1600.35, 'Maintenance 16', 'Safety 16', 
                            'Health 16', 'Training 16','Schedule 16', 'Shifts 16', 0.816, 'Supply Chain 16', 
                            'Logistics 16', 'Packaging 16', 'Testing 16', 'Defects 16',600.50, 'Lean 16', 'Six Sigma 16', 
                            'Automation 16', 'Robotics 16', 'Assembly 16', 'Handling 16', 'Tooling 16',
                            'Maintenance Schedule 16', 'Preventive Maintenance 16', 'Emergency 16', 'Compliance 16', 
                            'Regulatory 16','Ergonomics 16', 'Process Improvement 16', 'SOPs 16', 'Safety Protocols 16', 
                            'Environmental Impact 16','Hazardous Materials 16', 'Metrics 16', 'Planning 16', 
                            'Scheduling 16', 'Sourcing 16', 'Development 16');
                            
INSERT INTO factory VALUES(17, 'Factory 17', 'Address 17', 'Owner 17', 'Manager 17', 'Line 17', 'Process 17', 1700, 0.81, 
							'Materials 17','Inventory 17', 'QC 17', 'Waste 17', 1700.35, 'Maintenance 17', 'Safety 17', 
                            'Health 17', 'Training 17','Schedule 17', 'Shifts 17', 0.817, 'Supply Chain 17', 
                            'Logistics 17', 'Packaging 17', 'Testing 17', 'Defects 17',600.50, 'Lean 17', 'Six Sigma 17', 
                            'Automation 17', 'Robotics 17', 'Assembly 17', 'Handling 17', 'Tooling 17',
                            'Maintenance Schedule 17', 'Preventive Maintenance 17', 'Emergency 17', 'Compliance 17', 
                            'Regulatory 17','Ergonomics 17', 'Process Improvement 17', 'SOPs 17', 'Safety Protocols 17', 
                            'Environmental Impact 17','Hazardous Materials 17', 'Metrics 17', 'Planning 17', 
                            'Scheduling 17', 'Sourcing 17', 'Development 17');
                            
INSERT INTO factory VALUES(18, 'Factory 18', 'Address 18', 'Owner 18', 'Manager 18', 'Line 18', 'Process 18', 1800, 0.81, 
							'Materials 18','Inventory 18', 'QC 18', 'Waste 18', 1800.35, 'Maintenance 18', 'Safety 18', 
                            'Health 18', 'Training 18','Schedule 18', 'Shifts 18', 0.818, 'Supply Chain 18', 
                            'Logistics 18', 'Packaging 18', 'Testing 18', 'Defects 18',600.50, 'Lean 18', 'Six Sigma 18', 
                            'Automation 18', 'Robotics 18', 'Assembly 18', 'Handling 18', 'Tooling 18',
                            'Maintenance Schedule 18', 'Preventive Maintenance 18', 'Emergency 18', 'Compliance 18', 
                            'Regulatory 18','Ergonomics 18', 'Process Improvement 18', 'SOPs 18', 'Safety Protocols 18', 
                            'Environmental Impact 18','Hazardous Materials 18', 'Metrics 18', 'Planning 18', 
                            'Scheduling 18', 'Sourcing 18', 'Development 18');
                            
INSERT INTO factory VALUES(19, 'Factory 19', 'Address 19', 'Owner 19', 'Manager 19', 'Line 19', 'Process 19', 1900, 0.81, 
							'Materials 19','Inventory 19', 'QC 19', 'Waste 19', 1900.35, 'Maintenance 19', 'Safety 19', 
                            'Health 19', 'Training 19','Schedule 19', 'Shifts 19', 0.819, 'Supply Chain 19', 
                            'Logistics 19', 'Packaging 19', 'Testing 19', 'Defects 19',600.50, 'Lean 19', 'Six Sigma 19', 
                            'Automation 19', 'Robotics 19', 'Assembly 19', 'Handling 19', 'Tooling 19',
                            'Maintenance Schedule 19', 'Preventive Maintenance 19', 'Emergency 19', 'Compliance 19', 
                            'Regulatory 19','Ergonomics 19', 'Process Improvement 19', 'SOPs 19', 'Safety Protocols 19', 
                            'Environmental Impact 19','Hazardous Materials 19', 'Metrics 19', 'Planning 19', 
                            'Scheduling 19', 'Sourcing 19', 'Development 19');
                            
INSERT INTO factory VALUES(20, 'Factory 20', 'Address 20', 'Owner 20', 'Manager 20', 'Line 20', 'Process 20', 2000, 0.81, 
							'Materials 20','Inventory 20', 'QC 20', 'Waste 20', 2000.35, 'Maintenance 20', 'Safety 20', 
                            'Health 20', 'Training 20','Schedule 20', 'Shifts 20', 0.820, 'Supply Chain 20', 
                            'Logistics 20', 'Packaging 20', 'Testing 20', 'Defects 20',600.50, 'Lean 20', 'Six Sigma 20', 
                            'Automation 20', 'Robotics 20', 'Assembly 20', 'Handling 20', 'Tooling 20',
                            'Maintenance Schedule 20', 'Preventive Maintenance 20', 'Emergency 20', 'Compliance 20', 
                            'Regulatory 20','Ergonomics 20', 'Process Improvement 20', 'SOPs 20', 'Safety Protocols 20', 
                            'Environmental Impact 20','Hazardous Materials 20', 'Metrics 20', 'Planning 20', 
                            'Scheduling 20', 'Sourcing 20', 'Development 20');
                            
INSERT INTO factory VALUES(21, 'Factory 21', 'Address 21', 'Owner 21', 'Manager 21', 'Line 21', 'Process 21', 2100, 0.81, 
							'Materials 21','Inventory 21', 'QC 21', 'Waste 21', 2100.35, 'Maintenance 21', 'Safety 21', 
                            'Health 21', 'Training 21','Schedule 21', 'Shifts 21', 0.821, 'Supply Chain 21', 
                            'Logistics 21', 'Packaging 21', 'Testing 21', 'Defects 21',600.50, 'Lean 21', 'Six Sigma 21', 
                            'Automation 21', 'Robotics 21', 'Assembly 21', 'Handling 21', 'Tooling 21',
                            'Maintenance Schedule 21', 'Preventive Maintenance 21', 'Emergency 21', 'Compliance 21', 
                            'Regulatory 21','Ergonomics 21', 'Process Improvement 21', 'SOPs 21', 'Safety Protocols 21', 
                            'Environmental Impact 21','Hazardous Materials 21', 'Metrics 21', 'Planning 21', 
                            'Scheduling 21', 'Sourcing 21', 'Development 21');

INSERT INTO factory VALUES(22, 'Factory 22', 'Address 22', 'Owner 22', 'Manager 22', 'Line 22', 'Process 22', 2200, 0.81, 
							'Materials 22','Inventory 22', 'QC 22', 'Waste 22', 2200.35, 'Maintenance 22', 'Safety 22', 
                            'Health 22', 'Training 22','Schedule 22', 'Shifts 22', 0.822, 'Supply Chain 22', 
                            'Logistics 22', 'Packaging 22', 'Testing 22', 'Defects 22',600.50, 'Lean 22', 'Six Sigma 22', 
                            'Automation 22', 'Robotics 22', 'Assembly 22', 'Handling 22', 'Tooling 22',
                            'Maintenance Schedule 22', 'Preventive Maintenance 22', 'Emergency 22', 'Compliance 22', 
                            'Regulatory 22','Ergonomics 22', 'Process Improvement 22', 'SOPs 22', 'Safety Protocols 22', 
                            'Environmental Impact 22','Hazardous Materials 22', 'Metrics 22', 'Planning 22', 
                            'Scheduling 22', 'Sourcing 22', 'Development 22');

INSERT INTO factory VALUES(23, 'Factory 23', 'Address 23', 'Owner 23', 'Manager 23', 'Line 23', 'Process 23', 2300, 0.81, 
							'Materials 23','Inventory 23', 'QC 23', 'Waste 23', 2300.35, 'Maintenance 23', 'Safety 23', 
                            'Health 23', 'Training 23','Schedule 23', 'Shifts 23', 0.823, 'Supply Chain 23', 
                            'Logistics 23', 'Packaging 23', 'Testing 23', 'Defects 23',600.50, 'Lean 23', 'Six Sigma 23', 
                            'Automation 23', 'Robotics 23', 'Assembly 23', 'Handling 23', 'Tooling 23',
                            'Maintenance Schedule 23', 'Preventive Maintenance 23', 'Emergency 23', 'Compliance 23', 
                            'Regulatory 23','Ergonomics 23', 'Process Improvement 23', 'SOPs 23', 'Safety Protocols 23', 
                            'Environmental Impact 23','Hazardous Materials 23', 'Metrics 23', 'Planning 23', 
                            'Scheduling 23', 'Sourcing 23', 'Development 23');

INSERT INTO factory VALUES(24, 'Factory 24', 'Address 24', 'Owner 24', 'Manager 24', 'Line 24', 'Process 24', 2400, 0.81, 
							'Materials 24','Inventory 24', 'QC 24', 'Waste 24', 2400.35, 'Maintenance 24', 'Safety 24', 
                            'Health 24', 'Training 24','Schedule 24', 'Shifts 24', 0.824, 'Supply Chain 24', 
                            'Logistics 24', 'Packaging 24', 'Testing 24', 'Defects 24',600.50, 'Lean 24', 'Six Sigma 24', 
                            'Automation 24', 'Robotics 24', 'Assembly 24', 'Handling 24', 'Tooling 24',
                            'Maintenance Schedule 24', 'Preventive Maintenance 24', 'Emergency 24', 'Compliance 24', 
                            'Regulatory 24','Ergonomics 24', 'Process Improvement 24', 'SOPs 24', 'Safety Protocols 24', 
                            'Environmental Impact 24','Hazardous Materials 24', 'Metrics 24', 'Planning 24', 
                            'Scheduling 24', 'Sourcing 24', 'Development 24');

INSERT INTO factory VALUES(25, 'Factory 25', 'Address 25', 'Owner 25', 'Manager 25', 'Line 25', 'Process 25', 2500, 0.81, 
							'Materials 25','Inventory 25', 'QC 25', 'Waste 25', 2500.35, 'Maintenance 25', 'Safety 25', 
                            'Health 25', 'Training 25','Schedule 25', 'Shifts 25', 0.825, 'Supply Chain 25', 
                            'Logistics 25', 'Packaging 25', 'Testing 25', 'Defects 25',600.50, 'Lean 25', 'Six Sigma 25', 
                            'Automation 25', 'Robotics 25', 'Assembly 25', 'Handling 25', 'Tooling 25',
                            'Maintenance Schedule 25', 'Preventive Maintenance 25', 'Emergency 25', 'Compliance 25', 
                            'Regulatory 25','Ergonomics 25', 'Process Improvement 25', 'SOPs 25', 'Safety Protocols 25', 
                            'Environmental Impact 25','Hazardous Materials 25', 'Metrics 25', 'Planning 25', 
                            'Scheduling 25', 'Sourcing 25', 'Development 25');

INSERT INTO factory VALUES(26, 'Factory 26', 'Address 26', 'Owner 26', 'Manager 26', 'Line 26', 'Process 26', 2600, 0.81, 
							'Materials 26','Inventory 26', 'QC 26', 'Waste 26', 2600.35, 'Maintenance 26', 'Safety 26', 
                            'Health 26', 'Training 26','Schedule 26', 'Shifts 26', 0.826, 'Supply Chain 26', 
                            'Logistics 26', 'Packaging 26', 'Testing 26', 'Defects 26',600.50, 'Lean 26', 'Six Sigma 26', 
                            'Automation 26', 'Robotics 26', 'Assembly 26', 'Handling 26', 'Tooling 26',
                            'Maintenance Schedule 26', 'Preventive Maintenance 26', 'Emergency 26', 'Compliance 26', 
                            'Regulatory 26','Ergonomics 26', 'Process Improvement 26', 'SOPs 26', 'Safety Protocols 26', 
                            'Environmental Impact 26','Hazardous Materials 26', 'Metrics 26', 'Planning 26', 
                            'Scheduling 26', 'Sourcing 26', 'Development 26');                            

INSERT INTO factory VALUES(27, 'Factory 27', 'Address 27', 'Owner 27', 'Manager 27', 'Line 27', 'Process 27', 2700, 0.81, 
							'Materials 27','Inventory 27', 'QC 27', 'Waste 27', 2700.35, 'Maintenance 27', 'Safety 27', 
                            'Health 27', 'Training 27','Schedule 27', 'Shifts 27', 0.827, 'Supply Chain 27', 
                            'Logistics 27', 'Packaging 27', 'Testing 27', 'Defects 27',600.50, 'Lean 27', 'Six Sigma 27', 
                            'Automation 27', 'Robotics 27', 'Assembly 27', 'Handling 27', 'Tooling 27',
                            'Maintenance Schedule 27', 'Preventive Maintenance 27', 'Emergency 27', 'Compliance 27', 
                            'Regulatory 27','Ergonomics 27', 'Process Improvement 27', 'SOPs 27', 'Safety Protocols 27', 
                            'Environmental Impact 27','Hazardous Materials 27', 'Metrics 27', 'Planning 27', 
                            'Scheduling 27', 'Sourcing 27', 'Development 27');  
                            
INSERT INTO factory VALUES(28, 'Factory 28', 'Address 28', 'Owner 28', 'Manager 28', 'Line 28', 'Process 28', 2800, 0.81, 
							'Materials 28','Inventory 28', 'QC 28', 'Waste 28', 2800.35, 'Maintenance 28', 'Safety 28', 
                            'Health 28', 'Training 28','Schedule 28', 'Shifts 28', 0.828, 'Supply Chain 28', 
                            'Logistics 28', 'Packaging 28', 'Testing 28', 'Defects 28',600.50, 'Lean 28', 'Six Sigma 28', 
                            'Automation 28', 'Robotics 28', 'Assembly 28', 'Handling 28', 'Tooling 28',
                            'Maintenance Schedule 28', 'Preventive Maintenance 28', 'Emergency 28', 'Compliance 28', 
                            'Regulatory 28','Ergonomics 28', 'Process Improvement 28', 'SOPs 28', 'Safety Protocols 28', 
                            'Environmental Impact 28','Hazardous Materials 28', 'Metrics 28', 'Planning 28', 
                            'Scheduling 28', 'Sourcing 28', 'Development 28');
                            
INSERT INTO factory VALUES(29, 'Factory 29', 'Address 29', 'Owner 29', 'Manager 29', 'Line 29', 'Process 29', 2900, 0.81, 
							'Materials 29','Inventory 29', 'QC 29', 'Waste 29', 2900.35, 'Maintenance 29', 'Safety 29', 
                            'Health 29', 'Training 29','Schedule 29', 'Shifts 29', 0.829, 'Supply Chain 29', 
                            'Logistics 29', 'Packaging 29', 'Testing 29', 'Defects 29',600.50, 'Lean 29', 'Six Sigma 29', 
                            'Automation 29', 'Robotics 29', 'Assembly 29', 'Handling 29', 'Tooling 29',
                            'Maintenance Schedule 29', 'Preventive Maintenance 29', 'Emergency 29', 'Compliance 29', 
                            'Regulatory 29','Ergonomics 29', 'Process Improvement 29', 'SOPs 29', 'Safety Protocols 29', 
                            'Environmental Impact 29','Hazardous Materials 29', 'Metrics 29', 'Planning 29', 
                            'Scheduling 29', 'Sourcing 29', 'Development 29');
                            
INSERT INTO factory VALUES(30, 'Factory 30', 'Address 30', 'Owner 30', 'Manager 30', 'Line 30', 'Process 30', 3000, 0.81, 
							'Materials 30','Inventory 30', 'QC 30', 'Waste 30', 3000.35, 'Maintenance 30', 'Safety 30', 
                            'Health 30', 'Training 30','Schedule 30', 'Shifts 30', 0.830, 'Supply Chain 30', 
                            'Logistics 30', 'Packaging 30', 'Testing 30', 'Defects 30',600.50, 'Lean 30', 'Six Sigma 30', 
                            'Automation 30', 'Robotics 30', 'Assembly 30', 'Handling 30', 'Tooling 30',
                            'Maintenance Schedule 30', 'Preventive Maintenance 30', 'Emergency 30', 'Compliance 30', 
                            'Regulatory 30','Ergonomics 30', 'Process Improvement 30', 'SOPs 30', 'Safety Protocols 30', 
                            'Environmental Impact 30','Hazardous Materials 30', 'Metrics 30', 'Planning 30', 
                            'Scheduling 30', 'Sourcing 30', 'Development 30');
                            
INSERT INTO factory VALUES(31, 'Factory 31', 'Address 31', 'Owner 31', 'Manager 31', 'Line 31', 'Process 31', 3100, 0.81, 
							'Materials 31','Inventory 31', 'QC 31', 'Waste 31', 3300.35, 'Maintenance 31', 'Safety 31', 
                            'Health 31', 'Training 31','Schedule 31', 'Shifts 31', 0.831, 'Supply Chain 31', 
                            'Logistics 31', 'Packaging 31', 'Testing 31', 'Defects 31',600.50, 'Lean 31', 'Six Sigma 31', 
                            'Automation 31', 'Robotics 31', 'Assembly 31', 'Handling 31', 'Tooling 31',
                            'Maintenance Schedule 31', 'Preventive Maintenance 31', 'Emergency 31', 'Compliance 31', 
                            'Regulatory 31','Ergonomics 31', 'Process Improvement 31', 'SOPs 31', 'Safety Protocols 31', 
                            'Environmental Impact 31','Hazardous Materials 31', 'Metrics 31', 'Planning 31', 
                            'Scheduling 31', 'Sourcing 31', 'Development 31');
                            
INSERT INTO factory VALUES(32, 'Factory 32', 'Address 32', 'Owner 32', 'Manager 32', 'Line 32', 'Process 32', 3410, 0.81, 
							'Materials 32','Inventory 32', 'QC 32', 'Waste 32', 3300.35, 'Maintenance 32', 'Safety 32', 
                            'Health 32', 'Training 32','Schedule 32', 'Shifts 32', 0.832, 'Supply Chain 32', 
                            'Logistics 32', 'Packaging 32', 'Testing 32', 'Defects 32',600.50, 'Lean 32', 'Six Sigma 32', 
                            'Automation 32', 'Robotics 32', 'Assembly 32', 'Handling 32', 'Tooling 32',
                            'Maintenance Schedule 32', 'Preventive Maintenance 32', 'Emergency 32', 'Compliance 32', 
                            'Regulatory 32','Ergonomics 32', 'Process Improvement 32', 'SOPs 32', 'Safety Protocols 32', 
                            'Environmental Impact 32','Hazardous Materials 32', 'Metrics 32', 'Planning 32', 
                            'Scheduling 32', 'Sourcing 32', 'Development 32');
                            
INSERT INTO factory VALUES(33, 'Factory 33', 'Address 33', 'Owner 33', 'Manager 33', 'Line 33', 'Process 33', 3300, 0.81, 
							'Materials 33','Inventory 33', 'QC 33', 'Waste 33', 3300.35, 'Maintenance 33', 'Safety 33', 
                            'Health 33', 'Training 33','Schedule 33', 'Shifts 33', 0.833, 'Supply Chain 33', 
                            'Logistics 33', 'Packaging 33', 'Testing 33', 'Defects 33',600.50, 'Lean 33', 'Six Sigma 33', 
                            'Automation 33', 'Robotics 33', 'Assembly 33', 'Handling 33', 'Tooling 33',
                            'Maintenance Schedule 33', 'Preventive Maintenance 33', 'Emergency 33', 'Compliance 33', 
                            'Regulatory 33','Ergonomics 33', 'Process Improvement 33', 'SOPs 33', 'Safety Protocols 33', 
                            'Environmental Impact 33','Hazardous Materials 33', 'Metrics 33', 'Planning 33', 
                            'Scheduling 33', 'Sourcing 33', 'Development 33');

INSERT INTO factory VALUES(34, 'Factory 34', 'Address 34', 'Owner 34', 'Manager 34', 'Line 34', 'Process 34', 3400, 0.81, 
							'Materials 34','Inventory 34', 'QC 34', 'Waste 34', 3400.35, 'Maintenance 34', 'Safety 34', 
                            'Health 34', 'Training 34','Schedule 34', 'Shifts 34', 0.834, 'Supply Chain 34', 
                            'Logistics 34', 'Packaging 34', 'Testing 34', 'Defects 34',600.50, 'Lean 34', 'Six Sigma 34', 
                            'Automation 34', 'Robotics 34', 'Assembly 34', 'Handling 34', 'Tooling 34',
                            'Maintenance Schedule 34', 'Preventive Maintenance 34', 'Emergency 34', 'Compliance 34', 
                            'Regulatory 34','Ergonomics 34', 'Process Improvement 34', 'SOPs 34', 'Safety Protocols 34', 
                            'Environmental Impact 34','Hazardous Materials 34', 'Metrics 34', 'Planning 34', 
                            'Scheduling 34', 'Sourcing 34', 'Development 34');
                            
INSERT INTO factory VALUES(35, 'Factory 35', 'Address 35', 'Owner 35', 'Manager 35', 'Line 35', 'Process 35', 3500, 0.81, 
							'Materials 35','Inventory 35', 'QC 35', 'Waste 35', 3500.35, 'Maintenance 35', 'Safety 35', 
                            'Health 35', 'Training 35','Schedule 35', 'Shifts 35', 0.835, 'Supply Chain 35', 
                            'Logistics 35', 'Packaging 35', 'Testing 35', 'Defects 35',600.50, 'Lean 35', 'Six Sigma 35', 
                            'Automation 35', 'Robotics 35', 'Assembly 35', 'Handling 35', 'Tooling 35',
                            'Maintenance Schedule 35', 'Preventive Maintenance 35', 'Emergency 35', 'Compliance 35', 
                            'Regulatory 35','Ergonomics 35', 'Process Improvement 35', 'SOPs 35', 'Safety Protocols 35', 
                            'Environmental Impact 35','Hazardous Materials 35', 'Metrics 35', 'Planning 35', 
                            'Scheduling 35', 'Sourcing 35', 'Development 35');
                            
INSERT INTO factory VALUES(36, 'Factory 36', 'Address 36', 'Owner 36', 'Manager 36', 'Line 36', 'Process 36', 3600, 0.81, 
							'Materials 36','Inventory 36', 'QC 36', 'Waste 36', 3600.35, 'Maintenance 36', 'Safety 36', 
                            'Health 36', 'Training 36','Schedule 36', 'Shifts 36', 0.836, 'Supply Chain 36', 
                            'Logistics 36', 'Packaging 36', 'Testing 36', 'Defects 36',600.50, 'Lean 36', 'Six Sigma 36', 
                            'Automation 36', 'Robotics 36', 'Assembly 36', 'Handling 36', 'Tooling 36',
                            'Maintenance Schedule 36', 'Preventive Maintenance 36', 'Emergency 36', 'Compliance 36', 
                            'Regulatory 36','Ergonomics 36', 'Process Improvement 36', 'SOPs 36', 'Safety Protocols 36', 
                            'Environmental Impact 36','Hazardous Materials 36', 'Metrics 36', 'Planning 36', 
                            'Scheduling 36', 'Sourcing 36', 'Development 36');
                            
INSERT INTO factory VALUES(37, 'Factory 37', 'Address 37', 'Owner 37', 'Manager 37', 'Line 37', 'Process 37', 3700, 0.81, 
							'Materials 37','Inventory 37', 'QC 37', 'Waste 37', 3700.35, 'Maintenance 37', 'Safety 37', 
                            'Health 37', 'Training 37','Schedule 37', 'Shifts 37', 0.837, 'Supply Chain 37', 
                            'Logistics 37', 'Packaging 37', 'Testing 37', 'Defects 37',600.50, 'Lean 37', 'Six Sigma 37', 
                            'Automation 37', 'Robotics 37', 'Assembly 37', 'Handling 37', 'Tooling 37',
                            'Maintenance Schedule 37', 'Preventive Maintenance 37', 'Emergency 37', 'Compliance 37', 
                            'Regulatory 37','Ergonomics 37', 'Process Improvement 37', 'SOPs 37', 'Safety Protocols 37', 
                            'Environmental Impact 37','Hazardous Materials 37', 'Metrics 37', 'Planning 37', 
                            'Scheduling 37', 'Sourcing 37', 'Development 37');
                            
INSERT INTO factory VALUES(38, 'Factory 38', 'Address 38', 'Owner 38', 'Manager 38', 'Line 38', 'Process 38', 3800, 0.81, 
							'Materials 38','Inventory 38', 'QC 38', 'Waste 38', 3800.35, 'Maintenance 38', 'Safety 38', 
                            'Health 38', 'Training 38','Schedule 38', 'Shifts 38', 0.838, 'Supply Chain 38', 
                            'Logistics 38', 'Packaging 38', 'Testing 38', 'Defects 38',600.50, 'Lean 38', 'Six Sigma 38', 
                            'Automation 38', 'Robotics 38', 'Assembly 38', 'Handling 38', 'Tooling 38',
                            'Maintenance Schedule 38', 'Preventive Maintenance 38', 'Emergency 38', 'Compliance 38', 
                            'Regulatory 38','Ergonomics 38', 'Process Improvement 38', 'SOPs 38', 'Safety Protocols 38', 
                            'Environmental Impact 38','Hazardous Materials 38', 'Metrics 38', 'Planning 38', 
                            'Scheduling 38', 'Sourcing 38', 'Development 38');
                            
INSERT INTO factory VALUES(39, 'Factory 39', 'Address 39', 'Owner 39', 'Manager 39', 'Line 39', 'Process 39', 3900, 0.81, 
							'Materials 39','Inventory 39', 'QC 39', 'Waste 39', 3900.35, 'Maintenance 39', 'Safety 39', 
                            'Health 39', 'Training 39','Schedule 39', 'Shifts 39', 0.839, 'Supply Chain 39', 
                            'Logistics 39', 'Packaging 39', 'Testing 39', 'Defects 39',600.50, 'Lean 39', 'Six Sigma 39', 
                            'Automation 39', 'Robotics 39', 'Assembly 39', 'Handling 39', 'Tooling 39',
                            'Maintenance Schedule 39', 'Preventive Maintenance 39', 'Emergency 39', 'Compliance 39', 
                            'Regulatory 39','Ergonomics 39', 'Process Improvement 39', 'SOPs 39', 'Safety Protocols 39', 
                            'Environmental Impact 39','Hazardous Materials 39', 'Metrics 39', 'Planning 39', 
                            'Scheduling 39', 'Sourcing 39', 'Development 39');
                            
INSERT INTO factory VALUES(40, 'Factory 40', 'Address 40', 'Owner 40', 'Manager 40', 'Line 40', 'Process 40', 4000, 0.81, 
							'Materials 40','Inventory 40', 'QC 40', 'Waste 40', 4000.35, 'Maintenance 40', 'Safety 40', 
                            'Health 40', 'Training 40','Schedule 40', 'Shifts 40', 0.840, 'Supply Chain 40', 
                            'Logistics 40', 'Packaging 40', 'Testing 40', 'Defects 40',600.50, 'Lean 40', 'Six Sigma 40', 
                            'Automation 40', 'Robotics 40', 'Assembly 40', 'Handling 40', 'Tooling 40',
                            'Maintenance Schedule 40', 'Preventive Maintenance 40', 'Emergency 40', 'Compliance 40', 
                            'Regulatory 40','Ergonomics 40', 'Process Improvement 40', 'SOPs 40', 'Safety Protocols 40', 
                            'Environmental Impact 40','Hazardous Materials 40', 'Metrics 40', 'Planning 40', 
                            'Scheduling 40', 'Sourcing 40', 'Development 40');
                            
INSERT INTO factory VALUES(41, 'Factory 41', 'Address 41', 'Owner 41', 'Manager 41', 'Line 41', 'Process 41', 4100, 0.81, 
							'Materials 41','Inventory 41', 'QC 41', 'Waste 41', 4100.35, 'Maintenance 41', 'Safety 41', 
                            'Health 41', 'Training 41','Schedule 41', 'Shifts 41', 0.841, 'Supply Chain 41', 
                            'Logistics 41', 'Packaging 41', 'Testing 41', 'Defects 41',600.50, 'Lean 41', 'Six Sigma 41', 
                            'Automation 41', 'Robotics 41', 'Assembly 41', 'Handling 41', 'Tooling 41',
                            'Maintenance Schedule 41', 'Preventive Maintenance 41', 'Emergency 41', 'Compliance 41', 
                            'Regulatory 41','Ergonomics 41', 'Process Improvement 41', 'SOPs 41', 'Safety Protocols 41', 
                            'Environmental Impact 41','Hazardous Materials 41', 'Metrics 41', 'Planning 41', 
                            'Scheduling 41', 'Sourcing 41', 'Development 41');
                            
INSERT INTO factory VALUES(42, 'Factory 42', 'Address 42', 'Owner 42', 'Manager 42', 'Line 42', 'Process 42', 4410, 0.81, 
							'Materials 42','Inventory 42', 'QC 42', 'Waste 42', 4410.35, 'Maintenance 42', 'Safety 42', 
                            'Health 42', 'Training 42','Schedule 42', 'Shifts 42', 0.842, 'Supply Chain 42', 
                            'Logistics 42', 'Packaging 42', 'Testing 42', 'Defects 42',600.50, 'Lean 42', 'Six Sigma 42', 
                            'Automation 42', 'Robotics 42', 'Assembly 42', 'Handling 42', 'Tooling 42',
                            'Maintenance Schedule 42', 'Preventive Maintenance 42', 'Emergency 42', 'Compliance 42', 
                            'Regulatory 42','Ergonomics 42', 'Process Improvement 42', 'SOPs 42', 'Safety Protocols 42', 
                            'Environmental Impact 42','Hazardous Materials 42', 'Metrics 42', 'Planning 42', 
                            'Scheduling 42', 'Sourcing 42', 'Development 42');

INSERT INTO factory VALUES(43, 'Factory 43', 'Address 43', 'Owner 43', 'Manager 43', 'Line 43', 'Process 43', 4510, 0.81, 
							'Materials 43','Inventory 43', 'QC 43', 'Waste 43', 4510.35, 'Maintenance 43', 'Safety 43', 
                            'Health 43', 'Training 43','Schedule 43', 'Shifts 43', 0.843, 'Supply Chain 43', 
                            'Logistics 43', 'Packaging 43', 'Testing 43', 'Defects 43',600.50, 'Lean 43', 'Six Sigma 43', 
                            'Automation 43', 'Robotics 43', 'Assembly 43', 'Handling 43', 'Tooling 43',
                            'Maintenance Schedule 43', 'Preventive Maintenance 43', 'Emergency 43', 'Compliance 43', 
                            'Regulatory 43','Ergonomics 43', 'Process Improvement 43', 'SOPs 43', 'Safety Protocols 43', 
                            'Environmental Impact 43','Hazardous Materials 43', 'Metrics 43', 'Planning 43', 
                            'Scheduling 43', 'Sourcing 43', 'Development 43');

INSERT INTO factory VALUES(44, 'Factory 44', 'Address 44', 'Owner 44', 'Manager 44', 'Line 44', 'Process 44', 4400, 0.81, 
							'Materials 44','Inventory 44', 'QC 44', 'Waste 44', 4400.35, 'Maintenance 44', 'Safety 44', 
                            'Health 44', 'Training 44','Schedule 44', 'Shifts 44', 0.844, 'Supply Chain 44', 
                            'Logistics 44', 'Packaging 44', 'Testing 44', 'Defects 44',600.50, 'Lean 44', 'Six Sigma 44', 
                            'Automation 44', 'Robotics 44', 'Assembly 44', 'Handling 44', 'Tooling 44',
                            'Maintenance Schedule 44', 'Preventive Maintenance 44', 'Emergency 44', 'Compliance 44', 
                            'Regulatory 44','Ergonomics 44', 'Process Improvement 44', 'SOPs 44', 'Safety Protocols 44', 
                            'Environmental Impact 44','Hazardous Materials 44', 'Metrics 44', 'Planning 44', 
                            'Scheduling 44', 'Sourcing 44', 'Development 44');

INSERT INTO factory VALUES(45, 'Factory 45', 'Address 45', 'Owner 45', 'Manager 45', 'Line 45', 'Process 45', 4500, 0.81, 
							'Materials 45','Inventory 45', 'QC 45', 'Waste 45', 4500.35, 'Maintenance 45', 'Safety 45', 
                            'Health 45', 'Training 45','Schedule 45', 'Shifts 45', 0.845, 'Supply Chain 45', 
                            'Logistics 45', 'Packaging 45', 'Testing 45', 'Defects 45',600.50, 'Lean 45', 'Six Sigma 45', 
                            'Automation 45', 'Robotics 45', 'Assembly 45', 'Handling 45', 'Tooling 45',
                            'Maintenance Schedule 45', 'Preventive Maintenance 45', 'Emergency 45', 'Compliance 45', 
                            'Regulatory 45','Ergonomics 45', 'Process Improvement 45', 'SOPs 45', 'Safety Protocols 45', 
                            'Environmental Impact 45','Hazardous Materials 45', 'Metrics 45', 'Planning 45', 
                            'Scheduling 45', 'Sourcing 45', 'Development 45');

INSERT INTO factory VALUES(46, 'Factory 46', 'Address 46', 'Owner 46', 'Manager 46', 'Line 46', 'Process 46', 4600, 0.81, 
							'Materials 46','Inventory 46', 'QC 46', 'Waste 46', 4600.35, 'Maintenance 46', 'Safety 46', 
                            'Health 46', 'Training 46','Schedule 46', 'Shifts 46', 0.846, 'Supply Chain 46', 
                            'Logistics 46', 'Packaging 46', 'Testing 46', 'Defects 46',600.50, 'Lean 46', 'Six Sigma 46', 
                            'Automation 46', 'Robotics 46', 'Assembly 46', 'Handling 46', 'Tooling 46',
                            'Maintenance Schedule 46', 'Preventive Maintenance 46', 'Emergency 46', 'Compliance 46', 
                            'Regulatory 46','Ergonomics 46', 'Process Improvement 46', 'SOPs 46', 'Safety Protocols 46', 
                            'Environmental Impact 46','Hazardous Materials 46', 'Metrics 46', 'Planning 46', 
                            'Scheduling 46', 'Sourcing 46', 'Development 46');

INSERT INTO factory VALUES(47, 'Factory 47', 'Address 47', 'Owner 47', 'Manager 47', 'Line 47', 'Process 47', 4700, 0.81, 
							'Materials 47','Inventory 47', 'QC 47', 'Waste 47', 4700.35, 'Maintenance 47', 'Safety 47', 
                            'Health 47', 'Training 47','Schedule 47', 'Shifts 47', 0.847, 'Supply Chain 47', 
                            'Logistics 47', 'Packaging 47', 'Testing 47', 'Defects 47',600.50, 'Lean 47', 'Six Sigma 47', 
                            'Automation 47', 'Robotics 47', 'Assembly 47', 'Handling 47', 'Tooling 47',
                            'Maintenance Schedule 47', 'Preventive Maintenance 47', 'Emergency 47', 'Compliance 47', 
                            'Regulatory 47','Ergonomics 47', 'Process Improvement 47', 'SOPs 47', 'Safety Protocols 47', 
                            'Environmental Impact 47','Hazardous Materials 47', 'Metrics 47', 'Planning 47', 
                            'Scheduling 47', 'Sourcing 47', 'Development 47');                            

INSERT INTO factory VALUES(48, 'Factory 48', 'Address 48', 'Owner 48', 'Manager 48', 'Line 48', 'Process 48', 4800, 0.81, 
							'Materials 48','Inventory 48', 'QC 48', 'Waste 48', 4800.35, 'Maintenance 48', 'Safety 48', 
                            'Health 48', 'Training 48','Schedule 48', 'Shifts 48', 0.848, 'Supply Chain 48', 
                            'Logistics 48', 'Packaging 48', 'Testing 48', 'Defects 48',600.50, 'Lean 48', 'Six Sigma 48', 
                            'Automation 48', 'Robotics 48', 'Assembly 48', 'Handling 48', 'Tooling 48',
                            'Maintenance Schedule 48', 'Preventive Maintenance 48', 'Emergency 48', 'Compliance 48', 
                            'Regulatory 48','Ergonomics 48', 'Process Improvement 48', 'SOPs 48', 'Safety Protocols 48', 
                            'Environmental Impact 48','Hazardous Materials 48', 'Metrics 48', 'Planning 48', 
                            'Scheduling 48', 'Sourcing 48', 'Development 48');  
                            
INSERT INTO factory VALUES(49, 'Factory 49', 'Address 49', 'Owner 49', 'Manager 49', 'Line 49', 'Process 49', 4900, 0.81, 
							'Materials 49','Inventory 49', 'QC 49', 'Waste 49', 4900.35, 'Maintenance 49', 'Safety 49', 
                            'Health 49', 'Training 49','Schedule 49', 'Shifts 49', 0.849, 'Supply Chain 49', 
                            'Logistics 49', 'Packaging 49', 'Testing 49', 'Defects 49',600.50, 'Lean 49', 'Six Sigma 49', 
                            'Automation 49', 'Robotics 49', 'Assembly 49', 'Handling 49', 'Tooling 49',
                            'Maintenance Schedule 49', 'Preventive Maintenance 49', 'Emergency 49', 'Compliance 49', 
                            'Regulatory 49','Ergonomics 49', 'Process Improvement 49', 'SOPs 49', 'Safety Protocols 49', 
                            'Environmental Impact 49','Hazardous Materials 49', 'Metrics 49', 'Planning 49', 
                            'Scheduling 49', 'Sourcing 49', 'Development 49');
                            
INSERT INTO factory VALUES(50, 'Factory 50', 'Address 50', 'Owner 50', 'Manager 50', 'Line 50', 'Process 50', 5000, 0.81, 
							'Materials 50','Inventory 50', 'QC 50', 'Waste 50', 5000.35, 'Maintenance 50', 'Safety 50', 
                            'Health 50', 'Training 50','Schedule 50', 'Shifts 50', 0.850, 'Supply Chain 50', 
                            'Logistics 50', 'Packaging 50', 'Testing 50', 'Defects 50',600.50, 'Lean 50', 'Six Sigma 50', 
                            'Automation 50', 'Robotics 50', 'Assembly 50', 'Handling 50', 'Tooling 50',
                            'Maintenance Schedule 50', 'Preventive Maintenance 50', 'Emergency 50', 'Compliance 50', 
                            'Regulatory 50','Ergonomics 50', 'Process Improvement 50', 'SOPs 50', 'Safety Protocols 50', 
                            'Environmental Impact 50','Hazardous Materials 50', 'Metrics 50', 'Planning 50', 
                            'Scheduling 50', 'Sourcing 50', 'Development 50');
                            
                            
 