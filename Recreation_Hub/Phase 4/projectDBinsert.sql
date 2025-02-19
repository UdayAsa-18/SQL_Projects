--Memberships
/* INSERT INTO Statement */
INSERT INTO S24_S003_T15_Membership (MId, Plan, Price, Benefits)
VALUES  
    ('M01', '12-month plan', 99.99, 'Unleash a year-long journey of sportsmanship and camaraderie with unlimited access to indoor golf simulators, volleyball courts, and bowling alleys. Indulge in VIP treatment with priority reservations and personalized training programs tailored to your fitness goals.');
    
INSERT INTO S24_S003_T15_Membership (MId, Plan, Price, Benefits)
VALUES  
    ('M02', '6-month plan', 49.99, 'Embark on six months of non-stop action with access to indoor cricket pitches, basketball courts, and tennis courts. Experience complimentary entry to premium workshops and wellness sessions, along with early access to new equipment and facilities.');
    
INSERT INTO S24_S003_T15_Membership (MId, Plan, Price, Benefits)
VALUES
    ('M03', '3-month plan', 29.99, 'Dive into three exhilarating months of badminton smashes, table tennis rallies, and snooker showdowns. Enjoy priority access to our state-of-the-art facilities and exclusive discounts on equipment rentals and fitness classes.');

--2.Offers

INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 1, DATE '2024-04-23', DATE '2024-04-30', 25.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 2, DATE '2024-05-01', DATE '2024-05-07', 26.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 3, DATE '2024-05-08', DATE '2024-05-14', 27.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 4, DATE '2024-05-15', DATE '2024-05-21', 28.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 5, DATE '2024-05-22', DATE '2024-05-28', 29.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 6, DATE '2024-05-29', DATE '2024-06-04', 30.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 7, DATE '2024-06-05', DATE '2024-06-11', 25.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 8, DATE '2024-06-12', DATE '2024-06-18', 26.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 9, DATE '2024-06-19', DATE '2024-06-25', 27.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 10, DATE '2024-06-26', DATE '2024-07-02', 28.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 11, DATE '2024-07-03', DATE '2024-07-09', 29.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 12, DATE '2024-07-10', DATE '2024-07-16', 30.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 13, DATE '2024-07-17', DATE '2024-07-23', 25.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 14, DATE '2024-07-24', DATE '2024-07-30', 26.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 15, DATE '2024-07-31', DATE '2024-08-06', 27.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 16, DATE '2024-08-07', DATE '2024-08-13', 28.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 17, DATE '2024-08-14', DATE '2024-08-20', 29.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 18, DATE '2024-08-21', DATE '2024-08-27', 30.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 19, DATE '2024-08-28', DATE '2024-09-03', 25.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 20, DATE '2024-09-04', DATE '2024-09-10', 26.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M01', 21, DATE '2024-09-11', DATE '2024-09-17', 27.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 1, DATE '2024-04-23', DATE '2024-04-30', 12.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 2, DATE '2024-05-01', DATE '2024-05-07', 13.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 3, DATE '2024-05-08', DATE '2024-05-14', 14.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 4, DATE '2024-05-15', DATE '2024-05-21', 15.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 5, DATE '2024-05-22', DATE '2024-05-28', 16.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 6, DATE '2024-05-29', DATE '2024-06-04', 17.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 7, DATE '2024-06-05', DATE '2024-06-11', 18.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 8, DATE '2024-06-12', DATE '2024-06-18', 19.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 9, DATE '2024-06-19', DATE '2024-06-25', 20.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 10, DATE '2024-06-26', DATE '2024-07-02', 12.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 11, DATE '2024-07-03', DATE '2024-07-09', 13.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 12, DATE '2024-07-10', DATE '2024-07-16', 14.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 13, DATE '2024-07-17', DATE '2024-07-23', 15.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 14, DATE '2024-07-24', DATE '2024-07-30', 16.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 15, DATE '2024-07-31', DATE '2024-08-06', 17.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 16, DATE '2024-08-07', DATE '2024-08-13', 18.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 17, DATE '2024-08-14', DATE '2024-08-20', 19.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 18, DATE '2024-08-21', DATE '2024-08-27', 20.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 19, DATE '2024-08-28', DATE '2024-09-03', 12.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 20, DATE '2024-09-04', DATE '2024-09-10', 13.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M02', 21, DATE '2024-09-11', DATE '2024-09-17', 14.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 1, DATE '2024-04-23', DATE '2024-04-30', 6.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 2, DATE '2024-05-01', DATE '2024-05-07', 7.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 3, DATE '2024-05-08', DATE '2024-05-14', 8.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 4, DATE '2024-05-15', DATE '2024-05-21', 9.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 5, DATE '2024-05-22', DATE '2024-05-28', 10.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 6, DATE '2024-05-29', DATE '2024-06-04', 11.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 7, DATE '2024-06-05', DATE '2024-06-11', 12.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 8, DATE '2024-06-12', DATE '2024-06-18', 13.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 9, DATE '2024-06-19', DATE '2024-06-25', 14.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 10, DATE '2024-06-26', DATE '2024-07-02', 15.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 11, DATE '2024-07-03', DATE '2024-07-09', 6.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 12, DATE '2024-07-10', DATE '2024-07-16', 7.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 13, DATE '2024-07-17', DATE '2024-07-23', 8.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 14, DATE '2024-07-24', DATE '2024-07-30', 9.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 15, DATE '2024-07-31', DATE '2024-08-06', 10.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 16, DATE '2024-08-07', DATE '2024-08-13', 11.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 17, DATE '2024-08-14', DATE '2024-08-20', 12.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 18, DATE '2024-08-21', DATE '2024-08-27', 13.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 19, DATE '2024-08-28', DATE '2024-09-03', 14.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 20, DATE '2024-09-04', DATE '2024-09-10', 15.00);
INSERT INTO S24_S003_T15_Offers (MId, Offer_Id, StartDate, EndDate, Discount) VALUES 
('M03', 21, DATE '2024-09-11', DATE '2024-09-17', 6.00);

