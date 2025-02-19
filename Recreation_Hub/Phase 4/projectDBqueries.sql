--GROUPBY,HAVING BY Aggregate
--1.The total revenue generated from equipment purchases for each vendor, but only show vendors with total revenue greater than $1500.

SELECT V.V_Id, V.Name AS Vendor_Name, SUM(EP.Quantity * EP.Cost) AS Total_Revenue
FROM S24_S003_T15_Vendor V
JOIN S24_S003_T15_Equipment E ON V.V_Id = E.V_Id
JOIN S24_S003_T15_Equipment_Purchased_From EP ON E.EId = EP.EId
GROUP BY V.V_Id, V.Name
HAVING SUM(EP.Quantity * EP.Cost) > 1500
ORDER BY Total_Revenue DESC;

--Expected Output 
--V_ID  VENDOR_NAME     TOTAL_REVENUE
------- --------------- -------------
--V1121 BowlMaster               2685
--V1521 Volley World             2320
--V1061 B-Ball Emporium          2230
--V1501 Racquet Master           1940
--V1281 Golf Galaxy              1935
--V1081 Slam Dunk Sports         1810
--V1301 Green Swing              1720
--V1341 CueCraft                 1620
--V1021 ShuttlePro               1560

9 rows selected.


--2.the number of customers who have purchased a membership and group them by membership plan, but only show plans with more than 5 customers.

SELECT M.Plan, COUNT(C.MId) AS Customer_Count
FROM S24_S003_T15_Membership M
INNER JOIN S24_S003_T15_Customers C ON M.MId = C.MId
GROUP BY M.Plan
HAVING COUNT(C.MId) >=10;

--Expected Output 
--PLAN            CUSTOMER_COUNT
----------------- --------------
--3-month plan                12
--6-month plan                19


--3.Total revenue generated from each activity

SELECT
    a.Name AS Activity_Name,
    SUM(b.Duration * a.Price_per_hour) AS Total_Revenue
FROM
    S24_S003_T15_Bookings b
INNER JOIN
    S24_S003_T15_Ground g ON b.GId = g.GId
INNER JOIN
    S24_S003_T15_Activity a ON g.AId = a.AId
GROUP BY
    a.Name
HAVING SUM(b.Duration * a.Price_per_hour)>500;

--Expected Output
--ACTIVITY_NAME   TOTAL_REVENUE
----------------- -------------
--Basketball                532
--Badminton                 600
--Indoor Cricket           1085
--Bowling                   840
--Snookers/8 ball pool      630
 

--4. GROUPBY,Having and order by 
--4.Find the maximum discount offered for each membership plan, where the maximum discount is greater than 15$, ordered by max discount in descending order.

SELECT M.Plan, MAX(O.Discount) AS Max_Discount
FROM S24_S003_T15_Membership M
LEFT JOIN S24_S003_T15_Offers O ON M.MId = O.MId
GROUP BY M.Plan
HAVING MAX(O.Discount) > 15
ORDER BY Max_Discount DESC;

--Expected Output
--PLAN            MAX_DISCOUNT
----------------- ------------
--12-month plan             30
--6-month plan              20


--ROLL UP and CUBE 

--ROLL UP
--1.Total Revenue for Booking By Gender and Activity

SELECT C.Gender, A.Name AS Activity, SUM(Duration * Price_per_hour) AS Total_Revenue
FROM S24_S003_T15_Bookings B
JOIN S24_S003_T15_Customers C ON B.C_Id = C.C_Id
JOIN S24_S003_T15_Ground G ON B.GId = G.GId
JOIN S24_S003_T15_Activity A ON G.AId = A.AId
GROUP BY ROLLUP(C.Gender, A.Name);

--GENDER    ACTIVITY             TOTAL_REVENUE
----------- -------------------- -------------
--F         Gym                            216
--F         Bowling                        160
--F         Badminton                      250
--F         Basketball                     392
--F         Volleyball                     115
--F         Indoor Golf                    190
--F         Table Tennis                   135
--F         Indoor Cricket                 315
--F         Snookers/8 ball pool           210
--F                                       1983
--M         Gym                            252
--M         Tennis                         320
--M         Bowling                        680
--M         Badminton                      300
--M         Basketball                     140
--M         Volleyball                     276
--M         Indoor Golf                    152
--M         Table Tennis                 112.5
--M         Indoor Cricket                 770
--M         Snookers/8 ball pool           360
--M                                     3362.5
--O         Tennis                          64
--O         Badminton                       50
--O         Volleyball                      46
--O         Indoor Golf                    152
--O         Table Tennis                    45
--O         Snookers/8 ball pool            60
--O                                        417
                                        5762.5

