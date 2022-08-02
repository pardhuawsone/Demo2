--liquibase formatted sql
--changeset vasu:23 labels:New schema context:example-context
--comment: example comment
create schema test_schema;
use schema test_schema;
create table Table21 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