--3.Customers

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C001', 'Noah Davis', TO_DATE('1993-05-16', 'YYYY-MM-DD'), 'M', '9772779766', 'noah.davis@hotmail.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C002', 'Emma Martinez', TO_DATE('1971-12-19', 'YYYY-MM-DD'), 'F', '2014831463', 'emma.martinez@outlook.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C003', 'James Williams', TO_DATE('1958-01-03', 'YYYY-MM-DD'), 'M', '8217811467', 'james.williams@hotmail.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C004', 'Sophia Jones', TO_DATE('1990-11-04', 'YYYY-MM-DD'), 'F', '5329945187', 'sophia.jones@hotmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C005', 'Elijah White', TO_DATE('1965-03-07', 'YYYY-MM-DD'), 'M', '8139974632', 'elijah.white@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C006', 'Oliver Harris', TO_DATE('1998-05-05', 'YYYY-MM-DD'), 'M', '6096279593', 'oliver.harris@hotmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C007', 'Mia Martin', TO_DATE('1978-06-12', 'YYYY-MM-DD'), 'F', '6360832119', 'mia.martin@gmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C008', 'Elijah White', TO_DATE('1976-11-16', 'YYYY-MM-DD'), 'M', '5672778751', 'elijah.white@yahoo.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C009', 'Amelia Miller', TO_DATE('1959-01-21', 'YYYY-MM-DD'), 'F', '9860256248', 'amelia.miller@outlook.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C010', 'James Harris', TO_DATE('1990-11-17', 'YYYY-MM-DD'), 'M', '6518282487', 'james.harris@gmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C011', 'Lucas Miller', TO_DATE('1987-10-02', 'YYYY-MM-DD'), 'M', '5188780924', 'lucas.miller@gmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C012', 'Elijah Brown', TO_DATE('1973-08-28', 'YYYY-MM-DD'), 'M', '9068352205', 'elijah.brown@yahoo.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C013', 'Noah Thomas', TO_DATE('1951-03-22', 'YYYY-MM-DD'), 'O', '8679737517', 'noah.thomas@hotmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C014', 'Oliver Jones', TO_DATE('1989-06-09', 'YYYY-MM-DD'), 'M', '2648307970', 'oliver.jones@hotmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C015', 'James Thomas', TO_DATE('1963-06-24', 'YYYY-MM-DD'), 'M', '9792613960', 'james.thomas@yahoo.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C016', 'Emma Smith', TO_DATE('1976-11-11', 'YYYY-MM-DD'), 'F', '2293245155', 'emma.smith@gmail.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C017', 'Henry Miller', TO_DATE('1965-11-16', 'YYYY-MM-DD'), 'M', '9030216381', 'henry.miller@outlook.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C018', 'William Moore', TO_DATE('1969-06-02', 'YYYY-MM-DD'), 'M', '7101054892', 'william.moore@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C019', 'Oliver Jones', TO_DATE('1969-03-17', 'YYYY-MM-DD'), 'M', '4391013075', 'oliver.jones@outlook.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C020', 'Oliver Wilson', TO_DATE('1993-06-18', 'YYYY-MM-DD'), 'M', '7015294737', 'oliver.wilson@hotmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C021', 'Sophia Jackson', TO_DATE('1968-06-13', 'YYYY-MM-DD'), 'F', '5952006754', 'sophia.jackson@yahoo.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C022', 'Ava Taylor', TO_DATE('1987-01-10', 'YYYY-MM-DD'), 'F', '3990276523', 'ava.taylor@outlook.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C023', 'Harper Thomas', TO_DATE('2000-09-26', 'YYYY-MM-DD'), 'F', '7037989203', 'harper.thomas@gmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C024', 'William Jones', TO_DATE('1987-02-22', 'YYYY-MM-DD'), 'M', '8202481088', 'william.jones@gmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C025', 'Liam Harris', TO_DATE('1996-03-17', 'YYYY-MM-DD'), 'M', '1072832102', 'liam.harris@yahoo.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C026', 'Liam Davis', TO_DATE('1988-09-05', 'YYYY-MM-DD'), 'M', '7833446629', 'liam.davis@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C027', 'Alexander Thompson', TO_DATE('1964-07-20', 'YYYY-MM-DD'), 'O', '1977789670', 'alexander.thompson@outlook.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C028', 'Amelia Martinez', TO_DATE('1974-10-05', 'YYYY-MM-DD'), 'F', '1634746162', 'amelia.martinez@hotmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C029', 'Isabella Anderson', TO_DATE('1978-12-05', 'YYYY-MM-DD'), 'F', '1408658079', 'isabella.anderson@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C030', 'Oliver Miller', TO_DATE('1993-11-19', 'YYYY-MM-DD'), 'M', '8873950562', 'oliver.miller@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C031', 'Harper Brown', TO_DATE('1952-11-24', 'YYYY-MM-DD'), 'F', '7513167997', 'harper.brown@hotmail.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C032', 'Charlotte Brown', TO_DATE('1953-01-12', 'YYYY-MM-DD'), 'F', '9333246772', 'charlotte.brown@yahoo.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C033', 'Charlotte Johnson', TO_DATE('1999-01-23', 'YYYY-MM-DD'), 'F', '2410866519', 'charlotte.johnson@hotmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C034', 'Lucas Taylor', TO_DATE('1954-07-10', 'YYYY-MM-DD'), 'M', '1351138621', 'lucas.taylor@outlook.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C035', 'Isabella Williams', TO_DATE('1981-05-13', 'YYYY-MM-DD'), 'F', '9836068649', 'isabella.williams@outlook.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C036', 'Emma Miller', TO_DATE('1976-07-25', 'YYYY-MM-DD'), 'F', '4104198119', 'emma.miller@gmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C037', 'Liam Brown', TO_DATE('1997-08-25', 'YYYY-MM-DD'), 'M', '7984337818', 'liam.brown@hotmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C038', 'Noah Anderson', TO_DATE('1984-10-05', 'YYYY-MM-DD'), 'M', '6705122276', 'noah.anderson@gmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C039', 'William Anderson', TO_DATE('1958-05-21', 'YYYY-MM-DD'), 'M', '9173882927', 'william.anderson@hotmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C040', 'William Williams', TO_DATE('1984-11-09', 'YYYY-MM-DD'), 'M', '7133283647', 'william.williams@outlook.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C041', 'Emma Wilson', TO_DATE('1959-07-13', 'YYYY-MM-DD'), 'F', '6766207008', 'emma.wilson@outlook.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C042', 'Olivia Martin', TO_DATE('1965-06-20', 'YYYY-MM-DD'), 'F', '9796380048', 'olivia.martin@hotmail.com', NULL);

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C043', 'Henry Garcia', TO_DATE('1982-01-04', 'YYYY-MM-DD'), 'M', '5916178911', 'henry.garcia@gmail.com', 'M03');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C044', 'Evelyn Smith', TO_DATE('1960-09-23', 'YYYY-MM-DD'), 'F', '5569379784', 'evelyn.smith@yahoo.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C045', 'Elijah Wilson', TO_DATE('1969-10-24', 'YYYY-MM-DD'), 'O', '7386214393', 'elijah.wilson@gmail.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C046', 'Alexander Garcia', TO_DATE('1957-10-01', 'YYYY-MM-DD'), 'M', '6123465127', 'alexander.garcia@outlook.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C047', 'Elijah Martinez', TO_DATE('1969-11-25', 'YYYY-MM-DD'), 'M', '4412807226', 'elijah.martinez@outlook.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C048', 'William Garcia', TO_DATE('1952-10-02', 'YYYY-MM-DD'), 'M', '3968003085', 'william.garcia@hotmail.com', 'M01');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C049', 'Henry Miller', TO_DATE('1950-06-28', 'YYYY-MM-DD'), 'M', '5739943964', 'henry.miller@yahoo.com', 'M02');

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) VALUES ('C050', 'Ava Harris', TO_DATE('1968-02-21', 'YYYY-MM-DD'), 'F', '4115102811', 'ava.harris@yahoo.com', NULL);