--29 rows selected.


--2.The total booking duration by month and ground condition, with subtotals by month and grand total.
SELECT EXTRACT(MONTH FROM Booked_Date_Time) AS Month,
       Condition,
       SUM(Duration) AS Total_Duration
FROM S24_S003_T15_Bookings B
JOIN S24_S003_T15_Ground G ON B.GId = G.GId
GROUP BY CUBE(EXTRACT(MONTH FROM Booked_Date_Time), Condition);

--Expected Output
--    MONTH CONDITION TOTAL_DURATION
------------ --------- --------------
--                                186
--           Fair                  58
--           Good                  49
--           Poor                  79
--         1                       22
--         1 Fair                   9
--         1 Good                   6
--         1 Poor                   7
--         2                       15
--         2 Fair                   2
--         2 Good                   4
--         2 Poor                   9
--         3                       13
--         3 Fair                   4
--         3 Good                   3
--         3 Poor                   6
--         4                       11
--         4 Fair                   3
--         4 Good                   2
--         4 Poor                   6
--         5                        6
--         5 Fair                   2
--         5 Good                   3
--         5 Poor                   1
--         6                       16
--         6 Fair                   5
--         6 Good                   5
--         6 Poor                   6
--         7                       30
--         7 Fair                  10
--         7 Good                  12
--         7 Poor                   8
--         8                       20
--         8 Fair                   7
--         8 Good                   3
--         8 Poor                  10
--         9                        9
--         9 Fair                   3
--         9 Good                   2
--         9 Poor                   4
--        10                       13
--        10 Fair                   4
--        10 Good                   2
--        10 Poor                   7
--        11                       13
--        11 Fair                   4
--        11 Good                   3
--        11 Poor                   6
--        12                       18
--        12 Fair                   5
--        12 Good                   4
--        12 Poor                   9

--52 rows selected.



--Division Operator
--1.Get the names of customers who booked for all grounds of "Indoor Cricket" Activity

SELECT C_Id,Name
FROM S24_S003_T15_Customers c
WHERE NOT EXISTS (
      (SELECT g.GID
      FROM S24_S003_T15_ground g JOIN S24_S003_T15_Activity a ON g.AId=a.AId
      WHERE a.Name='Indoor Cricket')
      MINUS
      (
      SELECT b.GId
      FROM S24_S003_T15_books b WHERE b.C_Id=c.C_Id
    )
);

--Expected Output
--C_ID  NAME
------- --------------------
--C003  James Williams
--C012  Elijah Brown



--Over Clause
-- Rank of customers based on the total amount spent on activities compared to other customers
SELECT 
    C.C_Id,
    C.Name,
    SUM(B.Duration * A.Price_per_hour) AS Total_Spending,
    RANK() OVER (ORDER BY SUM(B.Duration * A.Price_per_hour) DESC) AS Spending_Rank
FROM 
    S24_S003_T15_Customers C
JOIN 
    S24_S003_T15_Bookings B ON C.C_Id = B.C_Id
JOIN 
    S24_S003_T15_Ground G ON B.GId = G.GId
JOIN 
    S24_S003_T15_Activity A ON G.AId = A.AId
GROUP BY 
    C.C_Id, C.Name
FETCH FIRST 3 ROWS ONLY;

--Expected Output
--C_ID  NAME                 TOTAL_SPENDING SPENDING_RANK
------- -------------------- -------------- -------------
--C003  James Williams                  340             1
--C012  Elijah Brown                    245             2
--C019  Oliver Jones                    232             3


--LIKE Operator
--search for customers whose name starts with 'A' and retrieve their total spending on activities.

SELECT 
    C.C_Id,
    C.Name,
    SUM(B.Duration * A.Price_per_hour) AS Total_Spending
