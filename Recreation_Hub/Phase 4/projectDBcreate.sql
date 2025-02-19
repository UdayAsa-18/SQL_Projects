--1.Membership Table

CREATE TABLE S24_S003_T15_Membership (
    MId CHAR(3) PRIMARY KEY,
    Plan VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Benefits VARCHAR(500),
    CONSTRAINT CHECK_Price CHECK (Price >= 0)
);

--2.Offers Table

CREATE TABLE S24_S003_T15_Offers (
    MId CHAR(3),
    Offer_Id INT,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    Discount DECIMAL(5, 2) NOT NULL,
    PRIMARY KEY (MId, Offer_Id),
    FOREIGN KEY (MId) REFERENCES S24_S003_T15_Membership(MId),
    CONSTRAINT CHK_Dates CHECK (StartDate <= EndDate),
    CONSTRAINT CHK_Discount CHECK (Discount >= 0)
);

--3.Customer Table 

CREATE TABLE S24_S003_T15_Customers (
    C_Id VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    DOB DATE NOT NULL,
    Gender CHAR(1) CHECK (Gender IN ('M', 'F', 'O')),
    Phone CHAR(10) UNIQUE NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    MId CHAR(3),
    FOREIGN KEY (MId) REFERENCES S24_S003_T15_Membership(MId)
);

CREATE OR REPLACE TRIGGER Update_Offers_Membership
AFTER UPDATE OF MId ON S24_S003_T15_Membership
FOR EACH ROW
BEGIN
    -- Update rows in S24_S003_T15_Offers
    UPDATE S24_S003_T15_Offers
    SET MId = :NEW.MId
    WHERE MId = :OLD.MId;

    -- Update rows in S24_S003_T15_Customers
    UPDATE S24_S003_T15_Customers
    SET MId = :NEW.MId
    WHERE MId = :OLD.MId;
END;
/


--4.Customer Membership Purchase Details Table

CREATE TABLE S24_S003_T15_CUST_PURCHASE_DETAILS (
    C_Id VARCHAR(5),
    PId INT UNIQUE,
    StartDate DATE,
    EndDate DATE,
    PaymentMethod VARCHAR(50),
    PRIMARY KEY (C_Id, PId, StartDate, EndDate,PaymentMethod),
    FOREIGN KEY (C_Id) REFERENCES S24_S003_T15_Customers(C_Id),
    CONSTRAINT CHK_DateRange CHECK (StartDate <= EndDate)
);

--5.Activity Details Table

CREATE TABLE S24_S003_T15_Activity (
    AId INT PRIMARY KEY,
    Name VARCHAR(100) UNIQUE NOT NULL,
    Price_per_hour DECIMAL(10, 2) NOT NULL,
    CONSTRAINT CHK_Price_Per_Hour CHECK (Price_per_hour >= 0)
);

--6.Vendor Details Table

CREATE TABLE S24_S003_T15_Vendor (
    V_Id CHAR(5) PRIMARY KEY,
    Name VARCHAR(100) UNIQUE NOT NULL,
    Phone CHAR(10) UNIQUE NOT NULL,
    Street VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    Zip_Code CHAR(5) NOT NULL,
    CONSTRAINT CHK_PhoneLength CHECK (LENGTH(Phone) = 10),
    CONSTRAINT CHK_ZipCodeLength CHECK (LENGTH(Zip_Code) = 5)
);

--7.Employee/Staff Details

CREATE TABLE S24_S003_T15_Staff (
    Emp_Id VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    DOB DATE NOT NULL,
    Gender CHAR(1) CHECK (Gender IN ('M', 'F', 'O')),
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone CHAR(10) UNIQUE NOT NULL,
    Role VARCHAR(50) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL,
    Street VARCHAR(100) NOT NULL,
    Apt_no VARCHAR(20),
    City VARCHAR(100) NOT NULL,
    ZipCode CHAR(5) NOT NULL,
    Supervisor_id VARCHAR(5),
    FOREIGN KEY (Supervisor_id) REFERENCES S24_S003_T15_Staff(Emp_Id),
    CONSTRAINT CHK_PhoneStaff CHECK (LENGTH(Phone) = 10),
    CONSTRAINT CHK_ZipCodeStaff CHECK (LENGTH(ZipCode) = 5)
);

--8.Ground Details
 --AId -> Activity to which the ground belongs to
 --Emp_id -> Employee Id who is managing that ground

CREATE TABLE S24_S003_T15_Ground (
    GId CHAR(3) PRIMARY KEY,
    Capacity INT NOT NULL,
    Condition VARCHAR(100) NOT NULL,
    AId INT,
    Emp_Id VARCHAR(5),
    FOREIGN KEY (AId) REFERENCES S24_S003_T15_Activity(AId),
    FOREIGN KEY (Emp_Id) REFERENCES S24_S003_T15_Staff(Emp_Id),
    CONSTRAINT CHK_Capacity CHECK (Capacity > 0)
);

CREATE OR REPLACE TRIGGER update_ground_capacity
BEFORE INSERT ON S24_S003_T15_Ground
FOR EACH ROW
BEGIN
    CASE :NEW.AId
        WHEN 1 THEN :NEW.Capacity := 4; -- Badminton
        WHEN 2 THEN :NEW.Capacity := 4; -- Table Tennis
        WHEN 3 THEN :NEW.Capacity := 4; -- Snookers/8 ball pool
        WHEN 4 THEN :NEW.Capacity := 12; -- Indoor Cricket
        WHEN 5 THEN :NEW.Capacity := 22; -- Basketball
        WHEN 6 THEN :NEW.Capacity := 4; -- Tennis
        WHEN 7 THEN :NEW.Capacity := 5; -- Indoor Golf
        WHEN 8 THEN :NEW.Capacity := 12; -- Volleyball
        WHEN 9 THEN :NEW.Capacity := 6; -- Bowling
        WHEN 10 THEN :NEW.Capacity := 2; -- Gym 
    END CASE;