--4.Customer Purchase Details

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C038', 790, TO_DATE('2006-05-12', 'YYYY-MM-DD'), TO_DATE('2006-05-12', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C005', 246, TO_DATE('2013-12-09', 'YYYY-MM-DD'), TO_DATE('2013-12-09', 'YYYY-MM-DD'), 'GPay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C050', 156, TO_DATE('2012-03-18', 'YYYY-MM-DD'), TO_DATE('2012-03-18', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C027', 194, TO_DATE('2008-12-23', 'YYYY-MM-DD'), TO_DATE('2008-12-23', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C018', 288, TO_DATE('2002-03-24', 'YYYY-MM-DD'), TO_DATE('2002-03-24', 'YYYY-MM-DD'), 'Debit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C042', 889, TO_DATE('2021-01-18', 'YYYY-MM-DD'), TO_DATE('2021-01-18', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C024', 315, TO_DATE('2003-01-20', 'YYYY-MM-DD'), TO_DATE('2003-01-20', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C048', 239, TO_DATE('2003-07-22', 'YYYY-MM-DD'), TO_DATE('2003-07-22', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C010', 539, TO_DATE('2022-09-23', 'YYYY-MM-DD'), TO_DATE('2022-09-23', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C026', 545, TO_DATE('2011-08-26', 'YYYY-MM-DD'), TO_DATE('2011-08-26', 'YYYY-MM-DD'), 'GPay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C019', 298, TO_DATE('2012-04-14', 'YYYY-MM-DD'), TO_DATE('2012-04-14', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C010', 777, TO_DATE('2021-10-28', 'YYYY-MM-DD'), TO_DATE('2021-10-28', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C005', 614, TO_DATE('2008-03-14', 'YYYY-MM-DD'), TO_DATE('2008-03-14', 'YYYY-MM-DD'), 'Debit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C029', 695, TO_DATE('2017-08-23', 'YYYY-MM-DD'), TO_DATE('2017-08-23', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C014', 585, TO_DATE('2002-02-09', 'YYYY-MM-DD'), TO_DATE('2002-02-09', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C044', 1, TO_DATE('2002-08-26', 'YYYY-MM-DD'), TO_DATE('2002-08-26', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C016', 704, TO_DATE('2004-10-10', 'YYYY-MM-DD'), TO_DATE('2004-10-10', 'YYYY-MM-DD'), 'Credit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C018', 5, TO_DATE('2017-04-27', 'YYYY-MM-DD'), TO_DATE('2017-04-27', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C028', 81, TO_DATE('2006-02-08', 'YYYY-MM-DD'), TO_DATE('2006-02-08', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C010', 93, TO_DATE('2010-09-01', 'YYYY-MM-DD'), TO_DATE('2010-09-01', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C012', 421, TO_DATE('2002-12-20', 'YYYY-MM-DD'), TO_DATE('2002-12-20', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C034', 946, TO_DATE('2015-05-12', 'YYYY-MM-DD'), TO_DATE('2015-05-12', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C021', 681, TO_DATE('2017-01-24', 'YYYY-MM-DD'), TO_DATE('2017-01-24', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C027', 807, TO_DATE('2018-08-23', 'YYYY-MM-DD'), TO_DATE('2018-08-23', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C003', 716, TO_DATE('2013-11-24', 'YYYY-MM-DD'), TO_DATE('2013-11-24', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C047', 911, TO_DATE('2007-10-03', 'YYYY-MM-DD'), TO_DATE('2007-10-03', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C010', 358, TO_DATE('2013-06-06', 'YYYY-MM-DD'), TO_DATE('2013-06-06', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C048', 107, TO_DATE('2011-10-02', 'YYYY-MM-DD'), TO_DATE('2011-10-02', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C045', 582, TO_DATE('2010-05-19', 'YYYY-MM-DD'), TO_DATE('2010-05-19', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C018', 186, TO_DATE('2007-02-02', 'YYYY-MM-DD'), TO_DATE('2007-02-02', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C046', 523, TO_DATE('2006-08-27', 'YYYY-MM-DD'), TO_DATE('2006-08-27', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C035', 928, TO_DATE('2000-04-25', 'YYYY-MM-DD'), TO_DATE('2000-04-25', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C030', 805, TO_DATE('2014-08-14', 'YYYY-MM-DD'), TO_DATE('2014-08-14', 'YYYY-MM-DD'), 'Debit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C047', 177, TO_DATE('2000-07-07', 'YYYY-MM-DD'), TO_DATE('2000-07-07', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C035', 238, TO_DATE('2005-04-16', 'YYYY-MM-DD'), TO_DATE('2005-04-16', 'YYYY-MM-DD'), 'Debit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C001', 417, TO_DATE('2002-03-07', 'YYYY-MM-DD'), TO_DATE('2002-03-07', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C028', 864, TO_DATE('2001-05-13', 'YYYY-MM-DD'), TO_DATE('2001-05-13', 'YYYY-MM-DD'), 'GPay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C025', 264, TO_DATE('2011-04-17', 'YYYY-MM-DD'), TO_DATE('2011-04-17', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C039', 884, TO_DATE('2007-07-13', 'YYYY-MM-DD'), TO_DATE('2007-07-13', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C041', 762, TO_DATE('2010-10-14', 'YYYY-MM-DD'), TO_DATE('2010-10-14', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C025', 751, TO_DATE('2019-09-20', 'YYYY-MM-DD'), TO_DATE('2019-09-20', 'YYYY-MM-DD'), 'Debit Card');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C001', 242, TO_DATE('2008-05-22', 'YYYY-MM-DD'), TO_DATE('2008-05-22', 'YYYY-MM-DD'), 'PayPal');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C004', 813, TO_DATE('2011-04-26', 'YYYY-MM-DD'), TO_DATE('2011-04-26', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C021', 441, TO_DATE('2008-09-20', 'YYYY-MM-DD'), TO_DATE('2008-09-20', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C012', 839, TO_DATE('2009-07-01', 'YYYY-MM-DD'), TO_DATE('2009-07-01', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C024', 627, TO_DATE('2016-09-07', 'YYYY-MM-DD'), TO_DATE('2016-09-07', 'YYYY-MM-DD'), 'GPay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C021', 687, TO_DATE('2020-12-13', 'YYYY-MM-DD'), TO_DATE('2020-12-13', 'YYYY-MM-DD'), 'Cash');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C002', 128, TO_DATE('2001-01-06', 'YYYY-MM-DD'), TO_DATE('2001-01-06', 'YYYY-MM-DD'), 'Apple Pay');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C049', 273, TO_DATE('2012-05-08', 'YYYY-MM-DD'), TO_DATE('2012-05-08', 'YYYY-MM-DD'), 'Paytm');

INSERT INTO S24_S003_T15_CUST_PURCHASE_DETAILS (C_Id, PId, StartDate, EndDate, PaymentMethod) VALUES ('C008', 708, TO_DATE('2019-08-06', 'YYYY-MM-DD'), TO_DATE('2019-08-06', 'YYYY-MM-DD'), 'Cash');

--Activity Details
INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (1, 'Badminton', 25.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (2, 'Table Tennis', 22.50);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (3, 'Snookers/8 ball pool', 30.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (4, 'Indoor Cricket', 35.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (5, 'Basketball', 28.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (6, 'Tennis', 32.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (7, 'Indoor Golf', 38.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (8, 'Volleyball', 23.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (9, 'Bowling', 40.00);

INSERT INTO S24_S003_T15_Activity (AId, Name, Price_per_hour)
VALUES (10, 'Gym', 36.00);

--6.Vendor Details
INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1001', 'Badminton World', '4453914823', '84 Park Street', 'Houston', '13029');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1021', 'ShuttlePro', '2810239292', '18 Park Street', 'New York', '73417');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1041', 'Ace Rackets', '1436373821', '50 Main Street', 'Houston', '90051');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1061', 'B-Ball Emporium', '5933055392', '15 Cedar Street', 'Chicago', '59951');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1081', 'Slam Dunk Sports', '8042735213', '6 Park Street', 'Los Angeles', '10250');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1101', 'Rolling Thunder Lanes', '4948786208', '34 Maple Street', 'Chicago', '74521');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1121', 'BowlMaster', '1058484030', '10 Park Street', 'Los Angeles', '07841');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1141', 'Pin-Perfect', '4430505826', '25 Maple Street', 'Chicago', '10918');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1161', 'Iron Fitness', '6287334239', '45 Elm Street', 'Phoenix', '99986');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1181', 'Muscle Mania', '3989802887', '68 Maple Street', 'New York', '59053');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1201', 'FitFlex', '5151862686', '22 Park Street', 'Phoenix', '46459');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1221', 'CricTech', '5217176280', '43 Cedar Street', 'Houston', '53218');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1241', 'BatZone', '9234592292', '90 Cedar Street', 'Phoenix', '55978');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1261', 'Wicket Warriors', '3847692972', '31 Park Street', 'Phoenix', '93297');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1281', 'Golf Galaxy', '8401723180', '40 Elm Street', 'Phoenix', '17232');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1301', 'Green Swing', '2075644737', '50 Main Street', 'New York', '90442');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1321', 'PGA Pro Shop', '1993295259', '39 Elm Street', 'Houston', '59607');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1341', 'CueCraft', '2368294576', '15 Maple Street', 'Los Angeles', '51072');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1361', 'Billiard Barn', '4281088810', '20 Elm Street', 'New York', '13672');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1381', '8-Ball Emporium', '1703368151', '75 Main Street', 'New York', '62487');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1401', 'Ping Pong Palace', '3063321997', '91 Maple Street', 'New York', '78245');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1421', 'Spin City', '7113959273', '57 Cedar Street', 'Los Angeles', '86038');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1441', 'Table Tennis Tech', '7010855623', '78 Park Street', 'Houston', '04588');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1481', 'Tennis Topspin', '6307845708', '84 Cedar Street', 'Chicago', '61518');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1501', 'Racquet Master', '4231194971', '34 Main Street', 'Phoenix', '75413');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1521', 'Volley World', '8444838721', '14 Elm Street', 'New York', '44536');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V1541', 'Spike City', '9596461829', '66 Park Street', 'Chicago', '32982');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2778', 'ShuttleWorld', '7729107608', '66 Park Street', 'Chicago', '60794');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2840', 'RacketZone', '7861021264', '50 Park Street', 'Houston', '40901');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2296', 'SmashPro', '2746658983', '42 Elm Street', 'New York', '18650');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2138', 'PingPongPalace', '3328681647', '96 Maple Street', 'Phoenix', '91269');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2859', 'SpinCity', '3063241252', '16 Main Street', 'Los Angeles', '22858');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2757', 'NetMaster', '1022442314', '28 Main Street', 'Los Angeles', '17908');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2282', 'BilliardBarn', '8827327238', '48 Elm Street', 'Los Angeles', '08446');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2926', '8BallEmporium', '1787367093', '48 Main Street', 'Houston', '41648');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2246', 'WicketWarriors', '5971163030', '97 Maple Street', 'Houston', '94610');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2386', 'B-BallEmporium', '3764739990', '69 Park Street', 'Phoenix', '42663');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2763', 'SlamDunkSports', '9746581038', '88 Maple Street', 'Chicago', '24943');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2517', 'HoopsHaven', '8442689761', '42 Park Street', 'Houston', '55041');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2762', 'AceRackets', '1998693849', '82 Elm Street', 'Los Angeles', '45587');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2887', 'RacquetMaster', '2079130361', '56 Cedar Street', 'Chicago', '80153');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2189', 'ServePro', '3422211859', '1 Main Street', 'Chicago', '82357');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2221', 'GolfGalaxy', '1617427990', '79 Maple Street', 'Los Angeles', '64801');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2106', 'GreenSwing', '2041005759', '82 Cedar Street', 'New York', '27551');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2927', 'PGAProShop', '6833109311', '7 Cedar Street', 'Phoenix', '23887');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2208', 'VolleyWorld', '9582530353', '5 Park Street', 'New York', '77315');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2132', 'SpikeCity', '4684384246', '51 Main Street', 'Chicago', '30045');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2281', 'BlockBusters', '1990653791', '84 Elm Street', 'Chicago', '20748');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2734', 'RollingThunderLanes', '2951763759', '48 Maple Street', 'Phoenix', '15470');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2400', 'PinPerfection', '9089632880', '4 Cedar Street', 'Los Angeles', '98682');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2750', 'IronFitness', '6782872830', '65 Elm Street', 'Chicago', '61675');

INSERT INTO S24_S003_T15_Vendor (V_Id, Name, Phone, Street, City, Zip_Code) VALUES ('V2688', 'MuscleMania', '6947116562', '29 Park Street', 'Houston', '13315');

