--liquibase formatted sql

--changeset vasu:21 labels:example-label context:example-context
--comment: example comment
create table demo1.Table21 (
    name varchar(50),
    age number(20),
    dept varchar(50)
)


--changeset vasu:22 labels:New schema context:example-context
--comment: example comment
create schema test_schema;
use schema test_schema;
create table Table21 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);


--changeset vasu:23 labels:New schema context:example-context
--comment: example comment
create schema test_schema2;
use schema test_schema2;
create table Table23 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
