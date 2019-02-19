INSERT INTO agents (agentcode, agentname, workingarea, commission, phone, country)
            VALUES (7, 'Ramasundar', 'Bangalore', 0.15, '077-25814763', ''),
                   (3, 'Alex ', 'London', 0.13, '075-12458969', ''),
                   (8, 'Alford', 'New York', 0.12, '044-25874365', ''),
                   (11, 'Ravi Kumar', 'Bangalore', 0.15, '077-45625874', ''),
                   (10, 'Santakumar', 'Chennai', 0.14, '007-22388644', ''),
                   (12, 'Lucida', 'San Jose', 0.12, '044-52981425', ''),
                   (5, 'Anderson', 'Brisban', 0.13, '045-21447739', ''),
                   (1, 'Subbarao', 'Bangalore', 0.14, '077-12346674', ''),
                   (2, 'Mukesh', 'Mumbai', 0.11, '029-12358964', ''),
                   (6, 'McDen', 'London', 0.15, '078-22255588', ''),
                   (4, 'Ivan', 'Torento', 0.15, '008-22544166', ''),
                   (9, 'Benjamin', 'Hampshair', 0.11, '008-22536178', '');
                   


INSERT INTO customers (custcode,custname, custcity, workingarea, custcountry, grade, openingamt, receiveamt, paymentamt, outstandingamt, phone, agentcode)
              VALUES (13, 'Holmes', 'London', 'London', 'UK', '2', 6000.00, 5000.00, 7000.00, 4000.00, 'BBBBBBB', 3),
                     (1, 'Micheal', 'New York', 'New York', 'USA', '2', 3000.00, 5000.00, 2000.00, 6000.00, 'CCCCCCC', 8),
                     (20, 'Albert', 'New York', 'New York', 'USA', '3', 5000.00, 7000.00, 6000.00, 6000.00, 'BBBBSBB', 8),
                     (25, 'Ravindran', 'Bangalore', 'Bangalore', 'India', '2', 5000.00, 7000.00, 4000.00, 8000.00, 'AVAVAVA', 11),
                     (24, 'Cook', 'London', 'London', 'UK', '2', 4000.00, 9000.00, 7000.00, 6000.00, 'FSDDSDF', 6),
                     (15, 'Stuart', 'London', 'London', 'UK', '1', 6000.00, 8000.00, 3000.00, 11000.00, 'GFSGERS', 3),
                     (2, 'Bolt', 'New York', 'New York', 'USA', '3', 5000.00, 7000.00, 9000.00, 3000.00, 'DDNRDRH', 8),
                     (18, 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', 7000.00, 7000.00, 9000.00, 5000.00, 'NHBGVFC', 5),
                     (21, 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', 7000.00, 7000.00, 7000.00, 7000.00, 'WERTGDF', 5),
                     (19, 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', 8000.00, 7000.00, 7000.00, 8000.00, 'ZZZZBFV', 10),
                     (5, 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', 7000.00, 11000.00, 7000.00, 11000.00, '147-25896312', 2),
                     (7, 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', 7000.00, 11000.00, 9000.00, 9000.00, 'GHRDWSD', 10),
                     (22, 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', 7000.00, 11000.00, 9000.00, 9000.00, '113-12345678',2),
                     (4, 'Winston', 'Brisban', 'Brisban', 'Australia', '1', 5000.00, 8000.00, 7000.00, 6000.00, 'AAAAAAA', 5),
                     (23, 'Karl', 'London', 'London', 'UK', '0', 4000.00, 6000.00, 7000.00, 3000.00, 'AAAABAA', 6),
                     (6, 'Shilton', 'Torento', 'Torento', 'Canada', '1', 10000.00, 7000.00, 6000.00, 11000.00, 'DDDDDDD', 4),
                     (10, 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', 6000.00, 4000.00, 5000.00, 5000.00, 'MMMMMMM', 9),
                     (17, 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', 8000.00, 4000.00, 3000.00, 9000.00, 'AAAAAAB', 7),
                     (12, 'Steven', 'San Jose', 'San Jose', 'USA', '1', 5000.00, 7000.00, 9000.00, 3000.00, 'KRFYGJK', 12),
                     (8, 'Karolina', 'Torento', 'Torento', 'Canada', '1', 7000.00, 7000.00, 9000.00, 5000.00, 'HJKORED', 4),
                     (3, 'Martin', 'Torento', 'Torento', 'Canada', '2', 8000.00, 7000.00, 7000.00, 8000.00, 'MJYURFD', 4),
                     (9, 'Ramesh', 'Mumbai', 'Mumbai', 'India', '3', 8000.00, 7000.00, 3000.00, 12000.00, 'Phone No', 2),
                     (14, 'Rangarappa', 'Bangalore', 'Bangalore', 'India', '2', 8000.00, 11000.00, 7000.00, 12000.00, 'AAAATGF', 1),
                     (16, 'Venkatpati', 'Bangalore', 'Bangalore', 'India', '2', 8000.00, 11000.00, 7000.00, '12000.00', 'JRTVFDD', 7),
                     (11, 'Sundariya', 'Chennai', 'Chennai', 'India', '3', 7000.00, 11000.00, 7000.00, 11000.00, 'PPHGRTS', 10);


INSERT INTO orders (ordnum, ordamount, advanceamount, custcode, agentcode, orddescription)
            VALUES (200100, 1000.00, 600.00, 13, 3, 'SOD'),
                   (200110, 3000.00, 500.00, 19, 10, 'SOD'),
                   (200107, 4500.00, 900.00, 7, 10, 'SOD'),
                   (200112, 2000.00, 400.00, 16, 7, 'SOD'),
                   (200113, 4000.00, 600.00, 22, 2, 'SOD'),
                   (200102, 2000.00, 300.00, 12, 12, 'SOD'),
                   (200114, 3500.00, 2000.00, 2, 8, 'SOD'),
                   (200122, 2500.00, 400.00, 3, 4, 'SOD'),
                   (200118, 500.00, 100.00, 23, 6, 'SOD'),
                   (200119, 4000.00, 700.00, 7, 10, 'SOD'),
                   (200121, 1500.00, 600.00, 8, 4, 'SOD'),
                 (200130, 2500.00, 400.00, 25, 11, 'SOD');