--7.Staff Details

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E001', 'David Brown', TO_DATE('1990-05-21', 'YYYY-MM-DD'), 'M', 'david_brown@outlook.com', '3452562334', 'Admin', 50016.31, '9 Elm Street', 'Suite 401', 'New York', '33320', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E002', 'Edis Taylor', TO_DATE('1976-12-18', 'YYYY-MM-DD'), 'M', 'edis_taylor@yahoo.com', '5527423860', 'Receptionist', 29906.25, '20 Main Street', NULL, 'Houston', '45846', 'E001');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E003', 'Rachel Miller', TO_DATE('1976-07-17', 'YYYY-MM-DD'), 'F', 'rachel_miller@gmail.com', '1389638845', 'Manager', 56067.72, '31 Elm Street', 'Suite 502', 'Houston', '31202', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E004', 'Emily Smith', TO_DATE('1983-11-13', 'YYYY-MM-DD'), 'F', 'emily_smith@yahoo.com', '8377817772', 'Maintenance', 77616.02, '63 Elm Street', 'Suite 401', 'Phoenix', '04287', 'E002');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E005', 'Sarah Jones', TO_DATE('1972-04-21', 'YYYY-MM-DD'), 'F', 'sarah_jones@yahoo.com', '6867252024', 'Manager', 64198.78, '99 Elm Street', 'Suite 502', 'Los Angeles', '51464', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E006', 'Jepperd Miller', TO_DATE('1987-11-18', 'YYYY-MM-DD'), 'M', 'jepperd_miller@outlook.com', '5479605950', 'Ground Staff', 57233.29, '21 Main Street', NULL, 'Los Angeles', '40748', 'E002');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E007', 'John Wilson', TO_DATE('1981-09-04', 'YYYY-MM-DD'), 'M', 'john_wilson@yahoo.com', '6446899280', 'Admin', 75376.21, '76 Cedar Street', 'Apt 202', 'New York', '85524', 'E005');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E008', 'Davis Davis', TO_DATE('1999-10-09', 'YYYY-MM-DD'), 'M', 'davis_davis@hotmail.com', '4014865770', 'Manager', 43691.91, '100 Maple Street', 'Suite 401', 'Houston', '58093', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E009', 'Michael Taylor', TO_DATE('2000-04-16', 'YYYY-MM-DD'), 'M', 'michael_taylor@gmail.com', '6677860141', 'Ground Staff', 46030.21, '95 Maple Street', 'Apt 202', 'Chicago', '19885', 'E002');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E010', 'Michael Moore', TO_DATE('1987-03-21', 'YYYY-MM-DD'), 'M', 'michael_moore@yahoo.com', '5666095553', 'Admin', 76525.18, '22 Elm Street', 'Apt 202', 'Chicago', '43182', 'E008');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E011', 'Aimee Davis', TO_DATE('1982-08-13', 'YYYY-MM-DD'), 'F', 'aimee_davis@outlook.com', '8782552672', 'Admin', 44812.05, '99 Cedar Street', 'Suite 401', 'Chicago', '52493', 'E008');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E012', 'Birdie Johnson', TO_DATE('1978-07-22', 'YYYY-MM-DD'), 'F', 'birdie_johnson@gmail.com', '6895223541', 'Manager', 67854.43, '50 Main Street', NULL, 'Phoenix', '22711', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E013', 'Jepperd Brown', TO_DATE('1992-04-10', 'YYYY-MM-DD'), 'M', 'jepperd_brown@outlook.com', '7835783754', 'Admin', 72222.34, '24 Cedar Street', 'Apt 202', 'Houston', '11104', 'E012');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E014', 'Sarah Miller', TO_DATE('1988-06-08', 'YYYY-MM-DD'), 'F', 'sarah_miller@hotmail.com', '5167430647', 'Maintenance', 50638.36, '25 Elm Street', 'Apt 303', 'Los Angeles', '74631', 'E002');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E015', 'David Williams', TO_DATE('1973-06-28', 'YYYY-MM-DD'), 'M', 'david_williams@outlook.com', '2587363317', 'Maintenance', 75362.07, '19 Maple Street', NULL, 'Los Angeles', '04980', 'E002');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E016', 'David Taylor', TO_DATE('1975-11-08', 'YYYY-MM-DD'), 'M', 'david_taylor@hotmail.com', '2468237051', 'Receptionist', 48302.82, '84 Main Street', 'Apt 202', 'Phoenix', '84011', 'E013');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E017', 'David Wilson', TO_DATE('1984-08-22', 'YYYY-MM-DD'), 'M', 'david_wilson@outlook.com', '6469172846', 'Maintenance', 44679.87, '31 Cedar Street', 'Suite 401', 'Los Angeles', '76478', 'E016');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E018', 'Jessica Smith', TO_DATE('1998-02-02', 'YYYY-MM-DD'), 'F', 'jessica_smith@hotmail.com', '9006274884', 'Maintenance', 73234.39, '19 Main Street', NULL, 'Phoenix', '94858', 'E016');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E019', 'Edis Williams', TO_DATE('1983-03-18', 'YYYY-MM-DD'), 'M', 'edis_williams@hotmail.com', '9847682009', 'Admin', 54223.16, '13 Elm Street', 'Apt 202', 'New York', '10924', 'E012');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E020', 'Birdie Brown', TO_DATE('1992-05-19', 'YYYY-MM-DD'), 'F', 'birdie_brown@outlook.com', '3486604357', 'Receptionist', 32666.09, '68 Elm Street', 'Suite 401', 'New York', '57648', 'E019');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E021', 'Davis Brown', TO_DATE('1980-11-10', 'YYYY-MM-DD'), 'M', 'davis_brown@yahoo.com', '6045629658', 'Receptionist', 47201.16, '77 Main Street', 'Suite 401', 'Chicago', '41041', 'E019');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E022', 'Michael Smith', TO_DATE('1997-12-02', 'YYYY-MM-DD'), 'M', 'michael_smith@gmail.com', '4517085161', 'Manager', 35347.0, '34 Elm Street', 'Suite 502', 'Chicago', '96595', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E023', 'Daniel Taylor', TO_DATE('1993-12-28', 'YYYY-MM-DD'), 'M', 'daniel_taylor@yahoo.com', '9864367965', 'Manager', 34616.98, '18 Cedar Street', 'Apt 202', 'New York', '47137', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E024', 'Edis Brown', TO_DATE('1997-12-05', 'YYYY-MM-DD'), 'M', 'edis_brown@yahoo.com', '8262434024', 'Receptionist', 44634.36, '94 Elm Street', 'Apt 303', 'Chicago', '36490', 'E019');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E025', 'Davis Smith', TO_DATE('1995-03-19', 'YYYY-MM-DD'), 'M', 'davis_smith@yahoo.com', '3763940209', 'Admin', 71672.28, '54 Elm Street', 'Apt 303', 'Chicago', '40738', 'E023');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E026', 'Rachel Moore', TO_DATE('1991-06-16', 'YYYY-MM-DD'), 'F', 'rachel_moore@yahoo.com', '2707621081', 'Ground Staff', 69381.65, '49 Maple Street', 'Suite 401', 'Houston', '08871', 'E024');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E027', 'Daniel Smith', TO_DATE('1990-10-16', 'YYYY-MM-DD'), 'M', 'daniel_smith@gmail.com', '1816971564', 'Maintenance', 59703.09, '55 Park Street', 'Apt 202', 'Los Angeles', '70669', 'E024');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E028', 'Jepperd Williams', TO_DATE('1999-03-21', 'YYYY-MM-DD'), 'M', 'jepperd_williams@outlook.com', '9219215163', 'Receptionist', 41899.55, '56 Maple Street', 'Apt 101', 'Phoenix', '81217', 'E025');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E029', 'Birdie Johnson', TO_DATE('1990-06-05', 'YYYY-MM-DD'), 'F', 'birdie_johnson@hotmail.com', '1015681845', 'Maintenance', 62575.8, '39 Maple Street', 'Apt 202', 'Los Angeles', '71899', 'E028');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E030', 'Rosy Taylor', TO_DATE('2000-03-12', 'YYYY-MM-DD'), 'F', 'rosy_taylor@gmail.com', '3974661083', 'Manager', 74331.55, '17 Elm Street', NULL, 'Chicago', '85680', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E031', 'Michael Miller', TO_DATE('2000-12-01', 'YYYY-MM-DD'), 'M', 'michael_miller@yahoo.com', '9590282897', 'Receptionist', 57608.86, '56 Park Street', 'Apt 101', 'New York', '61656', 'E025');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E032', 'Sarah Johnson', TO_DATE('1993-09-10', 'YYYY-MM-DD'), 'F', 'sarah_johnson@yahoo.com', '1857557523', 'Admin', 41232.03, '68 Main Street', 'Suite 401', 'Chicago', '12260', 'E030');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E033', 'Jepperd Smith', TO_DATE('1997-05-07', 'YYYY-MM-DD'), 'M', 'jepperd_smith@hotmail.com', '2547926903', 'Receptionist', 37874.7, '88 Elm Street', 'Apt 101', 'New York', '27348', 'E032');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E034', 'Edis Miller', TO_DATE('1991-04-17', 'YYYY-MM-DD'), 'M', 'edis_miller@yahoo.com', '8586978589', 'Admin', 35650.66, '35 Park Street', 'Apt 202', 'New York', '32415', 'E030');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E035', 'Michael Moore', TO_DATE('2000-03-26', 'YYYY-MM-DD'), 'M', 'michael_moore@hotmail.com', '2251402761', 'Manager', 76752.75, '9 Maple Street', 'Suite 401', 'Chicago', '11026', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E036', 'Aditya Smith', TO_DATE('1998-03-11', 'YYYY-MM-DD'), 'F', 'aditya_smith@hotmail.com', '9637684654', 'Admin', 78029.16, '88 Main Street', NULL, 'Chicago', '52113', 'E030');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E037', 'Birdie Brown', TO_DATE('1976-02-19', 'YYYY-MM-DD'), 'F', 'birdie_brown@hotmail.com', '2851819461', 'Maintenance', 78040.17, '74 Elm Street', 'Apt 303', 'Phoenix', '79313', 'E033');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E038', 'Davis Taylor', TO_DATE('1975-03-16', 'YYYY-MM-DD'), 'M', 'davis_taylor@outlook.com', '2920444547', 'Manager', 42964.2, '45 Cedar Street', 'Suite 401', 'New York', '11773', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E039', 'Sarah Taylor', TO_DATE('2000-06-16', 'YYYY-MM-DD'), 'F', 'sarah_taylor@outlook.com', '2838344163', 'Maintenance', 64993.6, '64 Cedar Street', 'Apt 101', 'Phoenix', '12802', 'E033');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E040', 'Emily Williams', TO_DATE('1976-09-25', 'YYYY-MM-DD'), 'F', 'emily_williams@outlook.com', '5355965082', 'Ground Staff', 45201.2, '46 Main Street', 'Suite 502', 'Phoenix', '30376', 'E033');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E041', 'Emily Miller', TO_DATE('1970-01-05', 'YYYY-MM-DD'), 'F', 'emily_miller@yahoo.com', '2338739309', 'Maintenance', 72861.33, '88 Park Street', NULL, 'New York', '87598', 'E033');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E042', 'Rosy Jones', TO_DATE('1986-05-07', 'YYYY-MM-DD'), 'F', 'rosy_jones@gmail.com', '7132481544', 'Manager', 33550.19, '81 Maple Street', 'Apt 101', 'Los Angeles', '89582', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E043', 'David Wilson', TO_DATE('1971-03-08', 'YYYY-MM-DD'), 'M', 'david_wilson@gmail.com', '5615687900', 'Ground Staff', 56500.33, '22 Elm Street', 'Suite 401', 'Houston', '04641', 'E033');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E044', 'Michael Miller', TO_DATE('1977-12-13', 'YYYY-MM-DD'), 'M', 'michael_miller@hotmail.com', '5153899625', 'Manager', 42497.37, '55 Elm Street', 'Apt 303', 'Los Angeles', '73762', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E045', 'Daniel Smith', TO_DATE('1977-11-12', 'YYYY-MM-DD'), 'M', 'daniel_smith@yahoo.com', '2757819609', 'Manager', 72513.87, '91 Cedar Street', 'Apt 101', 'Los Angeles', '50071', NULL);

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E046', 'Jessica Taylor', TO_DATE('1985-07-06', 'YYYY-MM-DD'), 'F', 'jessica_taylor@gmail.com', '3342907795', 'Admin', 37391.88, '80 Park Street', 'Apt 303', 'Phoenix', '76299', 'E045');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E047', 'Aimee Taylor', TO_DATE('1981-07-22', 'YYYY-MM-DD'), 'F', 'aimee_taylor@hotmail.com', '4146530908', 'Receptionist', 77324.6, '45 Maple Street', 'Suite 502', 'New York', '97633', 'E046');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E048', 'Michael Davis', TO_DATE('1998-09-10', 'YYYY-MM-DD'), 'M', 'michael_davis@yahoo.com', '2171987110', 'Ground Staff', 78439.66, '94 Maple Street', 'Suite 401', 'New York', '52132', 'E047');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E049', 'Edis Johnson', TO_DATE('1977-06-07', 'YYYY-MM-DD'), 'M', 'edis_johnson@gmail.com', '8666448197', 'Maintenance', 79006.59, '85 Cedar Street', 'Suite 502', 'New York', '96569', 'E047');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E050', 'Michael Davis', TO_DATE('1988-10-15', 'YYYY-MM-DD'), 'M', 'michael_davis@outlook.com', '7528013788', 'Maintenance', 53137.89, '91 Elm Street', NULL, 'New York', '18552', 'E047');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E051', 'Sarah Davis', TO_DATE('1984-05-02', 'YYYY-MM-DD'), 'F', 'sarah_davis@yahoo.com', '3941102405', 'Ground Staff', 57884.93, '13 Main Street', 'Apt 202', 'Phoenix', '05099', 'E047');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E052', 'Michael Brown', TO_DATE('1982-09-08', 'YYYY-MM-DD'), 'M', 'michael_brown@hotmail.com', '8832180533', 'Admin', 42306.93, '77 Maple Street', NULL, 'Los Angeles', '98666', 'E045');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E053', 'Birdie Brown', TO_DATE('1992-05-04', 'YYYY-MM-DD'), 'F', 'birdie_brown@gmail.com', '5199421376', 'Receptionist', 69564.98, '77 Maple Street', 'Apt 101', 'Chicago', '66929', 'E052');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E054', 'Michael Miller', TO_DATE('1978-08-24', 'YYYY-MM-DD'), 'M', 'michael_miller@gmail.com', '7827704026', 'Admin', 51683.56, '31 Maple Street', 'Apt 202', 'New York', '78758', 'E045');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E055', 'Davis Smith', TO_DATE('1993-12-26', 'YYYY-MM-DD'), 'M', 'davis_smith@outlook.com', '4363805641', 'Maintenance', 64154.97, '79 Elm Street', NULL, 'New York', '20634', 'E053');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E056', 'Jessica Smith', TO_DATE('1989-02-01', 'YYYY-MM-DD'), 'F', 'jessica_smith@gmail.com', '8084662465', 'Ground Staff', 73390.87, '14 Cedar Street', 'Apt 202', 'Houston', '27718', 'E053');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E057', 'Rachel Davis', TO_DATE('1990-10-28', 'YYYY-MM-DD'), 'F', 'rachel_davis@outlook.com', '6354151402', 'Admin', 35065.35, '37 Park Street', 'Suite 401', 'New York', '66314', 'E045');

