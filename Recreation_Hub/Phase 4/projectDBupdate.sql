--1.Updates For Membership
INSERT INTO S24_S003_T15_Membership (MId, Plan, Price, Benefits)
VALUES ('M04', '1-week', 10.00, 'Basic benefits'); 

UPDATE S24_S003_T15_Membership SET Price = 60.00 WHERE MId = 'M02';

--2.Updates For Offers
UPDATE S24_S003_T15_Offers SET Discount = 12 WHERE MId = 'M01' AND Offer_Id = 1;

DELETE S24_S003_T15_Offers WHERE Offer_Id=1 AND MId = 'M02';

--3.Updates For Customers
UPDATE S24_S003_T15_Customers SET Name='Alexander Lee' WHERE C_Id='C027';

INSERT INTO S24_S003_T15_Customers (C_Id, Name, DOB, Gender, Phone, Email, MId) 
VALUES ('C051', 'Mike John', DATE '1998-07-10', 'M', '9459689012', 'mike.john@gmail.com', 'M03');

--Updates For Vendors
UPDATE S24_S003_T15_Vendor SET Name='Shuttle Plus' WHERE V_Id='V1021';

DELETE S24_S003_T15_Vendor WHERE V_Id='V1061';

--Equipment
DELETE S24_S003_T15_Equipment_Purchased_From WHERE EId='Q01';

--Bookings
UPDATE S24_S003_T15_Bookings SET GId='G24' WHERE C_Id='C003' AND GId='G23';

INSERT INTO S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C011', 'G10', 121, TIMESTAMP '2022-06-01 14:00:00', 2, 4);

INSERT INTO  S24_S003_T15_Bookings (C_Id, GId, Booking_Id, Booked_Date_Time, Duration, No_Of_People) 
VALUES ('C010', 'G34', 121, TIMESTAMP '2022-06-01 14:00:00', 2, 5);


