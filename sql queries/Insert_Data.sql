-- Inserting data into the Locker table
INSERT INTO Locker (LockerID, Size, Status)
VALUES
    (1, 'Small', 'Available'),
    (2, 'Medium', 'Occupied'),
    (3, 'Large', 'Available'),
    (4, 'Extra Large', 'Occupied'),
(5, 'Small', 'Occupied'),
(6, 'Medium', 'Available'),
(7, 'Large', 'Occupied'),
(8, 'Extra Large', 'Available'),
(9, 'XXL', 'Available'),
(10, 'Medium', 'Occupied'),
(11, 'Large', 'Available'),
(12, 'Small', 'Occupied'),
(13, 'XXL', 'Available'),
(14, 'Medium', 'Available'),
 (15, 'Small', 'Available'),
    (16, 'Medium', 'Occupied'),
    (17, 'Large', 'Available'),
    (18, 'Extra Large', 'Available'),
    (19, 'Small', 'Occupied'),
    (20, 'Medium', 'Available'),
    (21, 'Large', 'Occupied'),
    (22, 'Extra Large', 'Available'),
    (23, 'XXL', 'Occupied'),
    (24, 'Medium', 'Available'),
    (25, 'Large', 'Occupied'),
    (26, 'Small', 'Available'),
    (27, 'XXL', 'Occupied'),
    (28, 'Medium', 'Available');

-- Inserting data into the Access_Log table
INSERT INTO Access_Log (Customer_ID, LockerID, Access_Type)
VALUES
    (201, 1, 'Login'),   -- John Doe accessing Small Locker
    (202, 2, 'Logout'),  -- Jane Smith accessing Medium Locker
    (203, 3, 'Login'),   -- Alice Johnson accessing Large Locker
    (204, 4, 'Logout'), -- Bob Brown accessing Extra Large Locker
(205, 5, 'Login'),
(206, 6, 'Logout'),
(207, 7, 'Login'),
(208, 8, 'Logout'),
(209, 9, 'Login'),
(210, 10, 'Logout'),
(211, 11, 'Login'),
(212, 12, 'Logout'),
(213, 13, 'Login'),
(214, 14, 'Logout');

