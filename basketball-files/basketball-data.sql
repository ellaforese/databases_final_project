-- Division A
INSERT INTO Team VALUES (11111111, 'Winter Wolves', 'A', 'NOVA');
INSERT INTO Team VALUES (11111112, 'Fire Phoenixes', 'A', 'NOVA');
INSERT INTO Team VALUES (11111113, 'Thunder Titans', 'A', 'NOVA');
INSERT INTO Team VALUES (11111114, 'Earth Bears', 'A', 'NOVA');

-- Division B
INSERT INTO Team VALUES (22222222, 'Ice Dragons', 'B', 'NOVA');
INSERT INTO Team VALUES (22222223, 'Storm Stallions', 'B', 'NOVA');
INSERT INTO Team VALUES (22222224, 'Shadow Serpents', 'B', 'NOVA');
INSERT INTO Team VALUES (22222225, 'Sun Tigers', 'B', 'NOVA');

-- Players
INSERT INTO Player VALUES (23456789, 11111111, 'ADV', 'F', 'Daenerys Targaryen');
INSERT INTO Player VALUES (34567890, 11111111, 'ADV', 'M', 'Tyrion Lannister');
INSERT INTO Player VALUES (56789012, 11111111, 'ADV', 'F', 'Sansa Stark');
INSERT INTO Player VALUES (78901234, 11111112, 'ADV', 'F', 'Cersei Lannister');
INSERT INTO Player VALUES (90123456, 11111112, 'ADV', 'F', 'Samwell Tarly');
INSERT INTO Player VALUES (23456788, 11111112, 'ADV', 'F', 'Margaery Tyrell');
INSERT INTO Player VALUES (45678900, 11111113, 'ADV', 'M', 'Robert Baratheon');
INSERT INTO Player VALUES (67890122, 11111113, 'ADV', 'M', 'Jorah Mormont');
INSERT INTO Player VALUES (89012344, 11111113, 'ADV', 'F', 'Melisandre');
INSERT INTO Player VALUES (12345666, 11111114, 'ADV', 'M', 'Joffrey Baratheon');
INSERT INTO Player VALUES (67890123, 11111114, 'ADV', 'M', 'Bran Stark');
INSERT INTO Player VALUES (12345677, 11111114, 'ADV', 'M', 'Sandor Clegane');
INSERT INTO Player VALUES (34567899, 22222222, 'NOV', 'M', 'Eddard Stark');
INSERT INTO Player VALUES (56789011, 22222222, 'NOV', 'F', 'Catelyn Stark');
INSERT INTO Player VALUES (78901233, 22222222, 'NOV', 'M', 'Davos Seaworth');
INSERT INTO Player VALUES (90123455, 22222223, 'NOV', 'M', 'Theon Greyjoy');
INSERT INTO Player VALUES (23456777, 22222223, 'NOV', 'F', 'Shae');
INSERT INTO Player VALUES (45678999, 22222223, 'NOV', 'M', 'Ramsay Bolton');
INSERT INTO Player VALUES (12345678, 22222224, 'NOV', 'M', 'John Snow');
INSERT INTO Player VALUES (45678901, 22222224, 'NOV', 'M', 'Arya Stark');
INSERT INTO Player VALUES (67890123, 22222224, 'NOV', 'M', 'Bran Stark');
INSERT INTO Player VALUES (78901234, 22222225, 'NOV', 'F', 'Cersei Lannister');
INSERT INTO Player VALUES (89012345, 22222225, 'NOV', 'M', 'Jaime Lannister');
INSERT INTO Player VALUES (77012345, 22222225, 'NOV', 'M', 'Drogon');



INSERT INTO student_referee VALUES (123456, 'Leonardo', 72345677);
INSERT INTO student_referee VALUES (234567, 'Michelangelo', 83456788);
INSERT INTO student_referee VALUES (345678, 'Donatello', 94567899);
INSERT INTO student_referee VALUES (456789, 'Raphael', 75678900);

-- court info
INSERT INTO Court VALUES (1234, '100 St Kingslanding', 'COURT 1');
INSERT INTO Court VALUES (1235, '200 St Dragonstone', 'COURT 2');
INSERT INTO Court VALUES (1236, '300 St The North', 'COURT 3');
INSERT INTO Court VALUES (1237, '400 St Winterfell', 'COURT 4');
INSERT INTO Court VALUES (1238, '500 St Dorne', 'COURT 5');


-- Divison A games
-- Winter Wolves vs Fire Phoenixes
INSERT INTO Game VALUES (99889988, 123456, 1234, 'Winter Wolves vs Fire Phoenixes', '09-OCT-2024', '1pm', 11111111, 11111112, '60', '50');

-- Winter Wolves vs Thunder Titans
INSERT INTO Game VALUES (99889989, 234567, 1235, 'Winter Wolves vs Thunder Titans', '09-OCT-2024', '2pm', 11111111, 11111113, '65', '55');

-- Winter Wolves vs Earth Bears
INSERT INTO Game VALUES (99889990, 345678, 1236, 'Winter Wolves vs Earth Bears', '09-OCT-2024', '3pm', 11111111, 11111114, '70', '45');

-- Fire Phoenixes vs Thunder Titans
INSERT INTO Game VALUES (99889991, 456789, 1237, 'Fire Phoenixes vs Thunder Titans', '09-OCT-2024', '4pm', 11111112, 11111113, '55', '60');

-- Fire Phoenixes vs Earth Bears
INSERT INTO Game VALUES (99889992, 123456, 1238, 'Fire Phoenixes vs Earth Bears', '09-OCT-2024', '5pm', 11111112, 11111114, '58', '62');

-- Thunder Titans vs Earth Bears
INSERT INTO Game VALUES (99889993, 234567, 1234, 'Thunder Titans vs Earth Bears', '09-OCT-2024', '6pm', 11111113, 11111114, '53', '57');

-- Ice Dragons vs Storm Stallions
INSERT INTO Game VALUES (99889994, 123456, 1235, 'Ice Dragons vs Storm Stallions', '10-OCT-2024', '7pm', 22222222, 22222223, '62', '58');

-- Ice Dragons vs Shadow Serpents
INSERT INTO Game VALUES (99889995, 234567, 1234, 'Ice Dragons vs Shadow Serpents', '10-OCT-2024', '8pm', 22222222, 22222224, '70', '65');

-- Ice Dragons vs Sun Tigers
INSERT INTO Game VALUES (99889996, 345678, 1237, 'Ice Dragons vs Sun Tigers', '10-OCT-2024', '9pm', 22222222, 22222225, '75', '60');

-- Storm Stallions vs Shadow Serpents
INSERT INTO Game VALUES (99889997, 456789, 1236, 'Storm Stallions vs Shadow Serpents', '10-OCT-2024', '10pm', 22222223, 22222224, '68', '72');

-- Storm Stallions vs Sun Tigers
INSERT INTO Game VALUES (99889998, 123456, 1234, 'Storm Stallions vs Sun Tigers', '10-OCT-2024', '11pm', 22222223, 22222225, '55', '58');

-- Shadow Serpents vs Sun Tigers
INSERT INTO Game VALUES (99889999, 234567, 1235, 'Shadow Serpents vs Sun Tigers', '10-OCT-2024', '12pm', 22222224, 22222225, '63', '65');