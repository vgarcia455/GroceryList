DROP TABLE IF EXISTS list;

CREATE TABLE list (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_name STRING NOT NULL,
    amount INTEGER NOT NULL DEFAULT 0,
    date_created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    category TEXT NOT NULL
);