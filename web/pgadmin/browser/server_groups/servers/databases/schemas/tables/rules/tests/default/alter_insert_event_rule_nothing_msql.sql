CREATE OR REPLACE RULE "test_insert_rule1_$%{}[]()&*^!@""'`\/#" AS
    ON INSERT TO public.test_emp_rule
    WHERE (new.salary > 8000)
    DO INSTEAD NOTHING;