-- Inserting data into the Branch table
INSERT INTO Branch (Branch_Code, Name, Address) VALUES
(101, 'Downtown Branch', '123 City Center Ave'),
(102, 'Uptown Branch', '456 Suburb St'),
(103, 'Eastside Branch', '789 Eastside Rd'),
(104, 'Westend Branch', '321 Westend Cir'),
(105, 'Northside Branch', '555 North St'),
(106, 'Southside Branch', '555 South St'),
(107, 'Central Branch', '555 Central St'),
(108, 'Midtown Branch', '555 Midtown St'),
(109, 'Oceanview Branch', '555 Ocean St'),
(110, 'Hilltop Branch', '555 Hilltop St'),
(111, 'Riverside Branch', '555 Riverside St'),
(112, 'Meadow Branch', '555 Meadow St'),
(113, 'Harbor Branch', '555 Harbor St'),
(114, 'Highland Branch', '555 Highland St'),
(115, 'Downtown West Branch', '456 Downtown West St'),
(116, 'Uptown East Branch', '789 Uptown East Rd'),
(117, 'Midwest Branch', '123 Midwest Ave'),
(118, 'Southwest Branch', '321 Southwest Cir'),
(119, 'Northwest Branch', '555 Northwest St');
-- Inserting data into the Customers table
INSERT INTO Customers (Customer_ID, Name, Address, Contact_Information, Date_of_Birth, Social_Security_Number) VALUES
(201, 'John Doe', '111 Main St', '555-1111', '1980-01-01', '123-45-6789'),
(202, 'Jane Smith', '222 Oak St', '555-2222', '1985-02-02', '987-65-4321'),
(203, 'Alice Johnson', '333 Pine St', '555-3333', '1990-03-03', '567-89-0123'),
(204, 'Bob Brown', '444 Maple St', '555-4444', '1995-04-04', '210-98-7654'),
(205, 'Eva Green', '555 Hill St', '555-5555', '1988-05-05', '345-67-8901', 'EvaG', HASHBYTES('SHA2_256', 'EvasPassword')),
(206, 'Michael Clark', '777 Valley Rd', '555-7777', '1972-11-15', '654-32-1098', 'MikeC', HASHBYTES('SHA2_256', 'MikesPassword')),
(207, 'Sophia Turner', '888 Mountain Ave', '555-8888', '1995-08-20', '789-01-2345', 'SophiaT', HASHBYTES('SHA2_256', 'SophiasPassword')),
(208, 'David Miller', '999 Lakeside Blvd', '555-9999', '1983-03-25', '890-12-3456', 'DavidM', HASHBYTES('SHA2_256', 'DavidsPassword')),
(209, 'Olivia Harris', '111 Sunset Dr', '555-1111', '1990-09-10', '234-56-7890', 'OliviaH', HASHBYTES('SHA2_256', 'OliviasPassword')),
(210, 'William Turner', '222 Sunrise Ln', '555-2222', '1985-06-08', '456-78-9012', 'WilliamT', HASHBYTES('SHA2_256', 'WilliamsPassword')),
(211, 'Ava Johnson', '333 River Rd', '555-3333', '1978-02-18', '567-89-0123', 'AvaJ', HASHBYTES('SHA2_256', 'AvasPassword')),
(212, 'Henry White', '444 Park Ave', '555-4444', '1992-12-01', '678-90-1234', 'HenryW', HASHBYTES('SHA2_256', 'HenrysPassword')),
(213, 'Grace Smith', '555 Grove St', '555-5555', '1980-07-30', '789-01-2345', 'GraceS', HASHBYTES('SHA2_256', 'GracesPassword')),
(214, 'Daniel Brown', '666 Elm St', '555-6666', '1998-04-05', '890-12-3456', 'DanielB', HASHBYTES('SHA2_256', 'DanielsPassword')),
(216, 'Ethan Harris', '222 Pine Ave', '555-2222', '1985-02-20', '345-67-8901', 'EthanH', HASHBYTES('SHA2_256', 'EthansPassword')),
(217, 'Ava Wilson', '333 Elm Blvd', '555-3333', '1993-09-10', '456-78-9012', 'AvaW', HASHBYTES('SHA2_256', 'AvasPassword')),
(218, 'Logan Turner', '444 Birch Ln', '555-4444', '1978-06-25', '567-89-0123', 'LoganT', HASHBYTES('SHA2_256', 'LogansPassword')),
(219, 'Mia Martinez', '555 Oak Rd', '555-5555', '1983-11-30', '678-90-1234', 'MiaM', HASHBYTES('SHA2_256', 'MiasPassword')),
(220, 'Jackson Clark', '666 Maple Cir', '555-6666', '1992-08-01', '789-01-2345', 'JacksonC', HASHBYTES('SHA2_256', 'JacksonsPassword')),
(221, 'Sophie Robinson', '777 Cedar Rd', '555-7777', '1980-07-10', '890-12-3456', 'SophieR', HASHBYTES('SHA2_256', 'SophiesPassword')),
(222, 'Henry Miller', '888 Pine Blvd', '555-8888', '1995-05-18', '901-23-4567', 'HenryM', HASHBYTES('SHA2_256', 'HenrysPassword')),
(223, 'Aria Turner', '999 Birch Ave', '555-9999', '1988-03-25', '012-34-5678', 'AriaT', HASHBYTES('SHA2_256', 'AriasPassword')),
(224, 'Carter Harris', '111 Cedar St', '555-1111', '1990-10-22', '234-56-7890', 'CarterH', HASHBYTES('SHA2_256', 'CartersPassword')),
(225, 'Abigail Wilson', '222 Pine Ave', '555-2222', '1985-05-15', '345-67-8901', 'AbigailW', HASHBYTES('SHA2_256', 'AbigailsPassword')),
(226, 'Elijah Robinson', '333 Elm Blvd', '555-3333', '1993-03-10', '456-78-9012', 'ElijahR', HASHBYTES('SHA2_256', 'ElijahsPassword')),
(227, 'Scarlett Turner', '444 Birch Ln', '555-4444', '1978-09-25', '567-89-0123', 'ScarlettT', HASHBYTES('SHA2_256', 'ScarlettsPassword')),
(228, 'Daniel Harris', '555 Oak Rd', '555-5555', '1983-04-30', '678-90-1234', 'DanielH', HASHBYTES('SHA2_256', 'DanielsPassword')),
(229, 'Madison Miller', '666 Maple Cir', '555-6666', '1992-12-01', '789-01-2345', 'MadisonM', HASHBYTES('SHA2_256', 'MadisonsPassword'));

