INSERT INTO company (id, name) VALUES (1, 'Apple Inc.');
INSERT INTO company (id, name) VALUES (2, 'Thinking Machines');
INSERT INTO company (id, name) VALUES (3, 'RCA');
INSERT INTO company (id, name) VALUES (4, 'Netronics');
INSERT INTO company (id, name) VALUES (5, 'Tandy Corporation');
INSERT INTO company (id, name) VALUES (6, 'Commodore International');
INSERT INTO company (id, name) VALUES (7, 'MOS Technology');
INSERT INTO company (id, name) VALUES (8, 'Micro Instrumentation and Telemetry Systems');
INSERT INTO company (id, name) VALUES (9, 'IMS Associates, Inc.');
INSERT INTO company (id, name) VALUES (10, 'Digital Equipment Corporation');
INSERT INTO company (id, name) VALUES (11, 'Lincoln Laboratory');
INSERT INTO company (id, name) VALUES (12, 'Moore School of Electrical Engineering');
INSERT INTO company (id, name) VALUES (13, 'IBM');
INSERT INTO company (id, name) VALUES (14, 'Amiga Corporation');
INSERT INTO company (id, name) VALUES (15, 'Canon');
INSERT INTO company (id, name) VALUES (16, 'Nokia');
INSERT INTO company (id, name) VALUES (17, 'Sony');
INSERT INTO company (id, name) VALUES (18, 'OQO');
INSERT INTO company (id, name) VALUES (19, 'NeXT');
INSERT INTO company (id, name) VALUES (20, 'Atari');
INSERT INTO company (id, name) VALUES (22, 'Acorn computer');
INSERT INTO company (id, name) VALUES (23, 'Timex Sinclair');
INSERT INTO company (id, name) VALUES (24, 'Nintendo');
INSERT INTO company (id, name) VALUES (25, 'Sinclair Research Ltd');
INSERT INTO company (id, name) VALUES (26, 'Xerox');
INSERT INTO company (id, name) VALUES (27, 'Hewlett-Packard');
INSERT INTO company (id, name) VALUES (28, 'Zemmix');
INSERT INTO company (id, name) VALUES (29, 'ACVS');
INSERT INTO company (id, name) VALUES (30, 'Sanyo');
INSERT INTO company (id, name) VALUES (31, 'Cray');
INSERT INTO company (id, name) VALUES (32, 'Evans & Sutherland');
INSERT INTO company (id, name) VALUES (33, 'E.S.R. Inc.');
INSERT INTO company (id, name) VALUES (34, 'OMRON');
INSERT INTO company (id, name) VALUES (35, 'BBN Technologies');
INSERT INTO company (id, name) VALUES (36, 'Lenovo Group');
INSERT INTO company (id, name) VALUES (37, 'ASUS');
INSERT INTO company (id, name) VALUES (38, 'Amstrad');
INSERT INTO company (id, name) VALUES (39, 'Sun Microsystems');
INSERT INTO company (id, name) VALUES (40, 'Texas Instruments');
INSERT INTO company (id, name) VALUES (41, 'HTC Corporation');
INSERT INTO company (id, name) VALUES (42, 'Research In Motion');
INSERT INTO company (id, name) VALUES (43, 'Samsung Electronics');

INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (1, 'MacBook Pro 15.4 inch', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (2, 'CM-2a', NULL, NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (3, 'CM-200', NULL, NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (4, 'CM-5e', NULL, NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (5, 'CM-5', '1991-01-01', NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (6, 'MacBook Pro', '2006-01-10', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (7, 'Apple IIe', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (8, 'Apple IIc', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (9, 'Apple IIGS', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (10, 'Apple IIc Plus', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (11, 'Apple II Plus', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (12, 'Apple III', '1980-05-01', '1984-04-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (13, 'Apple Lisa', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (14, 'CM-2', NULL, NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (15, 'Connection Machine', '1987-01-01', NULL, 2);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (16, 'Apple II', '1977-04-01', '1993-10-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (17, 'Apple III Plus', '1983-12-01', '1984-04-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (18, 'COSMAC ELF', NULL, NULL, 3);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (19, 'COSMAC VIP', '1977-01-01', NULL, 3);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (20, 'ELF II', '1977-01-01', NULL, 4);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (21, 'Macintosh', '1984-01-24', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (22, 'Macintosh II', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (23, 'Macintosh Plus', '1986-01-16', '1990-10-15', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (24, 'Macintosh IIfx', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (25, 'iMac', '1998-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (26, 'Mac Mini', '2005-01-22', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (27, 'Mac Pro', '2006-08-07', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (28, 'Power Macintosh', '1994-03-01', '2006-08-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (29, 'PowerBook', '1991-01-01', '2006-01-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (30, 'Xserve', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (31, 'Powerbook 100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (32, 'Powerbook 140', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (33, 'Powerbook 170', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (34, 'PowerBook Duo', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (35, 'PowerBook 190', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (36, 'Macintosh Quadra', '1991-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (37, 'Macintosh Quadra 900', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (38, 'Macintosh Quadra 700', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (39, 'Macintosh LC', '1990-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (40, 'Macintosh LC II', '1990-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (41, 'Macintosh LC III', '1993-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (42, 'Macintosh LC III+', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (43, 'Macintosh Quadra 605', '1993-10-21', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (44, 'Macintosh LC 500 series', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (45, 'TRS-80 Color Computer', '1980-01-01', NULL, 5);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (46, 'Acorn System 2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (47, 'Dragon 32/64', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (48, 'MEK6800D2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (49, 'Newbear 77/68', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (50, 'Commodore PET', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (51, 'Commodore 64', '1982-08-01', '1994-01-01', 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (52, 'Commodore 64C', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (53, 'Commodore SX-64', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (54, 'Commodore 128', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (55, 'Apple I', '1976-04-01', '1977-10-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (56, 'KIM-1', '1975-01-01', NULL, 7);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (57, 'Altair 8800', '1974-12-19', NULL, 8);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (58, 'IMSAI 8080', '1975-08-01', NULL, 9);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (59, 'IMSAI Series Two', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (60, 'VAX', '1977-10-25', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (61, 'VAX 11/780', '1977-10-25', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (62, 'VAX 11/750', '1980-10-01', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (63, 'TX-2', '1958-01-01', NULL, 11);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (64, 'TX-0', '1956-01-01', NULL, 11);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (65, 'Whirlwind', '1951-04-20', NULL, 11);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (66, 'ENIAC', '1946-02-15', '1955-10-02', 12);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (67, 'IBM PC', '1981-08-12', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (68, 'Macintosh Classic', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (69, 'Macintosh Classic II', '1991-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (70, 'Amiga', '1985-01-01', NULL, 14);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (71, 'Amiga 1000', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (72, 'Amiga 500', '1987-01-01', NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (73, 'Amiga 500+', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (74, 'Amiga 2000', '1986-01-01', '1990-01-01', 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (75, 'Amiga 3000', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (76, 'Amiga 600', '1992-03-01', NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (77, 'Macintosh 128K', '1984-01-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (78, 'Macintosh 512K', '1984-09-10', '1986-04-14', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (79, 'Macintosh SE', '1987-03-02', '1989-08-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (80, 'Macintosh SE/30', '1989-01-19', '1991-10-21', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (81, 'Canon Cat', '1987-01-01', NULL, 15);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (82, 'Nokia 770', NULL, NULL, 16);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (83, 'Nokia N800', '2007-01-01', NULL, 16);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (84, 'Mylo', '2006-09-21', NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (85, 'OQO 02', '2007-01-01', NULL, 18);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (86, 'OQO 01+', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (87, 'Pinwheel calculator', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (88, 'iBook', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (89, 'MacBook', '2006-05-16', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (90, 'NeXTstation', '1990-01-01', '1993-01-01', 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (91, 'NeXTcube', '1988-01-01', '1993-01-01', 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (92, 'NeXTstation Color Turbo', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (93, 'NeXTstation Color', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (94, 'NeXTstation Turbo', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (95, 'NeXTcube Turbo', NULL, NULL, 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (96, 'NeXTcube 040', NULL, NULL, 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (97, 'NeXTcube 030', NULL, NULL, 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (98, 'Tinkertoy Tic-Tac-Toe Computer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (99, 'Z3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (100, 'Z4', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (101, 'Z1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (102, 'Z2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (103, 'Wang 2200', '1973-05-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (104, 'Wang VS', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (105, 'Wang OIS', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (106, 'BBC Micro', NULL, NULL, 22);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (107, 'IBM 650', '1953-01-01', '1962-01-01', 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (108, 'Cray-1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (109, 'Cray-3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (110, 'Cray-2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (111, 'Cray-4', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (112, 'Cray X1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (113, 'Cray XD1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (114, 'Cray T3D', '1993-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (115, 'Cray T3E', '1995-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (116, 'Cray C90', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (117, 'Cray T90', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (118, 'Cray SV1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (119, 'Cray J90', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (120, 'Cray XT3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (121, 'Cray CS6400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (122, 'Atari ST', '1985-01-01', '1993-01-01', 20);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (123, 'Amiga 2500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (124, 'Amiga 2500', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (125, 'Amiga 4000', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (126, 'Amiga 3000UX', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (127, 'Amiga 3000T', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (128, 'Amiga 4000T', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (129, 'Amiga 1200', '1992-10-01', '1996-01-01', 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (130, 'Atari 1040 STf', '1986-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (131, 'Atari 520 ST', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (132, 'Atari 520 STfm', '1986-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (133, 'Atari 1040 STe', '1989-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (134, 'Atari MEGA STe', '1991-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (135, 'Atari 520 ST+', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (136, 'Atari 520 STm', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (137, 'Atari 130 ST', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (138, 'Atari 260 ST', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (139, 'Atari MEGA ST', '1987-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (140, 'Atari 520 STf', '1986-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (141, 'Atari 1040 STfm', '1986-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (142, 'Atari 2080 ST', '1986-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (143, 'Atari 260 ST+', '1985-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (144, 'Atari 4160 STe', '1988-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (145, 'TRS-80 Color Computer 2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (146, 'TRS-80 Color Computer 3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (147, 'TRS-80 Model 1', '1977-01-01', NULL, 5);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (148, 'Timex Sinclair 2068', '1983-11-01', '1984-04-01', 23);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (149, 'ZX Spectrum', '1982-01-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (150, 'Xerox Star', '1981-01-01', NULL, 26);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (151, 'Xerox Alto', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (152, 'Acorn Archimedes', NULL, NULL, 22);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (153, 'Nintendo Entertainment System', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (154, 'Super Nintendo Entertainment System', '1991-08-01', '1999-01-01', 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (155, 'Super Famicom', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (156, 'Nintendo GameCube', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (157, 'Game Boy line', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (158, 'PlayStation', '1994-12-03', NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (159, 'PlayStation 2', '2000-03-24', NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (160, 'Game & Watch', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (161, 'EDSAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (162, 'IBM System/4 Pi', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (163, 'IBM AP-101', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (164, 'IBM TC-1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (165, 'IBM AP-101B', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (166, 'IBM AP-101S', NULL, NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (167, 'ProLiant', NULL, NULL, 27);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (168, 'Http://nepomuk.semanticdesktop.org/xwiki/', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (169, 'Sinclair QL', '1984-01-01', '1986-01-01', 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (170, 'Sinclair ZX81', '1981-01-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (171, 'Sinclair ZX80', NULL, NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (172, 'Atari 65XE', NULL, NULL, 20);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (173, 'Deep Blue', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (174, 'Macintosh Quadra 650', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (175, 'Macintosh Quadra 610', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (176, 'Macintosh Quadra 800', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (177, 'Macintosh Quadra 950', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (178, 'PowerBook 160', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (179, 'PowerBook 145B', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (180, 'PowerBook 170', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (181, 'PowerBook 145', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (182, 'PowerBook G3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (183, 'PowerBook 140', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (184, 'Macintosh IIcx', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (185, 'Powerbook 180', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (186, 'PowerBook G4', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (187, 'Macintosh XL', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (188, 'PowerBook 100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (189, 'PowerBook 2400c', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (190, 'PowerBook 1400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (191, 'Macintosh Quadra 630', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (192, 'Macintosh Quadra 660AV', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (193, 'Macintosh Quadra 840AV', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (194, 'PowerBook 5300', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (195, 'PowerBook 3400c', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (196, 'Macintosh Color Classic', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (197, 'Macintosh 512Ke', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (198, 'Macintosh IIsi', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (199, 'Macintosh IIx', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (200, 'PowerBook 500 series', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (201, 'Power Macintosh G3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (202, 'Macintosh IIci', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (203, 'iMac G5', '2004-08-31', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (204, 'Power Mac G4', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (205, 'Power Macintosh 7100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (206, 'Power Macintosh 9600', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (207, 'Power Macintosh 7200', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (208, 'Power Macintosh 7300', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (209, 'Power Macintosh 8600', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (210, 'Power Macintosh 6200', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (211, 'Power Macintosh 8100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (212, 'Compact Macintosh', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (213, 'Power Macintosh 4400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (214, 'Power Macintosh 9500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (215, 'Macintosh Portable', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (216, 'EMac', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (217, 'Power Macintosh 7600', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (218, 'Power Mac G5', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (219, 'Power Macintosh 7500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (220, 'Power Macintosh 6100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (221, 'Power Macintosh 8500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (222, 'Macintosh IIvi', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (223, 'Macintosh IIvx', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (224, 'IMac G3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (225, 'IMac G4', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (226, 'Power Mac G4 Cube', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (227, 'Intel iMac', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (228, 'Deep Thought', NULL, NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (229, 'Wii', '2006-11-19', NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (230, 'IBM System x', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (231, 'IBM System i', '2006-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (232, 'IBM System z', '2006-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (233, 'IBM System p', '2000-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (234, 'LC 575', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (235, 'Macintosh TV', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (236, 'Macintosh Performa', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (237, 'Macintosh II series', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (238, 'Power Macintosh 6400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (239, 'Power Macintosh 6500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (240, 'Apple PenLite', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (241, 'Wallstreet', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (242, 'Twentieth Anniversary Macintosh', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (243, 'Power Macintosh 5500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (244, 'iBook G3', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (245, 'Power Macintosh 5200 LC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (246, 'Power Macintosh 5400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (247, 'CM-1', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (248, 'MSX', '1983-01-01', '1995-01-01', 28);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (249, 'PlayStation 3', NULL, NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (250, 'MSX2', '1986-01-01', NULL, 29);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (251, 'MSX2+', '1988-01-01', NULL, 30);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (252, 'MSX turbo R', '1990-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (253, 'Panasonic FS A1GT', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (254, 'Panasonic FS A1ST', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (255, 'PDP-11', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (256, 'PDP-1', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (257, 'PDP-10', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (258, 'PDP-8', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (259, 'PDP-6', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (260, 'DECSYSTEM-20', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (261, 'PDP-7', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (262, 'PDP-5', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (263, 'PDP-12', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (264, 'LINC', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (265, 'PDP-14', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (266, 'PDP-15', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (267, 'PDP-16', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (268, 'Cray X2', '2007-01-01', NULL, 31);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (269, 'Cray X-MP', '1982-01-01', NULL, 31);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (270, 'Evans & Sutherland ES-1', NULL, NULL, 32);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (271, 'Commodore VIC-20', '1980-01-01', NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (272, 'PowerBook 150', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (273, 'MacBook Air', '2008-01-15', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (274, 'Digi-Comp I', '1963-01-01', NULL, 33);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (275, 'Digi-Comp', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (276, 'Digi-Comp II', NULL, NULL, 33);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (277, 'Manchester Mark I', '1949-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (278, 'Small-Scale Experimental Machine', '1948-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (279, 'Nintendo 64', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (280, 'Game Boy Advance', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (281, 'Game Boy', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (282, 'Nintendo DS Lite', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (283, 'Nintendo DS', '2004-01-01', NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (284, 'Game Boy Color', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (285, 'Game Boy Advance SP', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (286, 'Virtual Boy', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (287, 'Game Boy Micro', NULL, NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (288, 'Roadrunner', NULL, NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (289, 'HP 9000', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (290, 'OMRON Luna-88K2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (291, 'OMRON Luna-88K', NULL, NULL, 34);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (292, 'Motorola series 900', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (293, 'Motorola M8120', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (294, 'Triton Dolphin System 100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (295, 'BBN TC2000', '1989-08-01', NULL, 35);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (296, 'WRT54G', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (297, 'ThinkPad', '1992-01-01', NULL, 36);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (298, 'Apple Newton', '1993-01-01', '1998-01-01', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (299, 'Atanasoff-Berry Computer', '1937-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (300, 'Atlas Computer', '1962-01-01', '1974-01-01', NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (301, 'ASUS Eee PC 901', NULL, NULL, 37);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (302, 'ASUS Eee PC 701', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (303, 'IBM 7030', '1961-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (304, 'System/38', '1979-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (305, 'System/36', '1983-01-01', '2000-01-01', 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (306, 'IBM 7090', '1959-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (307, 'IBM RT', NULL, NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (308, 'System/360', '1964-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (309, 'IBM 801', '1980-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (310, 'IBM 1401', '1959-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (311, 'ASCI White', '2001-01-01', '2006-01-01', 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (312, 'Blue Gene', NULL, NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (313, 'ASCI Blue Pacific', '1998-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (314, 'iPhone', '2007-06-01', NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (315, 'Nokia N810', '2007-10-17', NULL, 16);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (316, 'EDSAC 2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (317, 'Titan', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (318, 'Pilot ACE', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (319, 'HP Mini 1000', '2008-10-29', NULL, 27);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (320, 'HP 2133 Mini-Note PC', '2008-04-15', NULL, 27);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (321, 'Kogan Agora Pro', '2008-12-04', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (322, 'D-Series Machines', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (323, 'ZX Spectrum 48K', '1982-01-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (324, 'ZX Spectrum 16K', '1982-01-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (325, 'ZX Spectrum 128', '1985-09-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (326, 'ZX Spectrum +3', NULL, NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (327, 'ZX Spectrum +2', '1986-01-01', NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (328, 'ZX Spectrum +2A', '1987-01-01', NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (329, 'ZX Spectrum +', '1984-06-01', NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (330, 'Acer Extensa', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (331, 'Acer Extensa 5220', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (332, 'Dell Latitude', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (333, 'Toshiba Satellite', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (334, 'Timex Sinclair 2048', NULL, NULL, 23);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (335, 'Sprinter', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (336, 'Timex Computer 2048', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (337, 'Pentagon', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (338, 'Belle', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (339, 'Loki', NULL, NULL, 25);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (340, 'Hobbit', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (341, 'NeXT Computer', NULL, NULL, 19);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (342, 'TRS-80', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (343, 'TRS-80 Model 2', '1980-01-01', NULL, 5);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (344, 'TRS-80 Model 3', NULL, NULL, 5);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (345, 'STacy', '1989-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (346, 'ST BOOK', '1990-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (347, 'Atari 520 STE', '1989-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (348, 'Amiga 2000 Model A', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (349, 'Amiga 2000 Model B', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (350, 'Amiga 2000 Model C', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (351, 'IBM 3270', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (352, 'CALDIC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (353, 'Modbook', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (354, 'Compaq SystemPro', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (355, 'ARRA', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (356, 'IBM System Cluster 1350', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (357, 'Finite element machine', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (358, 'ES7000', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (359, 'HP MediaSmart Server', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (360, 'HP Superdome', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (361, 'IBM Power Systems', '2008-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (362, 'Oslo Analyzer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (363, 'Microsoft Softcard', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (364, 'WITCH', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (365, 'Analytical engine', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (366, 'EDVAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (367, 'BINAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (368, 'Earth Simulator', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (369, 'BARK', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (370, 'Harvard Mark I', '1944-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (371, 'ILLIAC IV', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (372, 'ILLIAC II', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (373, 'ILLIAC III', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (374, 'Water integrator', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (375, 'CSIRAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (376, 'System X', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (377, 'Harvest', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (378, 'ChipTest', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (379, 'HiTech', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (380, 'Bomba', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (381, 'ACE', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (382, 'ASCI Red', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (383, 'ASCI Thors Hammer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (384, 'ASCI Purple', '2005-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (385, 'ASCI Blue Mountain', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (386, 'Columbia', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (387, 'HP Integrity', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (388, 'APEXC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (389, 'Datasaab D2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (390, 'BRLESC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (391, 'DYSEAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (392, 'SSEC', '1948-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (393, 'Hydra', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (394, 'FUJIC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (395, 'RAYDAC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (396, 'Harvard Mark III', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (397, 'DATAR', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (398, 'ReserVec', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (399, 'DASK', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (400, 'UTEC', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (401, 'DRTE Computer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (402, 'PowerEdge', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (403, 'Apple Network Server', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (404, 'Goodyear MPP', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (405, 'Macintosh 128K technical details', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (406, 'Power Macintosh G3', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (407, 'CER-10', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (408, 'CER-20', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (409, 'IBM BladeCenter', '2002-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (410, 'Wisconsin Integrally Synchronized Computer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (411, 'Amstrad CPC', NULL, NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (412, 'Amstrad CPC 6128', NULL, NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (413, 'Amstrad CPC 664', NULL, NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (414, 'Amstrad CPC 464', NULL, NULL, 38);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (415, 'Intergraph', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (416, 'Enterprise', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (417, 'MTX500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (418, 'Acorn Electron', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (419, 'Sony Vaio P', '2009-02-01', NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (420, 'VAIO', NULL, NULL, 17);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (421, 'Sony Vaio P VGN-P588E/Q', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (422, 'Sony Vaio P VGN-P530H/G', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (423, 'Sony Vaio P VGN-P530H/W', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (424, 'Sony Vaio P VGN-P530H/Q', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (425, 'Sony Vaio P VGN-P530H/R', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (426, 'Sony Vaio P VGN-P588E/R', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (427, 'Sony Vaio P VGN-P598E/Q', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (428, 'Timex Sinclair 1000', '1982-07-01', NULL, 23);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (429, 'Komputer 2086', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (430, 'Galaksija', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (431, 'Vector-06C', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (432, 'Elektronika BK', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (433, 'Sun386i', NULL, NULL, 39);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (434, 'Xerox Daybreak', '1985-01-01', '1989-01-01', NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (435, 'Xerox NoteTaker', NULL, NULL, 26);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (436, 'D4a', '1965-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (437, 'LGP-30', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (438, 'LGP-21', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (439, 'ASUS Eee PC 900', '2008-05-01', NULL, 37);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (440, 'Atari TT030', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (441, 'Bi Am ZX-Spectrum 48/64', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (442, 'Bi Am ZX-Spectrum 128', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (443, 'PlayStation Portable', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (444, 'MSI Wind Netbook', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (445, 'Sharp Mebius NJ70A', '2009-04-21', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (446, 'HTC Snap', NULL, NULL, 41);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (447, 'Commodore Educator 64', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (448, 'Amiga 1500', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (449, 'Commodore 65', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (450, 'Commodore 16', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (451, 'Commodore CBM-II', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (452, 'Commodore Plus/4', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (453, 'Commodore LCD', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (454, 'Commodore MAX Machine', NULL, NULL, 6);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (455, 'Aster CT-80', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (456, 'Test', '2009-01-01', '2009-01-01', NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (457, 'MSI GX723', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (458, 'Eee PC 1000HV', '2009-05-22', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (459, 'VTech Laser 200', '1983-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (460, 'CrunchPad', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (461, 'Neo Geo', '1990-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (462, 'Sega Mega Drive', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (463, 'Sega Master System', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (464, 'TurboGrafx-16', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (465, 'Sun-3', NULL, NULL, 39);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (466, 'Pleiades', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (467, 'IBM Sequoia', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (468, 'Inves Spectrum 48k plus', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (469, 'iPhone 3G', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (470, 'iPhone 3GS', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (471, 'Beagle Board', NULL, NULL, 40);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (472, 'HP nPar', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (473, 'MacBook Family', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (474, 'Reservisor', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (475, 'BladeSystem', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (476, 'lenovo thinkpad t60p', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (477, 'lenovo thinkpad x200', NULL, NULL, 36);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (478, 'lenovo thinkpad t60', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (479, 'lenovo thinkpad w700', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (480, 'lenovo thinkpad t41', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (481, 'lenovo thinkpad z61p', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (482, 'lenovo thinkpad x61s', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (483, 'lenovo thinkpad t43', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (484, 'lenovo thinkpad r400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (485, 'lenovo thinkpad x60s', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (486, 'lenovo thinkpad x301', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (487, 'lenovo thinkpad t42', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (488, 'lenovo thinkpad r61', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (489, 'lenovo thinkpad w500', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (490, 'lenovo thinkpad sl400', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (491, 'lenovo thinkpad x40', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (492, 'lenovo thinkpad x200 tablet', NULL, NULL, 36);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (493, 'lenovo thinkpad t400s', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (494, 'Nokia N900', '2009-10-01', NULL, 16);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (495, 'Internet Tablet', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (496, 'Meiko Computing Surface', '1986-01-01', '1993-01-01', NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (497, 'CS-2', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (498, 'IBM 701', '1952-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (499, 'IBM 5100', '1975-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (500, 'AN/FSQ-7', '1958-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (501, 'AN/FSQ-32', '1960-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (502, 'IBM CPC', '1949-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (503, 'System/34', '1978-01-01', '1983-01-01', 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (504, 'System/32', '1975-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (505, 'System/3', '1969-01-01', '1985-01-01', 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (506, 'IBM 305', '1956-01-01', NULL, 13);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (507, 'English Electric DEUCE', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (508, 'CER-203', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (509, 'CER-22', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (510, 'Kentucky Linux Athlon Testbed', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (511, 'QNAP TS-101', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (512, 'iPad', '2010-01-01', '2011-03-02', 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (513, 'iPhone 2G', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (514, 'Inslaw', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (515, 'WePad', '2010-07-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (516, 'MacBook Parts', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (517, 'MacBook 13-inch Core 2 Duo 2.13GHz (MC240LL/A) DDR2 Model', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (518, 'MacBook 13-inch Core 2 Duo 2.13GHz (MC240T/A) DDR2 Model', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (519, 'MacBook 13-inch Core 2 Duo 2.13GHz (MC240X/A) DDR2 Model', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (520, 'MacBook 13-inch Core 2 Duo 2.26GHz (Unibody MC207LL/A) DDR3 Model', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (521, 'MC240LL/A', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (522, 'D.K.COMMUNICATION', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (523, 'iPhone 4', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (524, 'Nintendo 3DS', '2010-03-23', NULL, 24);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (525, 'ASUS Eee PC 1005PE', '2010-01-01', NULL, 37);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (526, 'National Law Enforcement System', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (527, 'BlackBerry PlayBook', NULL, NULL, 42);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (528, 'Barnes & Noble nook', '2009-10-20', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (529, 'SAM Coupé', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (530, 'HTC Dream', '2008-10-22', NULL, 41);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (531, 'Samsung Galaxy Tab', '2010-09-02', NULL, 43);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (532, 'BlackBerry PlayBook', '2010-09-27', NULL, 42);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (533, 'Tianhe-I', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (534, 'Kno', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (535, 'ThinkPad 701 C', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (536, 'ThinkPad 340 CSE', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (537, 'ThinkPad 755 CX', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (538, 'ThinkPad 755 CE', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (539, 'ThinkPad 370 C', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (540, 'Coleco Adam', '1983-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (541, 'Nebulae', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (542, 'Alex eReader', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (543, 'Acer Iconia', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (544, 'Archos 101', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (545, 'Fujitsu Lifebook T900', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (546, 'Motorola Xoom', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (547, 'ViewSonic G Tablet', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (548, 'DEC Professional', '1982-01-01', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (549, 'DEC Multia', '1994-11-07', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (550, 'DEC Firefly', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (551, 'DEC 3000 AXP', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (552, 'DEC 2000 AXP', '1993-05-25', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (553, 'DEC 4000 AXP', '1992-11-10', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (554, 'DEC 7000/10000 AXP', '1992-11-10', NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (555, 'DEC Professional 350', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (556, 'DEC Rainbow 100', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (557, 'DEC Professional 325', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (558, 'DECmate II', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (559, 'DECmate', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (560, 'DECsystem', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (561, 'NetApp Filer', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (562, 'DEC GT40', NULL, NULL, 10);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (563, 'ecoATM', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (564, 'MindWave BrainCubed Education Bundle', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (565, 'PalmPilot', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (566, 'Upcoming iPhone 5', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (567, 'Dell Inspiron 560 Desktop Computer ', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (568, 'IPad 2', NULL, NULL, 1);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (569, 'HP TouchPad', '2011-02-09', NULL, 27);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (570, 'HP Veer', '2011-02-09', NULL, 27);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (571, 'Lenovo Thinkpad Edge 11', NULL, NULL, 36);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (572, 'Dell Vostro', NULL, NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id)
VALUES (573, 'Gateway LT3103U', '2008-01-01', NULL, NULL);
INSERT INTO computer (id, name, introduced, discontinued, company_id) VALUES (574, 'iPhone 4S', '2011-10-14', NULL, 1);

INSERT INTO user (username, password)
VALUES ('admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');