END;
/

--9.Ground session details Table

CREATE TABLE S24_S003_T15_Ground_sessions (
    GId CHAR(3) NOT NULL,
    Available_Date_Time TIMESTAMP NOT NULL,
    AvailabilityStatus VARCHAR(20) NOT NULL,
    PRIMARY KEY (GId, Available_Date_Time, AvailabilityStatus),
    CONSTRAINT CHK_AvailabilityStatus CHECK (AvailabilityStatus IN ('Booked', 'Available')),
    FOREIGN KEY (GId) REFERENCES S24_S003_T15_Ground(GId)
);

--10.Books Table

CREATE TABLE S24_S003_T15_Books (
    C_id VARCHAR(5),
    GId CHAR(3),
    PRIMARY KEY (C_Id, GId),
    FOREIGN KEY (C_id) REFERENCES S24_S003_T15_Customers(C_Id),
    FOREIGN KEY (GId) REFERENCES S24_S003_T15_Ground(GId)
);

--11.Bookings Table

CREATE TABLE S24_S003_T15_Bookings (
    C_Id VARCHAR(5) ,
    GId CHAR(3),
    Booking_Id INT,
    Booked_Date_Time TIMESTAMP,
    Duration INT,
    No_Of_People INT,
    PRIMARY KEY (C_Id, GId, Booking_Id,Booked_Date_Time,Duration,No_Of_People),
    FOREIGN KEY (C_Id) REFERENCES S24_S003_T15_Customers(C_Id),
    FOREIGN KEY (GId) REFERENCES S24_S003_T15_Ground(GId) ,
    CONSTRAINT CHK_Duration CHECK (Duration > 0),
    CONSTRAINT CHK_No_Of_People CHECK (No_Of_People > 0)
);

CREATE OR REPLACE TRIGGER Check_No_Of_People
BEFORE INSERT OR UPDATE ON S24_S003_T15_Bookings
FOR EACH ROW
DECLARE
    ground_capacity INT;
BEGIN
    -- Get the ground capacity for the specified GId
    SELECT Capacity INTO ground_capacity FROM S24_S003_T15_Ground WHERE GId = :NEW.GId;
    
    -- Check if the number of people exceeds the ground capacity
    IF :NEW.No_Of_People > ground_capacity THEN
        -- Raise an error if the constraint is violated
        RAISE_APPLICATION_ERROR(-20001, 'Number of people exceeds ground capacity');
    END IF;
END;
/

CREATE OR REPLACE TRIGGER Insert_Into_Books
AFTER INSERT ON S24_S003_T15_Bookings
FOR EACH ROW
BEGIN
    DECLARE
        v_count NUMBER;
    BEGIN
        -- Check if the tuple exists in the S24_S003_T15_Books table
        SELECT COUNT(*) INTO v_count
        FROM S24_S003_T15_Books
        WHERE C_Id = :NEW.C_Id
        AND GId = :NEW.GId;

        -- If the tuple does not exist, insert it into the S24_S003_T15_Books table
        IF v_count = 0 THEN
            INSERT INTO S24_S003_T15_Books (C_Id, GId)
            VALUES (:NEW.C_Id, :NEW.GId);
        END IF;
    END;
END;
/

CREATE OR REPLACE TRIGGER Update_Books_On_Booking_Update
AFTER UPDATE ON S24_S003_T15_Bookings
FOR EACH ROW
BEGIN
    -- Update the corresponding entry in S24_S003_T15_Books
    UPDATE S24_S003_T15_Books
    SET C_id = :NEW.C_Id,
        GId = :NEW.GId
    WHERE C_id = :OLD.C_Id
    AND GId = :OLD.GId;
END;
/

--12.Equipment Details
--AId -> Activity to which the ground belongs to
--Emp_id -> Employee Id who is managing that Equpment
--V_Id -> Vendor From which the equipment was bought

CREATE TABLE S24_S003_T15_Equipment (
    EId CHAR(4) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Quantity INT NOT NULL,
    AId INT,
    Emp_Id VARCHAR(5),
    V_Id CHAR(5),
    Condition VARCHAR(10) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    CONSTRAINT CHK_Condition CHECK (Condition IN ('Good', 'Repair','Excellent')),
    CONSTRAINT CHK_Price_Equipment CHECK (Price > 0),
    FOREIGN KEY (AId) REFERENCES S24_S003_T15_Activity(AId),
    FOREIGN KEY (Emp_Id) REFERENCES S24_S003_T15_Staff(Emp_Id),
    FOREIGN KEY (V_Id) REFERENCES S24_S003_T15_Vendor(V_Id) ON DELETE CASCADE
);

--13.Equipment Purchased From Details Table

CREATE TABLE S24_S003_T15_Equipment_Purchased_From (
    EId CHAR(4),
    PDate DATE,
    Quantity INT,
    Cost DECIMAL(10, 2),
    PRIMARY KEY (EId, PDate, Quantity, Cost),
    CONSTRAINT CHK_Quantity CHECK (Quantity > 0),
    CONSTRAINT CHK_Cost CHECK (Cost > 0),
    FOREIGN KEY (EId) REFERENCES S24_S003_T15_Equipment(EId) ON DELETE CASCADE
);


