CREATE TABLE IF NOT EXISTS users (
  user_id INTEGER PRIMARY KEY,
  name	TEXT NOT NULL,
  role TEXT NOT NULL,

  email TEXT NOT NULL,
  password TEXT NOT NULL,

  score   INTEGER DEFAULT 0,
  deleted INTEGER DEFAULT 0
)