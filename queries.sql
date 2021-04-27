createdb CompanyDatabase
pgcli CompanyDatabase
CREATE TABLE "Employees" (
 "FullName"       TEXT,
 "Salary"         INT,
 "JobPosition"    TEXT,
 "PhoneExtension" INT,
 "IsPartTime"     BOOLEAN
 );

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
  VALUES ('Apple White', 2000, 'President', 1000, False);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Raven Queen', 2000, 'Vice President', 1001, False);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('Cedar Wood', 1000, 'Artist', 1607, True);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Ginger Breadhouse', 400, 'Cook', 1001, True);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Maddie Hatter', 600, 'Hatter', 1865, False);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Briar Beauty', 700, 'Party Planner', 0999, False);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Lazy Larry', 1400, 'Napper', 2222, True);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Salai', 300, 'Secretary', 1480, True);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Francesco Melzi', 600, 'Cook', 1491, True);
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
   VALUES ('Leonardo da Vinci', 1000, 'Artist', 1452, False);

SELECT * FROM "Employees";
SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = False;
INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('Dexter Charming', 450, 'Software Developer', 1234, True);
UPDATE "Employees" SET "Salary" = 500  WHERE "JobPosition" = 'Cook';
DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry';
ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);