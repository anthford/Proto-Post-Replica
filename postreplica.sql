DROP TABLE IF EXISTS missions;
CREATE TABLE missions(
  id INTEGER PRIMARY KEY,
  title TEXT,
  description TEXT,
  image TEXT,
  nemesis TEXT,
  resolve INTEGER,
  tactics TEXT,
  taken BOOLEAN
);