FROM 
    S24_S003_T15_Customers C
JOIN 
    S24_S003_T15_Bookings B ON C.C_Id = B.C_Id
JOIN 
    S24_S003_T15_Ground G ON B.GId = G.GId
JOIN 
    S24_S003_T15_Activity A ON G.AId = A.AId
WHERE 
    C.name LIKE 'A%' 
GROUP BY 
    C.C_Id, C.Name
HAVING SUM(B.Duration * A.Price_per_hour) > 40;

--Expected Output
--C_ID  NAME                 TOTAL_SPENDING
----- -------------------- --------------
--C009  Amelia Miller                   182
--C046  Alexander Garcia                 65
--C022  Ava Taylor                       97
--C028  Amelia Martinez                52.5
--C050  Ava Harris                     47.5
--C027  Alexander Thompson              105

--6 rows selected.


-------------------------------------------------------------------
--1.Retrieve the total number of customers per membership plan
SELECT m.Plan, COUNT(c.C_Id) AS Total_Customers
FROM S24_S003_T15_Membership m
INNER JOIN S24_S003_T15_Customers c ON m.MId = c.MId
GROUP BY m.Plan;

--Expected output
--PLAN            TOTAL_CUSTOMERS
----------------- ---------------
--12-month plan                 9
--3-month plan                 12
--6-month plan                 19


--2.the average price of equipment purchased from each vendor
SELECT e.V_Id, AVG(p.Cost) AS Average_Cost
FROM S24_S003_T15_Equipment_Purchased_From p
INNER JOIN S24_S003_T15_Equipment e ON p.EId = e.EId
GROUP BY e.V_Id
ORDER BY Average_Cost DESC;

--Expected Output
--V_ID  AVERAGE_COST
------- ------------
--V1141           85
--V1081           75
--V1281         72.5
--V1301           70
--V1341           70
--V1121   63.3333333
--V1021           60
--V1521           60
--V1061   56.6666667
--V1361           55
--V1541           55
--V1221           55
--V1501   53.3333333
--V1181         52.5
--V1401           50
--V1421         42.5
--V1481           40
--V1241           35
--V1101         32.5
--V1201   31.6666667
--V1041        26.25
--V1161           25
--V1001         22.5
--V1261           15

--24 rows selected.

    
--4.the top 3 most popular activities based on the number of bookings
SELECT a.Name AS Activity_Name, COUNT(*) AS Total_Bookings
FROM S24_S003_T15_Bookings b
INNER JOIN S24_S003_T15_Ground g ON b.GId = g.GId
INNER JOIN S24_S003_T15_Activity a ON g.AId = a.AId
GROUP BY a.Name
ORDER BY Total_Bookings DESC
FETCH FIRST 3 ROWS ONLY;

--Expected Output
--ACTIVITY_NAME   TOTAL_BOOKINGS
----------------- --------------
--Indoor Cricket              21
--Badminton                   15
--Bowling                     14

    
--MY Business Objectives Queries

--1.Determining the maximum duration for bookings across different activities by using booking details
SELECT
    A.Name AS Activity_Name,
    MAX(B.Duration) AS Max_Duration
FROM 
    S24_S003_T15_Bookings B
JOIN 
    S24_S003_T15_Ground G ON B.GId = G.GId
JOIN 
    S24_S003_T15_Activity A ON G.AId = A.AId
GROUP BY 
    A.Name;

--Expected Output
--ACTIVITY_NAME   MAX_DURATION
----------------- ------------
--Tennis                     2
--Basketball                 2
--Volleyball                 2
--Badminton                  2
--Indoor Cricket             2
--Gym                        2
--Bowling                    2
--Snookers/8 ball pool       2
--Indoor Golf                2
--Table Tennis               2

--10 rows selected.


--2.The mean age of customers engaged in activities to enhance demographic understanding 

SELECT 
    AVG(FLOOR(MONTHS_BETWEEN(SYSDATE, C.DOB) / 12)) AS Mean_Age
FROM 
    S24_S003_T15_Customers C
JOIN 
    S24_S003_T15_Bookings B ON C.C_Id = B.C_Id;

--Expected Output
--MEAN_AGE
------------
--49.2096774