-- Inserting data into the Policy table
INSERT INTO Policy (Policy_ID, Name, Type, Premium, Duration, Policy_Type) VALUES
(301, 'Basic Life', 'Life', 100.00, 30, 'Term'),
(302, 'Premium Life', 'Life', 200.00, 20, 'Whole'),
(303, 'Basic Auto', 'Auto', 300.00, 5, 'Collision'),
(304, 'Premium Auto', 'Auto', 400.00, 3, 'Comprehensive'),
(305, 'Extended Life', 'Life', 150.00, 40, 'Whole'),
(306, 'Full Coverage Auto', 'Auto', 350.00, 10, 'Comprehensive'),
(307, 'Home Insurance', 'Property', 200.00, 25, 'Home'),
(308, 'Health Plus', 'Health', 120.00, 15, 'Health'),
(309, 'Accidental Insurance', 'Accident', 80.00, 5, 'Accident'),
(310, 'Travel Insurance', 'Travel', 90.00, 7, 'Travel'),
(311, 'Business Property', 'Property', 300.00, 20, 'Business'),
(312, 'Pet Insurance', 'Pet', 50.00, 3, 'Pet'),
(313, 'Retirement Plan', 'Investment', 500.00, 30, 'Retirement'),
(314, 'Student Health', 'Health', 70.00, 4, 'Health'),
(315, 'Child Education', 'Education', 150.00, 18, 'Term'),
(316, 'Classic Auto', 'Auto', 250.00, 5, 'Collision'),
(317, 'Standard Health', 'Health', 100.00, 10, 'Health'),
(318, 'Personal Accident', 'Accident', 75.00, 3, 'Accident'),
(319, 'Vacation Property', 'Property', 300.00, 15, 'Property'),
(320, 'Family Health', 'Health', 200.00, 12, 'Health'),
(321, 'Life Insurance', 'Life', 500.00, 20, 'Whole Life');

-- Inserting data into the Claims table
INSERT INTO Claims (Issue_ID, Customer_ID, Policy_Type, Description, Claim_Amount)
VALUES
    (401, 201, 'Term', 'Life insurance claim', 50000.00),
    (402, 202, 'Whole', 'Auto accident claim', 2500.00),
    (403, 203, 'Collision', 'Another life insurance claim', 75000.00),
    (404, 204, 'Comprehensive', 'Another auto accident claim', 1500.00),
   




-- Inserting data into the Employee table, assuming they belong to existing branches
INSERT INTO Employee (Employee_ID, Name, Mobile_Number, SSN, Address, Branch_Code) VALUES
(501, 'Emily White', '555-555-5555', '111-22-3333', '123 Work St', 101),
(502, 'James Johnson', '555-555-5556', '222-33-4444', '456 Work Ave', 102),
(503, 'Patricia Smith', '555-555-5557', '333-44-5555', '789 Work Blvd', 103),
(504, 'Robert Williams', '555-555-5558', '444-55-6666', '321 Work Lane', 104);
(505, 'Emma Davis', '555-555-5559', '555-66-7777', '987 Work Blvd', 101, 'EmmaD', HASHBYTES('SHA2_256', 'EmmasPassword')),
(506, 'John Wilson', '555-555-5560', '666-77-8888', '654 Work Lane', 102, 'JohnW', HASHBYTES('SHA2_256', 'JohnsPassword')),
(507, 'Sophie Miller', '555-555-5561', '777-88-9999', '789 Work Cir', 103, 'SophieM', HASHBYTES('SHA2_256', 'SophiesPassword')),
(508, 'Ryan Johnson', '555-555-5562', '888-99-0000', '321 Work Rd', 104, 'RyanJ', HASHBYTES('SHA2_256', 'RyansPassword')),
(509, 'Hannah Brown', '555-555-5563', '999-00-1111', '111 Work Ave', 101, 'HannahB', HASHBYTES('SHA2_256', 'HannahsPassword')),
(510, 'Ethan Davis', '555-555-5564', '111-22-3333', '222 Work St', 102, 'EthanD', HASHBYTES('SHA2_256', 'EthansPassword')),
(511, 'Ava Smith', '555-555-5565', '222-33-4444', '333 Work Blvd', 103, 'AvaS', HASHBYTES('SHA2_256', 'AvasPassword')),
(512, 'Logan White', '555-555-5566', '333-44-5555', '444 Work Lane', 104, 'LoganW', HASHBYTES('SHA2_256', 'LogansPassword')),
(513, 'Grace Wilson', '555-555-5567', '444-55-6666', '555 Work Rd', 101, 'GraceW', HASHBYTES('SHA2_256', 'GracesPassword')),
(514, 'Samuel Miller', '555-555-5568', '555-11-2222', '666 Work Cir', 102, 'SamuelM', HASHBYTES('SHA2_256', 'SamuelsPassword'));
 