INSERT INTO S24_S003_T15_Staff (Emp_Id, Name, DOB, Gender, Email, Phone, Role, Salary, Street, Apt_no, City, ZipCode, Supervisor_id) VALUES ('E058', 'Daniel Johnson', TO_DATE('1983-11-16', 'YYYY-MM-DD'), 'M', 'daniel_johnson@hotmail.com', '1087681931', 'Manager', 33060.35, '48 Park Street', 'Apt 303', 'New York', '76182', NULL);


--8.Ground Details
INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G01', NULL, 'Fair', 2, 'E039');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G02', NULL, 'Poor', 3, 'E043');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G03', NULL, 'Fair', 4, 'E009');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G04', NULL, 'Fair', 5, 'E041');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G05', NULL, 'Good', 6, 'E029');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G06', NULL, 'Good', 7, 'E043');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G07', NULL, 'Poor', 8, 'E018');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G08', NULL, 'Fair', 9, 'E037');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G09', NULL, 'Good', 10, 'E009');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G10', NULL, 'Poor', 1, 'E014');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G11', NULL, 'Fair', 2, 'E048');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G12', NULL, 'Good', 3, 'E037');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G13', NULL, 'Poor', 4, 'E048');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G14', NULL, 'Fair', 5, 'E018');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G15', NULL, 'Poor', 6, 'E014');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G16', NULL, 'Poor', 7, 'E018');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G17', NULL, 'Good', 8, 'E050');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G18', NULL, 'Good', 9, 'E029');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G19', NULL, 'Fair', 10, 'E056');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G20', NULL, 'Poor', 1, 'E039');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G21', NULL, 'Poor', 2, 'E049');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G22', NULL, 'Good', 3, 'E015');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G23', NULL, 'Poor', 4, 'E017');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G24', NULL, 'Fair', 5, 'E043');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G25', NULL, 'Fair', 6, 'E050');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G26', NULL, 'Poor', 7, 'E050');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G27', NULL, 'Fair', 8, 'E017');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G28', NULL, 'Good', 9, 'E056');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G29', NULL, 'Fair', 10, 'E040');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G30', NULL, 'Fair', 1, 'E056');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G31', NULL, 'Good', 2, 'E051');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G32', NULL, 'Poor', 3, 'E006');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G33', NULL, 'Poor', 4, 'E039');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G34', NULL, 'Good', 5, 'E056');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G35', NULL, 'Poor', 6, 'E006');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G36', NULL, 'Poor', 7, 'E041');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G37', NULL, 'Good', 8, 'E050');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G38', NULL, 'Good', 9, 'E006');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G39', NULL, 'Poor', 10, 'E039');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G40', NULL, 'Poor', 1, 'E027');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G41', NULL, 'Poor', 2, 'E050');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G42', NULL, 'Fair', 3, 'E004');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G43', NULL, 'Good', 4, 'E039');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G44', NULL, 'Fair', 5, 'E004');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G45', NULL, 'Poor', 6, 'E043');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G46', NULL, 'Good', 7, 'E014');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G47', NULL, 'Good', 8, 'E027');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G48', NULL, 'Good', 9, 'E049');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G49', NULL, 'Fair', 10, 'E015');

INSERT INTO S24_S003_T15_Ground (GId, Capacity, Condition, AId, Emp_Id) VALUES ('G50', NULL, 'Poor', 1, 'E018');

