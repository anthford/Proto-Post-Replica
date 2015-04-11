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

CREATE TABLE rumors(
	id INTEGER PRIMARY KEY,
	title TEXT,
	description TEXT
);

CREATE TABLE notes(
	id INTEGER PRIMARY KEY,
	title TEXT,
	description TEXT
);
