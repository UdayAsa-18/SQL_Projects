-- Dropping tables in the reverse order of creation to avoid foreign key constraints violations
DROP TABLE S24_S003_T15_Equipment_Purchased_From;
DROP TABLE S24_S003_T15_Equipment;
DROP TABLE S24_S003_T15_Bookings;
DROP TABLE S24_S003_T15_Books;
DROP TABLE S24_S003_T15_Ground_sessions;
DROP TABLE S24_S003_T15_Ground;
DROP TABLE S24_S003_T15_Staff;
DROP TABLE S24_S003_T15_Vendor;
DROP TABLE S24_S003_T15_Activity;
DROP TABLE S24_S003_T15_CUST_PURCHASE_DETAILS;
DROP TABLE S24_S003_T15_Customers;
DROP TABLE S24_S003_T15_Offers;
DROP TABLE S24_S003_T15_Membership;

purge Recyclebin;