--9.Ground Sessions

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G01', TIMESTAMP '2022-07-28 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G01', TIMESTAMP '2022-11-18 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G01', TIMESTAMP '2022-12-27 12:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G01', TIMESTAMP '2022-07-01 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G01', TIMESTAMP '2022-11-20 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G02', TIMESTAMP '2022-04-01 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G02', TIMESTAMP '2022-09-17 03:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G02', TIMESTAMP '2022-11-25 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G02', TIMESTAMP '2022-05-26 15:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G02', TIMESTAMP '2022-01-04 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G03', TIMESTAMP '2022-07-07 16:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G03', TIMESTAMP '2022-05-22 04:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G03', TIMESTAMP '2022-10-19 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G03', TIMESTAMP '2022-01-23 01:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G03', TIMESTAMP '2022-05-13 09:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G04', TIMESTAMP '2022-08-11 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G04', TIMESTAMP '2022-07-25 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G04', TIMESTAMP '2022-01-25 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G04', TIMESTAMP '2022-08-27 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G04', TIMESTAMP '2022-08-26 11:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G05', TIMESTAMP '2022-12-27 07:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G05', TIMESTAMP '2022-06-25 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G05', TIMESTAMP '2022-03-13 19:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G05', TIMESTAMP '2022-11-13 22:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G05', TIMESTAMP '2022-05-08 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G06', TIMESTAMP '2022-08-31 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G06', TIMESTAMP '2022-09-01 16:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G06', TIMESTAMP '2022-10-20 06:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G06', TIMESTAMP '2022-02-07 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G06', TIMESTAMP '2022-09-21 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G07', TIMESTAMP '2022-11-13 18:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G07', TIMESTAMP '2022-01-01 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G07', TIMESTAMP '2022-11-13 21:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G07', TIMESTAMP '2022-06-13 17:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G07', TIMESTAMP '2022-02-13 19:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G08', TIMESTAMP '2022-04-08 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G08', TIMESTAMP '2022-06-25 18:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G08', TIMESTAMP '2022-04-07 07:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G08', TIMESTAMP '2022-12-20 19:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G08', TIMESTAMP '2022-09-13 03:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G09', TIMESTAMP '2022-02-03 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G09', TIMESTAMP '2022-12-24 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G09', TIMESTAMP '2022-03-29 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G09', TIMESTAMP '2022-12-28 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G09', TIMESTAMP '2022-10-20 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G10', TIMESTAMP '2022-06-16 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G10', TIMESTAMP '2022-10-08 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G10', TIMESTAMP '2022-12-04 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G10', TIMESTAMP '2022-03-02 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G10', TIMESTAMP '2022-12-03 20:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G11', TIMESTAMP '2022-12-08 22:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G11', TIMESTAMP '2022-01-03 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G11', TIMESTAMP '2022-03-18 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G11', TIMESTAMP '2022-01-23 16:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G11', TIMESTAMP '2022-10-21 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G12', TIMESTAMP '2022-09-11 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G12', TIMESTAMP '2022-07-01 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G12', TIMESTAMP '2022-12-12 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G12', TIMESTAMP '2022-01-19 16:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G12', TIMESTAMP '2022-10-29 23:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G13', TIMESTAMP '2022-07-21 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G13', TIMESTAMP '2022-02-26 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G13', TIMESTAMP '2022-06-25 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G13', TIMESTAMP '2022-12-28 02:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G13', TIMESTAMP '2022-05-30 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G14', TIMESTAMP '2022-07-01 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G14', TIMESTAMP '2022-10-08 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G14', TIMESTAMP '2022-02-17 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G14', TIMESTAMP '2022-02-25 04:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G14', TIMESTAMP '2022-04-24 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G15', TIMESTAMP '2022-08-24 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G15', TIMESTAMP '2022-06-04 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G15', TIMESTAMP '2022-10-03 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G15', TIMESTAMP '2022-09-27 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G15', TIMESTAMP '2022-01-17 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G16', TIMESTAMP '2022-08-05 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G16', TIMESTAMP '2022-10-27 12:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G16', TIMESTAMP '2022-06-09 14:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G16', TIMESTAMP '2022-03-20 01:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G16', TIMESTAMP '2022-02-05 03:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G17', TIMESTAMP '2022-11-09 11:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G17', TIMESTAMP '2022-08-07 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G17', TIMESTAMP '2022-06-19 07:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G17', TIMESTAMP '2022-03-03 22:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G17', TIMESTAMP '2022-01-05 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G18', TIMESTAMP '2022-09-01 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G18', TIMESTAMP '2022-01-30 16:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G18', TIMESTAMP '2022-06-20 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G18', TIMESTAMP '2022-03-10 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G18', TIMESTAMP '2022-05-18 07:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G19', TIMESTAMP '2022-12-20 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G19', TIMESTAMP '2022-09-20 19:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G19', TIMESTAMP '2022-12-22 07:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G19', TIMESTAMP '2022-04-10 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G19', TIMESTAMP '2022-06-28 02:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G20', TIMESTAMP '2022-04-04 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G20', TIMESTAMP '2022-05-31 01:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G20', TIMESTAMP '2022-06-27 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G20', TIMESTAMP '2022-09-25 20:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G20', TIMESTAMP '2022-08-31 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G21', TIMESTAMP '2022-08-24 04:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G21', TIMESTAMP '2022-12-13 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G21', TIMESTAMP '2022-03-19 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G21', TIMESTAMP '2022-11-02 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G21', TIMESTAMP '2022-11-30 17:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G22', TIMESTAMP '2022-10-07 02:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G22', TIMESTAMP '2022-02-19 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G22', TIMESTAMP '2022-12-07 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G22', TIMESTAMP '2022-02-13 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G22', TIMESTAMP '2022-03-12 06:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G23', TIMESTAMP '2022-08-06 20:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G23', TIMESTAMP '2022-08-04 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G23', TIMESTAMP '2022-08-17 21:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G23', TIMESTAMP '2022-07-12 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G23', TIMESTAMP '2022-05-30 20:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G24', TIMESTAMP '2022-06-26 17:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G24', TIMESTAMP '2022-11-14 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G24', TIMESTAMP '2022-01-12 15:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G24', TIMESTAMP '2022-06-06 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G24', TIMESTAMP '2022-12-17 01:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G25', TIMESTAMP '2022-07-25 07:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G25', TIMESTAMP '2022-09-11 12:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G25', TIMESTAMP '2022-09-25 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G25', TIMESTAMP '2022-04-24 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G25', TIMESTAMP '2022-08-20 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G26', TIMESTAMP '2022-06-09 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G26', TIMESTAMP '2022-05-15 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G26', TIMESTAMP '2022-03-27 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G26', TIMESTAMP '2022-11-08 23:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G26', TIMESTAMP '2022-08-19 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G27', TIMESTAMP '2022-07-24 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G27', TIMESTAMP '2022-01-20 17:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G27', TIMESTAMP '2022-12-30 01:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G27', TIMESTAMP '2022-09-13 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G27', TIMESTAMP '2022-03-17 05:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G28', TIMESTAMP '2022-04-25 11:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G28', TIMESTAMP '2022-07-12 20:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G28', TIMESTAMP '2022-07-31 06:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G28', TIMESTAMP '2022-02-18 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G28', TIMESTAMP '2022-09-01 23:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G29', TIMESTAMP '2022-01-17 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G29', TIMESTAMP '2022-09-06 13:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G29', TIMESTAMP '2022-02-07 19:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G29', TIMESTAMP '2022-08-15 23:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G29', TIMESTAMP '2022-08-17 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G30', TIMESTAMP '2022-01-11 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G30', TIMESTAMP '2022-11-25 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G30', TIMESTAMP '2022-03-10 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G30', TIMESTAMP '2022-07-06 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G30', TIMESTAMP '2022-04-03 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G31', TIMESTAMP '2022-05-08 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G31', TIMESTAMP '2022-08-13 10:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G31', TIMESTAMP '2022-02-25 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G31', TIMESTAMP '2022-02-16 09:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G31', TIMESTAMP '2022-03-11 11:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G32', TIMESTAMP '2022-03-03 14:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G32', TIMESTAMP '2022-07-18 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G32', TIMESTAMP '2022-03-08 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G32', TIMESTAMP '2022-10-09 01:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G32', TIMESTAMP '2022-10-23 19:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G33', TIMESTAMP '2022-11-16 19:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G33', TIMESTAMP '2022-10-31 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G33', TIMESTAMP '2022-04-25 21:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G33', TIMESTAMP '2022-04-08 15:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G33', TIMESTAMP '2022-10-22 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G34', TIMESTAMP '2022-12-01 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G34', TIMESTAMP '2022-09-26 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G34', TIMESTAMP '2022-05-11 09:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G34', TIMESTAMP '2022-01-29 16:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G34', TIMESTAMP '2022-05-31 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G35', TIMESTAMP '2022-02-03 14:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G35', TIMESTAMP '2022-09-09 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G35', TIMESTAMP '2022-01-11 11:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G35', TIMESTAMP '2022-02-09 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G35', TIMESTAMP '2022-01-16 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G36', TIMESTAMP '2022-09-20 16:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G36', TIMESTAMP '2022-09-03 06:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G36', TIMESTAMP '2022-10-04 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G36', TIMESTAMP '2022-07-18 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G36', TIMESTAMP '2022-12-16 05:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G37', TIMESTAMP '2022-07-16 16:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G37', TIMESTAMP '2022-03-31 21:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G37', TIMESTAMP '2022-06-02 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G37', TIMESTAMP '2022-10-17 22:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G37', TIMESTAMP '2022-09-13 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G38', TIMESTAMP '2022-07-12 07:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G38', TIMESTAMP '2022-08-28 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G38', TIMESTAMP '2022-02-27 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G38', TIMESTAMP '2022-10-07 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G38', TIMESTAMP '2022-08-21 03:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G39', TIMESTAMP '2022-01-16 12:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G39', TIMESTAMP '2022-02-16 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G39', TIMESTAMP '2022-07-09 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G39', TIMESTAMP '2022-02-16 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G39', TIMESTAMP '2022-09-15 03:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G40', TIMESTAMP '2022-04-28 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G40', TIMESTAMP '2022-04-27 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G40', TIMESTAMP '2022-01-16 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G40', TIMESTAMP '2022-10-06 12:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G40', TIMESTAMP '2022-07-16 19:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G41', TIMESTAMP '2022-05-19 20:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G41', TIMESTAMP '2022-02-10 14:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G41', TIMESTAMP '2022-07-07 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G41', TIMESTAMP '2022-12-09 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G41', TIMESTAMP '2022-05-09 15:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G42', TIMESTAMP '2022-07-01 19:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G42', TIMESTAMP '2022-03-31 09:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G42', TIMESTAMP '2022-07-14 05:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G42', TIMESTAMP '2022-08-19 00:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G42', TIMESTAMP '2022-07-31 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G43', TIMESTAMP '2022-02-26 15:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G43', TIMESTAMP '2022-01-20 06:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G43', TIMESTAMP '2022-09-25 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G43', TIMESTAMP '2022-07-30 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G43', TIMESTAMP '2022-06-22 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G44', TIMESTAMP '2022-08-13 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G44', TIMESTAMP '2022-05-27 15:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G44', TIMESTAMP '2022-07-11 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G44', TIMESTAMP '2022-07-30 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G44', TIMESTAMP '2022-08-17 23:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G45', TIMESTAMP '2022-07-27 13:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G45', TIMESTAMP '2022-03-10 21:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G45', TIMESTAMP '2022-12-17 09:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G45', TIMESTAMP '2022-02-21 05:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G45', TIMESTAMP '2022-05-06 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G46', TIMESTAMP '2022-07-04 08:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G46', TIMESTAMP '2022-01-26 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G46', TIMESTAMP '2022-11-07 22:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G46', TIMESTAMP '2022-01-30 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G46', TIMESTAMP '2022-08-05 22:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G47', TIMESTAMP '2022-01-02 23:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G47', TIMESTAMP '2022-12-01 21:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G47', TIMESTAMP '2022-07-21 17:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G47', TIMESTAMP '2022-06-12 18:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G47', TIMESTAMP '2022-09-15 11:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G48', TIMESTAMP '2022-10-11 08:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G48', TIMESTAMP '2022-08-31 14:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G48', TIMESTAMP '2022-06-27 07:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G48', TIMESTAMP '2022-03-13 00:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G48', TIMESTAMP '2022-06-25 02:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G49', TIMESTAMP '2022-06-01 14:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G49', TIMESTAMP '2022-03-31 09:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G49', TIMESTAMP '2022-10-13 10:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G49', TIMESTAMP '2022-03-22 16:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G49', TIMESTAMP '2022-07-08 12:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G50', TIMESTAMP '2022-06-07 07:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G50', TIMESTAMP '2022-12-17 04:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G50', TIMESTAMP '2022-01-09 11:00:00', 'Available');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G50', TIMESTAMP '2022-11-12 21:00:00', 'Booked');

INSERT INTO S24_S003_T15_Ground_sessions (GId, Available_Date_Time, AvailabilityStatus) VALUES ('G50', TIMESTAMP '2022-04-08 15:00:00', 'Available');

