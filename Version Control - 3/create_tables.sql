CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    answerOne TEXT NOT NULL,
    answerTwo TEXT NOT NULL,
    answerThree TEXT NOT NULL
);