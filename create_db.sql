create database adventureworks;
create user aw_user password 'password';
grant all privileges on database adventureworks;
create schema aw_schema authorization aw_user;
-- grant all privileges on all tables in schema aw_schema;