--Bookings Table
INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C001', 'G01', 1, TIMESTAMP '2022-11-18 23:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C002', 'G01', 2, TIMESTAMP '2022-12-27 12:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G02', 3, TIMESTAMP '2022-04-01 09:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C004', 'G02', 4, TIMESTAMP '2022-09-17 03:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C005', 'G02', 5, TIMESTAMP '2022-11-25 02:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C006', 'G03', 6, TIMESTAMP '2022-05-22 04:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C007', 'G04', 7, TIMESTAMP '2022-01-25 17:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C008', 'G04', 8, TIMESTAMP '2022-07-25 23:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C009', 'G04', 9, TIMESTAMP '2022-08-11 10:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C010', 'G04', 10, TIMESTAMP '2022-08-27 10:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C011', 'G05', 11, TIMESTAMP '2022-05-08 00:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C012', 'G13', 12, TIMESTAMP '2022-11-13 22:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C013', 'G06', 13, TIMESTAMP '2022-02-07 17:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C014', 'G06', 14, TIMESTAMP '2022-09-21 09:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C015', 'G07', 15, TIMESTAMP '2022-02-13 19:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C016', 'G07', 16, TIMESTAMP '2022-11-13 18:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C017', 'G07', 17, TIMESTAMP '2022-11-13 21:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C018', 'G08', 18, TIMESTAMP '2022-04-08 00:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C019', 'G08', 19, TIMESTAMP '2022-06-25 18:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C020', 'G08', 20, TIMESTAMP '2022-09-13 03:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C021', 'G08', 21, TIMESTAMP '2022-12-20 19:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C022', 'G09', 22, TIMESTAMP '2022-12-24 02:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C023', 'G10', 23, TIMESTAMP '2022-03-02 02:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C024', 'G10', 24, TIMESTAMP '2022-06-16 00:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C025', 'G10', 25, TIMESTAMP '2022-12-03 20:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C026', 'G10', 26, TIMESTAMP '2022-12-04 10:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C027', 'G11', 27, TIMESTAMP '2022-01-03 02:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C028', 'G11', 28, TIMESTAMP '2022-03-18 10:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C029', 'G11', 29, TIMESTAMP '2022-10-21 02:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C030', 'G11', 30, TIMESTAMP '2022-12-08 22:00:00', 1, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C031', 'G12', 31, TIMESTAMP '2022-07-01 10:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C032', 'G12', 32, TIMESTAMP '2022-09-11 06:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C033', 'G13', 33, TIMESTAMP '2022-02-26 02:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C034', 'G13', 34, TIMESTAMP '2022-06-25 13:00:00', 1, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C035', 'G14', 35, TIMESTAMP '2022-02-25 04:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C036', 'G14', 36, TIMESTAMP '2022-10-08 17:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C037', 'G15', 37, TIMESTAMP '2022-01-17 08:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C038', 'G15', 38, TIMESTAMP '2022-08-24 23:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C039', 'G15', 39, TIMESTAMP '2022-10-03 10:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C040', 'G16', 40, TIMESTAMP '2022-02-05 03:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C041', 'G16', 41, TIMESTAMP '2022-08-05 06:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C042', 'G16', 42, TIMESTAMP '2022-10-27 12:00:00', 1, 5);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C043', 'G17', 43, TIMESTAMP '2022-01-05 00:00:00', 2, 7);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C044', 'G17', 44, TIMESTAMP '2022-03-03 22:00:00', 1, 8);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C045', 'G17', 45, TIMESTAMP '2022-11-09 11:00:00', 2, 6);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C046', 'G18', 46, TIMESTAMP '2022-01-30 16:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C047', 'G18', 47, TIMESTAMP '2022-06-20 13:00:00', 2, 6);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C048', 'G19', 48, TIMESTAMP '2022-12-22 07:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C049', 'G20', 49, TIMESTAMP '2022-06-27 02:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C050', 'G20', 50, TIMESTAMP '2022-08-31 09:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C001', 'G20', 51, TIMESTAMP '2022-09-25 20:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C002', 'G21', 52, TIMESTAMP '2022-08-24 04:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G23', 53, TIMESTAMP '2022-12-13 06:00:00', 2, 12);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C004', 'G22', 54, TIMESTAMP '2022-02-13 00:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C005', 'G22', 55, TIMESTAMP '2022-12-07 02:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C006', 'G23', 56, TIMESTAMP '2022-05-30 20:00:00', 1, 10);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C007', 'G23', 57, TIMESTAMP '2022-07-12 23:00:00', 2, 10);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C008', 'G23', 58, TIMESTAMP '2022-08-06 20:00:00', 1, 8);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C009', 'G23', 59, TIMESTAMP '2022-08-17 21:00:00', 2, 10);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C010', 'G24', 60, TIMESTAMP '2022-06-06 17:00:00', 1, 14);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C011', 'G25', 61, TIMESTAMP '2022-04-24 00:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C012', 'G23', 62, TIMESTAMP '2022-08-20 08:00:00', 1, 10);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C013', 'G25', 63, TIMESTAMP '2022-09-11 12:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C014', 'G26', 64, TIMESTAMP '2022-03-27 00:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C015', 'G27', 65, TIMESTAMP '2022-03-17 05:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C016', 'G27', 66, TIMESTAMP '2022-07-24 06:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C012', 'G43', 67, TIMESTAMP '2022-04-25 11:00:00', 2, 6);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C018', 'G28', 68, TIMESTAMP '2022-07-12 20:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C019', 'G29', 69, TIMESTAMP '2022-01-17 23:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C020', 'G29', 70, TIMESTAMP '2022-08-17 09:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C021', 'G30', 71, TIMESTAMP '2022-01-11 10:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C022', 'G30', 72, TIMESTAMP '2022-07-06 08:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C023', 'G30', 73, TIMESTAMP '2022-11-25 13:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C024', 'G32', 74, TIMESTAMP '2022-03-03 14:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C025', 'G32', 75, TIMESTAMP '2022-03-08 06:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C026', 'G32', 76, TIMESTAMP '2022-07-18 02:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C027', 'G32', 77, TIMESTAMP '2022-10-09 01:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C028', 'G32', 78, TIMESTAMP '2022-10-23 19:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C029', 'G33', 79, TIMESTAMP '2022-04-08 15:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C030', 'G33', 80, TIMESTAMP '2022-04-25 21:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C031', 'G34', 81, TIMESTAMP '2022-01-29 16:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C032', 'G34', 82, TIMESTAMP '2022-05-31 17:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C012', 'G33', 83, TIMESTAMP '2022-01-16 00:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C034', 'G36', 84, TIMESTAMP '2022-09-20 16:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C035', 'G36', 85, TIMESTAMP '2022-12-16 05:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C036', 'G37', 86, TIMESTAMP '2022-07-16 16:00:00', 1, 12);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C037', 'G37', 87, TIMESTAMP '2022-10-17 22:00:00', 2, 10);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C038', 'G38', 88, TIMESTAMP '2022-02-27 23:00:00', 1, 6);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C039', 'G38', 89, TIMESTAMP '2022-07-12 07:00:00', 2, 5);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C040', 'G38', 90, TIMESTAMP '2022-08-21 03:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C041', 'G38', 91, TIMESTAMP '2022-08-28 08:00:00', 2, 5);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C042', 'G39', 92, TIMESTAMP '2022-01-16 12:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C043', 'G39', 93, TIMESTAMP '2022-02-16 13:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C044', 'G39', 94, TIMESTAMP '2022-07-09 08:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C045', 'G40', 95, TIMESTAMP '2022-01-16 08:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C046', 'G40', 96, TIMESTAMP '2022-04-27 09:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C047', 'G40', 97, TIMESTAMP '2022-07-16 19:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C048', 'G40', 98, TIMESTAMP '2022-10-06 12:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C049', 'G41', 99, TIMESTAMP '2022-02-10 14:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C050', 'G41', 100, TIMESTAMP '2022-07-07 13:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C001', 'G42', 101, TIMESTAMP '2022-07-01 19:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C002', 'G42', 102, TIMESTAMP '2022-07-14 05:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G03', 103, TIMESTAMP '2022-07-31 13:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C004', 'G43', 104, TIMESTAMP '2022-01-20 06:00:00', 1, 5);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C005', 'G43', 105, TIMESTAMP '2022-07-30 17:00:00', 2, 5);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C006', 'G44', 106, TIMESTAMP '2022-05-27 15:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C007', 'G44', 107, TIMESTAMP '2022-07-11 13:00:00', 2, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C008', 'G44', 108, TIMESTAMP '2022-08-13 00:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C009', 'G44', 109, TIMESTAMP '2022-08-17 23:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C010', 'G45', 110, TIMESTAMP '2022-07-27 13:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G13', 111, TIMESTAMP '2022-12-17 09:00:00', 2, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C012', 'G03', 112, TIMESTAMP '2022-01-30 10:00:00', 1, 3);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C013', 'G46', 113, TIMESTAMP '2022-07-04 08:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G33', 114, TIMESTAMP '2022-08-05 22:00:00', 1, 4);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C015', 'G47', 115, TIMESTAMP '2022-07-21 17:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C016', 'G47', 116, TIMESTAMP '2022-12-01 21:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C017', 'G48', 117, TIMESTAMP '2022-03-13 00:00:00', 2, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C018', 'G48', 118, TIMESTAMP '2022-06-25 02:00:00', 1, 2);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C019', 'G48', 119, TIMESTAMP '2022-06-27 07:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C020', 'G49', 120, TIMESTAMP '2022-03-22 16:00:00', 1, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C021', 'G49', 121, TIMESTAMP '2022-06-01 14:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C022', 'G49', 122, TIMESTAMP '2022-10-13 10:00:00', 1, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C023', 'G50', 123, TIMESTAMP '2022-06-07 07:00:00', 2, 1);

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C003', 'G43', 124, TIMESTAMP '2022-11-12 21:00:00', 1, 6);