-- Inserting data into the Account table, assuming they belong to existing customers and branches
INSERT INTO Account (AccountNumber, Customer_ID, Branch_Code, Balance, Date_of_Account_Creation, Account_Status, Account_Type) VALUES
(601, 201, 101, 5000.00, '2023-01-01', 'Active', 'Savings'),
(602, 202, 102, 15000.00, '2023-01-02', 'Active', 'Checking'),
(603, 203, 103, 2500.00, '2023-01-03', 'Active', 'Savings'),
(604, 204, 104, 7500.00, '2023-01-04', 'Active', 'Checking'),
(605, 205, 101, 12000.00, '2023-01-05', 'Active', 'Savings'),
(606, 206, 102, 18000.00, '2023-01-06', 'Active', 'Checking'),
(607, 207, 103, 3000.00, '2023-01-07', 'Active', 'Savings'),
(608, 208, 104, 9500.00, '2023-01-08', 'Active', 'Checking'),
(609, 209, 101, 8000.00, '2023-01-09', 'Active', 'Savings'),
(610, 210, 102, 20000.00, '2023-01-10', 'Active', 'Checking'),
(611, 201, 101, 10000.00, '2023-01-11', 'Active', 'Savings'),
(612, 202, 102, 22000.00, '2023-01-12', 'Active', 'Checking'),
(613, 203, 103, 4500.00, '2023-01-13', 'Active', 'Savings'),
(614, 204, 104, 12000.00, '2023-01-14', 'Active', 'Checking'),
(615, 205, 101, 8000.00, '2023-02-01', 'Active', 'Savings'),
(616, 206, 102, 12000.00, '2023-02-02', 'Active', 'Checking'),
(617, 207, 103, 3500.00, '2023-02-03', 'Active', 'Savings'),
(618, 208, 104, 8000.00, '2023-02-04', 'Active', 'Checking'),
(619, 209, 101, 15000.00, '2023-03-01', 'Active', 'Savings'),
(621, 201, 101, 12000.00, '2023-03-03', 'Active', 'Savings'),
(622, 202, 102, 18000.00, '2023-03-04', 'Active', 'Checking'),
(623, 203, 103, 5000.00, '2023-04-01', 'Active', 'Savings'),
(624, 204, 104, 10000.00, '2023-04-02', 'Active', 'Checking'),
(625, 205, 101, 20000.00, '2023-04-03', 'Active', 'Savings'),
(626, 206, 102, 3000.00, '2023-04-04', 'Active', 'Checking'),
(627, 207, 105, 5500.00, '2023-05-01', 'Active', 'Checking'),
(628, 208, 106, 9000.00, '2023-05-02', 'Active', 'Savings'),
(629, 209, 107, 7500.00, '2023-05-03', 'Active', 'Checking'),
(630, 210, 108, 12000.00, '2023-05-04', 'Active', 'Savings'),
(631, 211, 109, 18000.00, '2023-05-05', 'Active', 'Checking'),
(632, 212, 110, 3000.00, '2023-05-06', 'Active', 'Savings'),
(633, 213, 111, 9500.00, '2023-05-07', 'Active', 'Checking'),
(634, 214, 112, 8000.00, '2023-05-08', 'Active', 'Savings'),
(635, 215, 113, 20000.00, '2023-05-09', 'Active', 'Checking'),
(636, 216, 114, 10000.00, '2023-05-10', 'Active', 'Savings'),
(637, 217, 115, 1000.00, '2023-05-11', 'Active', 'Checking'),
(638, 218, 116, 5000.00, '2023-05-12', 'Active', 'Savings'),
(639, 219, 117, 15000.00, '2023-05-13', 'Active', 'Checking');
-- Inserting data into the Loan table, assuming they belong to existing customers
INSERT INTO Loan (Loan_ID, Customer_ID, Disbursed_Amount, Duration, Rate_of_Interest) VALUES
 
