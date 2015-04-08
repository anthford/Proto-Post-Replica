DROP TABLE IF EXISTS missions;
CREATE TABLE missions(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  mission_text TEXT,
  taken BOOLEAN
);
INSERT INTO missions(mission_text, taken)
VALUES ('The town medical center needs fresh batteries to run its equipment. I know your kind can find some at the nearby parking garage ruins', FALSE);
INSERT INTO missions(mission_text, taken)
VALUES ('The town needs a new water well, but the nearest freshwater spring is infested with Buzzers! Your secret is safe with me if we can dig that new well.', FALSE);
INSERT INTO mission(mission_text, taken)
VALUES ('A little girl has gone missing after a Buzzer attack, she was last seen west of town. I would do anything to see that little girl come home safe, even work with monsters like you.', FALSE);
INSERT INTO missions(mission_text, taken)
VALUES ('Buzzers keep attacking our farmers when they try to harvest the crops! We will starve this winter unless you do something. You know what I mean, creature.', FALSE);
INSERT INTO missions(mission_text, taken)
VALUES ('The village pallisade is being repaired... if Buzzers attack before it is ready, we are defenseless! I know you can go into the woods south of town and keep them at bay.', FALSE);
