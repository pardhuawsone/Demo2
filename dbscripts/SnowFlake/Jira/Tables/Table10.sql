--liquibase formatted sql
--changeset saradhi:1265 endDelimiter:"\$\$"
--comment: example comment
use schema demo1;
create or replace procedure myprocedure123()
  returns varchar
  language sql
  as
  $$
    -- Snowflake Scripting code
    declare
      radius_of_circle float;
      area_of_circle float;
    begin
	  MULTI_STATEMENT_COUNT := 0;
      radius_of_circle := 3;
      area_of_circle := pi() * radius_of_circle * radius_of_circle;
      return area_of_circle;
    end;
  $$
  ;
