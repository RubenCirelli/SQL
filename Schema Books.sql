Create ROLE Assistant ;
GRANT SELECT, UPDATE ON Books to Assistant;

GRANT Assistant to  'martin'@'localhost';
