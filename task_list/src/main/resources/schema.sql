-- Создание последовательности
CREATE SEQUENCE IF NOT EXISTS TASKS_SEQ START WITH 1 INCREMENT BY 1;

-- Создание таблицы task
CREATE TABLE IF NOT EXISTS task (
    ID BIGINT PRIMARY KEY,
    DESCRIPTION VARCHAR(255) NOT NULL,
    STATUS VARCHAR(40),
    DEADLINE TIMESTAMP,
    CREATED_DATE TIMESTAMP
);