CREATE TABLE Projects (
    ProjectID INT NOT NULL, 
    ProjectName VARCHAR(50), 
    ProjectYear INT, 
    Langauges VARCHAR2(250) NOT NULL, 
    Completed BOOLEAN, 
    PRIMARY KEY (ProjectID)
); 

INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('1', 'PORTFOLIO_WEBSITE', '2023', 'HTML CSS JAVASCRIPT', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('2', 'COFFEE_SHOP_WEBSITE', '2022', 'HTML CSS BOOTSTRAP PHP MYSQL', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('3', 'INVENTORY_PROJECT', '2023', 'JAVA', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('4', 'MCDONALDS_CLONE', '2023', 'HTML CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('5', 'JAGUAR_CLONE', '2024', 'HTML CSS JAVASCRIPT', 'FALSE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('6', 'STARBUCKS_CLONE', '2022', 'HTML CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('7', 'ORDER_CHATBOT', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('8', 'WEATHER_APP_2', '2024', 'HTML CSS JAVASCRIPT', 'FALSE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('9', 'WEATHER_APP', '2024', 'REACT JAVASCRIPT CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('10','STARBUCKS_CLONE_2', '2024', 'HTML TAILWIND CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('11', 'PLAN', '2024', 'TAILWIND CSS JAVASCRIPT HTML', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('12', 'CHANEL_CLONE', '2023', 'HTML CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('13', 'PROJECT_DATABASE', '2024', 'SQL', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('14', 'MORTGAGE_CALCULATOR', '2023', 'JAVA', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('15', 'MOVIE_GUIDE', 'PYTHON', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('16', 'ITERATION_RECURSION', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('17', 'INVOICE_ITEM', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('18', 'COUNTRY', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('19', 'TEMPERATURE_CONVERSION', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('20', 'GUESSING_GAME', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('21', 'STRINGS_DATES', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('22', 'MAD_LIBS', '2022', 'PYTHON', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('23', 'TACO_BELL_CLONE', '2023', 'HTML CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('24', 'REAL_ESTATE', '2022', 'HTML CSS', 'TRUE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('25', 'REAL_ESTATE_2', 'REACT JAVASCRIPT CSS', 'FALSE');
INSERT INTO Projects (ProjectID, ProjectName, ProjectYear, Langauges, Completed) VALUES ('26', 'STOCK', 'REACT JAVASCRIPT', 'FALSE'); 

SELECT * FROM Projects; 