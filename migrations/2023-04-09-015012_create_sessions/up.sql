-- Your SQL goes here
CREATE TABLE sessions (
    id VARCHAR(50) PRIMARY KEY NOT NULL,
    name VARCHAR(255),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
