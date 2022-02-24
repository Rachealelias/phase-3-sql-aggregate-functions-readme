#SELECT AVG(column_name) FROM table_name
SELECT AVG(net_worth) FROM cats;
#or
SELECT AVG(net_worth) AS average_net_worth FROM cats;

#SUM
SELECT SUM(column_name) FROM table_name;
SELECT SUM(net_worth) FROM cats;

#MIN & MAX
SELECT MIN(column_name) FROM table_name;
SELECT MAX(column_name) FROM table_name;
SELECT MIN(net_worth) FROM cats;

#COUNT
SELECT COUNT(column_name) FROM table_name;
SELECT COUNT(name) FROM cats;
SELECT COUNT(*) FROM cats WHERE net_worth > 1000000;