(701, 201, 10000.00, 15, 5.0),
(702, 202, 20000.00, 30, 4.5),
(703, 203, 15000.00, 20, 4.8),
(704, 204, 50000.00, 10, 6.0),
(705, 205, 12000.00, 20, 4.2),
(706, 206, 18000.00, 15, 3.8),
(707, 207, 25000.00, 30, 4.5),
(708, 208, 30000.00, 25, 5.0),
(709, 209, 8000.00, 10, 3.5),
(710, 210, 15000.00, 15, 4.0),
(711, 211, 20000.00, 18, 4.8),
(712, 212, 5000.00, 5, 3.0),
(713, 213, 35000.00, 25, 5.2),
(714, 214, 10000.00, 12, 4.0),
(715, 215, 45000.00, 24, 5.5),
(716, 216, 10000.00, 12, 4.0),
(717, 217, 18000.00, 18, 4.2),
(718, 218, 22000.00, 15, 4.5),
(719, 219, 30000.00, 30, 5.0),
(720, 220, 12000.00, 12, 3.5),
(721, 221, 28000.00, 24, 5.8),
(722, 222, 15000.00, 18, 4.0),
(723, 223, 20000.00, 20, 4.2),
(724, 224, 25000.00, 15, 4.5),
(725, 225, 18000.00, 10, 3.8),
(726, 226, 8000.00, 12, 3.0),
(727, 227, 10000.00, 18, 4.2),
(728, 228, 35000.00, 24, 5.5);

-- Inserting data into the Loan_Application table, assuming applications are for existing customers and loans
INSERT INTO Loan_Application (Customer_ID, Loan_ID, Loan_Type, Status, Amount) VALUES
(201, 701, 'Mortgage', 'Pending', 10000.00),
(202, 702, 'Personal', 'Approved', 20000.00),
(203, 703, 'Auto', 'Approved', 15000.00),
(204, 704, 'Business', 'Pending', 50000.00),
(205, 705, 'Personal', 'Pending', 12000.00),
(206, 706, 'Mortgage', 'Approved', 18000.00),
(207, 707, 'Auto', 'Approved', 25000.00),
(208, 708, 'Business', 'Pending', 30000.00),
(209, 709, 'Personal', 'Approved', 8000.00),
(210, 710, 'Auto', 'Pending', 15000.00),
(211, 711, 'Business', 'Approved', 20000.00),
(212, 712, 'Personal', 'Pending', 5000.00),
(213, 713, 'Mortgage', 'Approved', 35000.00),
(214, 714, 'Auto', 'Approved', 10000.00),
(215, 715, 'Business', 'Rejected', 45000.00),
(216, 716, 'Personal', 'Rejected', 10000.00),
(217, 717, 'Auto', 'Rejected', 18000.00),
(218, 718, 'Mortgage', 'Rejected', 22000.00),
(219, 719, 'Business', 'Rejected', 30000.00),
(220, 720, 'Auto', 'Rejected', 12000.00),
(221, 721, 'Mortgage', 'Rejected', 28000.00),
(222, 722, 'Business', 'Rejected', 15000.00),
(223, 723, 'Auto', 'Rejected', 20000.00),
(224, 724, 'Mortgage', 'Rejected', 25000.00),
(225, 725, 'Business', 'Rejected', 18000.00),
(226, 726, 'Personal', 'Rejected', 8000.00),
(227, 727, 'Auto', 'Rejected', 10000.00),
(228, 728, 'Mortgage', 'Rejected', 35000.00);


