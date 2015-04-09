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

DROP TABLE IF EXISTS rumors;
CREATE TABLE rumors(
	id INTEGER PRIMARY KEY,
	title TEXT,
	description TEXT
);

DROP TABLE IF EXISTS letters;
CREATE TABLE letters(
	id INTEGER PRIMARY KEY,
	title TEXT,
	description TEXT
);