--Equipment Details

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q01', 'Badminton', 12, 1, 'E010', 'V1501', 'Excellent', 20.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q02', 'Badminton', 13, 1, 'E020', 'V1061', 'Good', 70.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q03', 'Badminton', 12, 1, 'E009', 'V1021', 'Excellent', 60.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q04', 'Badminton', 11, 1, 'E023', 'V1341', 'Good', 85.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q05', 'Badminton', 14, 1, 'E013', 'V1081', 'Excellent', 70.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q06', 'Basketball', 15, 2, 'E007', 'V1101', 'Excellent', 55.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q07', 'Basketball', 13, 2, 'E019', 'V1361', 'Good', 95.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q08', 'Basketball', 12, 2, 'E011', 'V1301', 'Excellent', 95.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q09', 'Basketball', 15, 2, 'E029', 'V1521', 'Excellent', 35.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q10', 'Basketball', 11, 2, 'E019', 'V1181', 'Good', 80.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q11', 'Bowling', 15, 3, 'E025', 'V1281', 'Excellent', 60.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q12', 'Bowling', 12, 3, 'E019', 'V1221', 'Good', 55.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q13', 'Bowling', 10, 3, 'E009', 'V1541', 'Good', 90.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q14', 'Bowling', 11, 3, 'E018', 'V1101', 'Excellent', 10.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q15', 'Bowling', 12, 3, 'E006', 'V1261', 'Excellent', 10.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q16', 'Gym', 14, 4, 'E019', 'V1201', 'Excellent', 20.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q17', 'Gym', 10, 4, 'E013', 'V1161', 'Excellent', 25.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q18', 'Gym', 11, 4, 'E009', 'V1501', 'Excellent', 60.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q19', 'Gym', 13, 4, 'E009', 'V1421', 'Excellent', 65.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q20', 'Gym', 10, 4, 'E020', 'V1061', 'Excellent', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q21', 'Indoor Cricket', 13, 5, 'E012', 'V1001', 'Excellent', 35.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q22', 'Indoor Cricket', 12, 5, 'E013', 'V1041', 'Good', 45.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q23', 'Indoor Cricket', 11, 5, 'E015', 'V1281', 'Good', 85.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q24', 'Indoor Cricket', 13, 5, 'E026', 'V1181', 'Excellent', 25.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q25', 'Indoor Cricket', 11, 5, 'E016', 'V1141', 'Good', 85.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q26', 'Indoor Golf', 15, 6, 'E025', 'V1121', 'Repair', 85.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q27', 'Indoor Golf', 11, 6, 'E009', 'V1361', 'Good', 15.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q28', 'Indoor Golf', 15, 6, 'E018', 'V1081', 'Excellent', 80.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q29', 'Indoor Golf', 11, 6, 'E009', 'V1041', 'Excellent', 5.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q30', 'Indoor Golf', 11, 6, 'E020', 'V1541', 'Excellent', 20.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q31', 'Snookers/8 ball pool', 11, 7, 'E025', 'V1301', 'Good', 45.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q32', 'Snookers/8 ball pool', 12, 7, 'E007', 'V1521', 'Repair', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q33', 'Snookers/8 ball pool', 15, 7, 'E006', 'V1261', 'Excellent', 20.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q34', 'Snookers/8 ball pool', 10, 7, 'E024', 'V1421', 'Excellent', 20.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q35', 'Snookers/8 ball pool', 15, 7, 'E004', 'V1121', 'Excellent', 40.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q36', 'Table Tennis', 14, 8, 'E023', 'V1001', 'Excellent', 10.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q37', 'Table Tennis', 12, 8, 'E018', 'V1201', 'Excellent', 65.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q38', 'Table Tennis', 11, 8, 'E018', 'V1401', 'Good', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q39', 'Table Tennis', 15, 8, 'E014', 'V1481', 'Good', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q40', 'Table Tennis', 13, 8, 'E007', 'V1201', 'Good', 65.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q41', 'Tennis', 11, 9, 'E011', 'V1041', 'Good', 10.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q42', 'Tennis', 13, 9, 'E016', 'V1061', 'Good', 5.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q43', 'Tennis', 13, 9, 'E025', 'V1521', 'Good', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q44', 'Tennis', 14, 9, 'E029', 'V1121', 'Excellent', 95.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q45', 'Tennis', 13, 9, 'E008', 'V1481', 'Good', 65.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q46', 'Volleyball', 15, 10, 'E023', 'V1241', 'Excellent', 30.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q47', 'Volleyball', 10, 10, 'E020', 'V1041', 'Repair', 35.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q48', 'Volleyball', 13, 10, 'E018', 'V1341', 'Excellent', 50.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q49', 'Volleyball', 15, 10, 'E020', 'V1021', 'Repair', 55.00);

INSERT INTO S24_S003_T15_Equipment (EId, Name, Quantity, AId, Emp_Id, V_Id, Condition, Price) VALUES ('Q50', 'Volleyball', 14, 10, 'E020', 'V1501', 'Excellent', 60.00);

--12.Equipment Purchased From Details

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q01', TO_DATE('2023-04-21', 'YYYY-MM-DD'), 13, 20.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q02', TO_DATE('2023-04-04', 'YYYY-MM-DD'), 14, 70.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q03', TO_DATE('2023-04-26', 'YYYY-MM-DD'), 15, 60.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q04', TO_DATE('2023-04-29', 'YYYY-MM-DD'), 10, 85.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q05', TO_DATE('2023-04-19', 'YYYY-MM-DD'), 11, 70.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q06', TO_DATE('2023-04-09', 'YYYY-MM-DD'), 15, 55.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q07', TO_DATE('2023-04-25', 'YYYY-MM-DD'), 12, 95.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q08', TO_DATE('2023-04-25', 'YYYY-MM-DD'), 11, 95.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q09', TO_DATE('2023-04-01', 'YYYY-MM-DD'), 15, 35.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q10', TO_DATE('2023-04-06', 'YYYY-MM-DD'), 13, 80.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q11', TO_DATE('2023-04-07', 'YYYY-MM-DD'), 11, 60.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q12', TO_DATE('2023-04-19', 'YYYY-MM-DD'), 12, 55.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q13', TO_DATE('2023-04-02', 'YYYY-MM-DD'), 13, 90.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q14', TO_DATE('2023-04-25', 'YYYY-MM-DD'), 10, 10.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q15', TO_DATE('2023-04-23', 'YYYY-MM-DD'), 11, 10.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q16', TO_DATE('2023-04-08', 'YYYY-MM-DD'), 12, 20.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q17', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 12, 25.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q18', TO_DATE('2023-04-15', 'YYYY-MM-DD'), 12, 60.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q19', TO_DATE('2023-04-11', 'YYYY-MM-DD'), 14, 65.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q20', TO_DATE('2023-04-11', 'YYYY-MM-DD'), 13, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q21', TO_DATE('2023-04-07', 'YYYY-MM-DD'), 14, 35.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q22', TO_DATE('2023-04-10', 'YYYY-MM-DD'), 15, 45.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q23', TO_DATE('2023-04-29', 'YYYY-MM-DD'), 15, 85.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q24', TO_DATE('2023-04-10', 'YYYY-MM-DD'), 15, 25.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q25', TO_DATE('2023-04-02', 'YYYY-MM-DD'), 14, 85.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q26', TO_DATE('2023-04-23', 'YYYY-MM-DD'), 14, 85.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q27', TO_DATE('2023-04-14', 'YYYY-MM-DD'), 13, 15.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q28', TO_DATE('2023-04-05', 'YYYY-MM-DD'), 13, 80.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q29', TO_DATE('2023-04-29', 'YYYY-MM-DD'), 12, 5.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q30', TO_DATE('2023-04-12', 'YYYY-MM-DD'), 11, 20.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q31', TO_DATE('2023-04-25', 'YYYY-MM-DD'), 15, 45.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q32', TO_DATE('2023-04-22', 'YYYY-MM-DD'), 15, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q33', TO_DATE('2023-04-22', 'YYYY-MM-DD'), 14, 20.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q34', TO_DATE('2023-04-11', 'YYYY-MM-DD'), 10, 20.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q35', TO_DATE('2023-04-23', 'YYYY-MM-DD'), 13, 40.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q36', TO_DATE('2023-04-15', 'YYYY-MM-DD'), 12, 10.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q37', TO_DATE('2023-04-18', 'YYYY-MM-DD'), 15, 65.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q38', TO_DATE('2023-04-14', 'YYYY-MM-DD'), 15, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q39', TO_DATE('2023-04-04', 'YYYY-MM-DD'), 11, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q40', TO_DATE('2023-04-01', 'YYYY-MM-DD'), 15, 10.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q41', TO_DATE('2023-04-12', 'YYYY-MM-DD'), 10, 5.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q42', TO_DATE('2023-04-22', 'YYYY-MM-DD'), 12, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q43', TO_DATE('2023-04-15', 'YYYY-MM-DD'), 11, 95.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q44', TO_DATE('2023-04-26', 'YYYY-MM-DD'), 15, 65.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q45', TO_DATE('2023-04-06', 'YYYY-MM-DD'), 10, 30.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q46', TO_DATE('2023-04-13', 'YYYY-MM-DD'), 14, 35.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q47', TO_DATE('2023-04-14', 'YYYY-MM-DD'), 12, 50.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q48', TO_DATE('2023-04-05', 'YYYY-MM-DD'), 14, 55.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q49', TO_DATE('2023-04-16', 'YYYY-MM-DD'), 11, 60.00);

INSERT INTO S24_S003_T15_Equipment_Purchased_From (EId, PDate, Quantity, Cost) VALUES ('Q50', TO_DATE('2023-05-16', 'YYYY-MM-DD'), 12, 80.00);