-- Inserting data into the Customer_Policy table, assuming policies are for existing customers
INSERT INTO Customer_Policy (Customer_ID, Policy_ID, Commencement_Date, Expiration_Date, Coverage_Type) VALUES
(201, 301, '2023-01-01', '2053-01-01', 'Life Coverage'),
(202, 302, '2023-01-02', '2043-01-02', 'Life Coverage'),
(203, 303, '2023-01-03', '2028-01-03', 'Auto Coverage'),
(204, 304, '2023-01-04', '2026-01-04', 'Auto Coverage'),
(205, 305, '2023-01-05', '2053-01-05', 'Life Coverage'),
(206, 306, '2023-01-06', '2043-01-06', 'Auto Coverage'),
(207, 307, '2023-01-07', '2048-01-07', 'Home Coverage'),
(208, 308, '2023-01-08', '2048-01-08', 'Health Coverage'),
(209, 309, '2023-01-09', '2028-01-09', 'Accident Coverage'),
(210, 310, '2023-01-10', '2030-01-10', 'Travel Coverage'),
(211, 311, '2023-01-11', '2043-01-11', 'Business Property Coverage'),
(212, 312, '2023-01-12', '2043-01-12', 'Pet Coverage'); 

-- Inserting data into the Complaint table, assuming complaints are raised by existing customers and handled by employees
INSERT INTO Complaint (Complaint_ID, Employee_ID, Customer_ID, Details, Status) VALUES
(801, 501, 201, 'Complaint about account fees', 'Resolved'),
(802, 502, 202, 'Complaint about loan processing', 'Pending'),
(803, 503, 203, 'Complaint about online banking', 'Resolved'),
(804, 504, 204, 'Complaint about customer service', 'Pending'),
(901, 505, 205, 'Complaint about policy coverage', 'Pending'),
(902, 506, 206, 'Complaint about claim processing', 'Resolved'),
(903, 507, 207, 'Complaint about premium rates', 'Pending'),
(904, 508, 208, 'Complaint about customer service', 'Resolved'),
(905, 509, 209, 'Complaint about loan terms', 'Pending'),
(906, 510, 210, 'Complaint about transaction errors', 'Resolved'),
(907, 511, 211, 'Complaint about online services', 'Pending'),
(908, 512, 212, 'Complaint about policy cancellation', 'Resolved'),
(909, 513, 213, 'Complaint about loan disbursement', 'Pending'),
(910, 514, 214, 'Complaint about billing issues', 'Resolved');

-- Inserting data into the Access_Log table, assuming accesses are for existing customers and loans
INSERT INTO Access_Log (Customer_ID, Loan_ID, Access_Time, Access_Type) VALUES
(201, 701, CURRENT_TIMESTAMP, 'Read'),
(202, 702, CURRENT_TIMESTAMP, 'Write'),
(203, 703, CURRENT_TIMESTAMP, 'Read'),
(204, 704, CURRENT_TIMESTAMP, 'Write'),
(205, 5, 'Login'),
(206, 6, 'Logout'),
(207, 7, 'Login'),
(208, 8, 'Logout'),
(209, 9, 'Login'),
(210, 10, 'Logout'),
(211, 11, 'Login'),
(212, 12, 'Logout'),
(213, 13, 'Login'),
(214, 14, 'Logout');

-- Inserting data into the Customers_Employee table, assuming relationships are between existing customers and employees
INSERT INTO Customers_Employee (Customer_ID, Employee_ID, Start_Date, End_Date, Location) VALUES
(201, 501, '2023-01-01', '2023-12-31', 'Main Office'),
(202, 502, '2023-01-02', '2023-12-31', 'Main Office'),
(203, 503, '2023-01-03', NULL, 'Branch Office'),
(204, 504, '2023-01-04', NULL, 'Branch Office'),
(205, 505, '2023-01-15', NULL, 'Branch Office'),
(206, 506, '2023-01-16', '2023-12-31', 'Main Office'),
(207, 507, '2023-01-17', NULL, 'Branch Office'),
(208, 508, '2023-01-18', '2023-12-31', 'Main Office'),
(209, 509, '2023-01-19', NULL, 'Branch Office'),
(210, 510, '2023-01-20', '2023-12-31', 'Main Office'),
(211, 511, '2023-01-21', NULL, 'Branch Office'),
(212, 512, '2023-01-22', '2023-12-31', 'Main Office'),
(213, 513, '2023-01-23', NULL, 'Branch Office'),
(214, 514, '2023-01-24', '2023-12-31', 'Main Office');



