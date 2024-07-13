-- if the data is right then we do commit otherwise rollback
-- if we commit then we can't rollback the command

Ex=>  use fouth;
      SELECT * FROM example;
      UPDATE example SET age = 45 WHERE id = 3;
      ROLLBACK     -- if we do the rollback here then the updated data will change
      COMMIT;
      ROLLBACK;    -- if we rollback here then the updated data can't change