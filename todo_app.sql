DROP DATABASE IF EXISTS todo_app;
CREATE DATABASE todo_app;

DROP USER IF EXISTS michael;
CREATE USER michael 
    WITH 
        ENCRYPTED PASSWORD 'stonebreaker';