INSERT INTO [Transaction] (TransactionID, AccountNumber, Amount, Transaction_Date, Description, Transaction_Type) VALUES
(3, 601, 200.00, '2023-11-26', 'Deposit', 'Credit'),
(4, 602, 100.00, '2023-11-27', 'Withdrawal', 'Debit'),
(5, 603, 50.00, '2023-11-28', 'Deposit', 'Credit'),
(6, 604, 300.00, '2023-11-29', 'Withdrawal', 'Debit'),
(7, 601, 150.00, '2023-11-30', 'Deposit', 'Credit'),
(8, 602, 75.00, '2023-12-01', 'Withdrawal', 'Debit'),
(9, 603, 100.00, '2023-12-02', 'Deposit', 'Credit'),
(10, 604, 200.00, '2023-12-03', 'Withdrawal', 'Debit'),
(11, 601, 50.00, '2023-12-04', 'Deposit', 'Credit'),
(12, 602, 25.00, '2023-12-05', 'Withdrawal', 'Debit'),
(13, 603, 300.00, '2023-12-06', 'Deposit', 'Credit'),
(14, 604, 150.00, '2023-12-07', 'Withdrawal', 'Debit'),
(16, 602, 100.00, '2023-12-09', 'Withdrawal', 'Debit'),
(17, 603, 75.00, '2023-12-10', 'Deposit', 'Credit'),
(18, 604, 100.00, '2023-12-11', 'Withdrawal', 'Debit'),
(19, 601, 250.00, '2023-12-12', 'Deposit', 'Credit'),
(20, 602, 50.00, '2023-12-13', 'Withdrawal', 'Debit'),
(21, 603, 30.00, '2023-12-14', 'Deposit', 'Credit'),
(22, 604, 120.00, '2023-12-15', 'Withdrawal', 'Debit'),
(23, 601, 180.00, '2022-01-16', 'Deposit', 'Credit'),
(24, 602, 90.00, '2022-02-17', 'Withdrawal', 'Debit'),
(25, 603, 120.00, '2022-03-18', 'Deposit', 'Credit'),
(26, 604, 220.00, '2022-04-19', 'Withdrawal', 'Debit'),
(27, 601, 75.00, '2022-05-20', 'Deposit', 'Credit'),
(28, 602, 40.00, '2022-06-21', 'Withdrawal', 'Debit'),
(29, 603, 150.00, '2022-07-22', 'Deposit', 'Credit'),
(30, 604, 80.00, '2022-08-23', 'Withdrawal', 'Debit'),
(31, 601, 100.00, '2022-09-24', 'Deposit', 'Credit'),
(32, 602, 60.00, '2022-10-25', 'Withdrawal', 'Debit'),
(33, 603, 200.00, '2022-11-26', 'Deposit', 'Credit'),
(34, 604, 110.00, '2022-12-27', 'Withdrawal', 'Debit'),
(35, 601, 80.00, '2023-01-28', 'Deposit', 'Credit'),
(36, 602, 30.00, '2023-02-28', 'Withdrawal', 'Debit'),
(37, 603, 140.00, '2023-03-01', 'Deposit', 'Credit'),
(38, 604, 190.00, '2023-04-02', 'Withdrawal', 'Debit'),
(39, 601, 60.00, '2023-05-03', 'Deposit', 'Credit'),
(40, 602, 120.00, '2023-06-04', 'Withdrawal', 'Debit'),
(41, 603, 180.00, '2023-07-05', 'Deposit', 'Credit'),
(42, 604, 95.00, '2023-08-06', 'Withdrawal', 'Debit');