CREATE TABLE mytable(
   1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’ VARCHAR(82) NOT NULL PRIMARY KEY
  ,FIELD2                                         VARCHAR(50)
);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('2. SELECT CustomerName, City FROM “Table_name”  WHERE CustomerID = ‘32’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('3. SELECT * FROM “Table_name” WHERE City = ‘Berlin’ and PostalCode = 12209',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('4. SELECT CustomerName, City, Country FROM “Table_name” limit 3',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('5. SELECT * FROM “Table_name” WHERE city = ‘Berlin’ or City = ‘London’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('6. SELECT CustomerName, Address, City FROM Customers ORDER BY City',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('7. SELECT * FROM Customers ORDER BY Country, City',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('8. SELECT * FROM Customers WHERE PostaCode = “"',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('9. SELECT CustomerID,','CustomerName, PostalCode FROM Customers WHERE NOT');
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('PostalCode = “”',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('10.SELECT DISTINCT Country FROM Customers',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('11.SELECT * FROM “Table_name” WHERE City like ‘a%’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('12.SELECT * FROM “Table_name” WHERE City like ‘%a%’ ORDER BY City desc',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('13.SELECT * FROM “Table_name” WHERE City like ‘a%b’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('14.SELECT * FROM “Table_name” WHERE City not like ‘a%’ and Country not like',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('‘Germany’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('15.SELECT * FROM “Table_name” WHERE Country in (‘Norway’, ‘France’)',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('16.SELECT  City  FROM “Table_name”  WHERE  City IN  (‘Bern’, ‘Berlin’,  ‘London’)',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('and ID BETWEEN 11 and 29',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('17.UPDATE “Table_name” SET City = ‘Oslo’ WHERE Country = ‘Norway’',NULL);
INSERT INTO mytable(1_SELECT_FROM_“Table_name”_WHERE_city_‘Berlin’,FIELD2) VALUES ('18.DELETE FROM Customers WHERE Country = ‘Norway’',NULL);
