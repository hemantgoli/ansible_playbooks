CREATE TABLE IF NOT EXISTS test (           
  message varchar(255) NOT NULL         
  );          
  INSERT INTO test(message) VALUES('Hello World !');
ALTER TABLE test OWNER TO "admin";
