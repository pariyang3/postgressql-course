SELECT pfirstname || ' ' || plastname || ' ' || ppoints FROM people;
-- select pfirstname || ' ' || plastname || ' ' || CAST(ppoints AS TEXT) FROM people;
-- select pfirstname || ' ' || plastname || ' ' || ppoints :: TEXT FROM people;