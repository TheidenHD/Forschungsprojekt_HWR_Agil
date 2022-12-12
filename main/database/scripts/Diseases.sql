/*
	INSERT INTO Disease VALUES (DiseaseId);
	INSERT INTO DiseaseName VALUES (DiseaseNameId, DiseaseName, DiseaseId);
*/

DELETE FROM Disease;
DELETE FROM DiseaseName;

INSERT INTO Disease VALUES (0);
INSERT INTO DiseaseName VALUES (0, 'afrikanische pferdepest', 0);
INSERT INTO DiseaseName VALUES (1, 'african horse sickness', 0);
INSERT INTO DiseaseName VALUES (2, 'afrikanische pferdesterbe', 0);
INSERT INTO DiseaseName VALUES (3, 'ahs', 0);
INSERT INTO DiseaseName VALUES (4, 'pferdepest', 0);

INSERT INTO Disease VALUES (1);
INSERT INTO DiseaseName VALUES (5, 'alopezie', 1);
INSERT INTO DiseaseName VALUES (6, 'alopecia', 1);
INSERT INTO DiseaseName VALUES (7, 'effluvium', 1);
INSERT INTO DiseaseName VALUES (8, 'krankhafter haarausfall', 1);

INSERT INTO Disease VALUES (2);
INSERT INTO DiseaseName VALUES (9, 'anhidrose', 2);
INSERT INTO DiseaseName VALUES (10, 'anidrose', 2);

INSERT INTO Disease VALUES (3);
INSERT INTO DiseaseName VALUES (11, 'ansteckende blutarmut der einhufer', 3);
INSERT INTO DiseaseName VALUES (12, 'eia', 3);
INSERT INTO DiseaseName VALUES (13, 'equine infektiöse anämie', 3);
INSERT INTO DiseaseName VALUES (14, 'swamp fever', 3);

INSERT INTO Disease VALUES (4);
INSERT INTO DiseaseName VALUES (15, 'ansteckende gebärmutterentzündung des pferdes', 4);
INSERT INTO DiseaseName VALUES (16, 'cem', 4);
INSERT INTO DiseaseName VALUES (17, 'contagious equine metritis', 4);
INSERT INTO DiseaseName VALUES (18, 'kontagiöse equine metritis', 4);

INSERT INTO Disease VALUES (5);
INSERT INTO DiseaseName VALUES (19, 'arthrose', 5);
INSERT INTO DiseaseName VALUES (313, 'arthrosis', 5);
INSERT INTO DiseaseName VALUES (20, 'arthrosis deformans', 5);
INSERT INTO DiseaseName VALUES (21, 'osteoarthritis', 5);
INSERT INTO DiseaseName VALUES (22, 'osteoarthrose', 5);
INSERT INTO DiseaseName VALUES (23, 'osteoarthrosis', 5);

INSERT INTO Disease VALUES (6);
INSERT INTO DiseaseName VALUES (24, 'ataxie', 6);

INSERT INTO Disease VALUES (7);
INSERT INTO DiseaseName VALUES (25, 'ausschuhen', 7);
INSERT INTO DiseaseName VALUES (26, 'exungulation', 7);

INSERT INTO Disease VALUES (8);
INSERT INTO DiseaseName VALUES (27, 'ballentritt', 8);

INSERT INTO Disease VALUES (9);
INSERT INTO DiseaseName VALUES (28, 'beschälseuche', 9);
INSERT INTO DiseaseName VALUES (29, 'dourine', 9);

INSERT INTO Disease VALUES (10);
INSERT INTO DiseaseName VALUES (30, 'bindehautentzündung', 10);
INSERT INTO DiseaseName VALUES (31, 'conjunctivitis', 10);
INSERT INTO DiseaseName VALUES (32, 'bindehautfluss', 10);
INSERT INTO DiseaseName VALUES (33, 'konjunktivitis', 10);

INSERT INTO Disease VALUES (11);
INSERT INTO DiseaseName VALUES (34, 'borna-krankheit', 11);
INSERT INTO DiseaseName VALUES (35, 'orthobornavirus bornaense', 11);
INSERT INTO DiseaseName VALUES (36, 'bdv', 11);
INSERT INTO DiseaseName VALUES (37, 'bodv-1', 11);
INSERT INTO DiseaseName VALUES (38, 'borna disease virus 1', 11);
INSERT INTO DiseaseName VALUES (39, 'virus der bornaschen krankheit', 11);

INSERT INTO Disease VALUES (12);
INSERT INTO DiseaseName VALUES (40, 'bronchitis', 12);
INSERT INTO DiseaseName VALUES (41, 'lungenentzündung', 12);

INSERT INTO Disease VALUES (13);
INSERT INTO DiseaseName VALUES (42, 'borreliose', 13);
INSERT INTO DiseaseName VALUES (43, 'lyme-borreliose', 13);
INSERT INTO DiseaseName VALUES (44, 'lymekrankheit', 13);

INSERT INTO Disease VALUES (14);
INSERT INTO DiseaseName VALUES (45, 'botulismus', 14);
INSERT INTO DiseaseName VALUES (46, 'allantiasis', 14);

INSERT INTO Disease VALUES (15);
INSERT INTO DiseaseName VALUES (47, 'brustseuche', 15);
INSERT INTO DiseaseName VALUES (48, 'epidemia pectoralis', 15);
INSERT INTO DiseaseName VALUES (49, 'pneumonia', 15);
INSERT INTO DiseaseName VALUES (50, 'pneumo-pleuresia contagiosa equorum', 15);

INSERT INTO Disease VALUES (16);
INSERT INTO DiseaseName VALUES (51, 'caroli-leberfibrose', 16);

INSERT INTO Disease VALUES (17);
INSERT INTO DiseaseName VALUES (52, 'cerebelläre abiotrophie', 17);
INSERT INTO DiseaseName VALUES (53, 'ca', 17);

INSERT INTO Disease VALUES (18);
INSERT INTO DiseaseName VALUES (54, 'crotalariosis equorum', 18);
INSERT INTO DiseaseName VALUES (55, 'jaagsiekte', 18);
INSERT INTO DiseaseName VALUES (56, 'jagdkrankheit', 18);

INSERT INTO Disease VALUES (19);
INSERT INTO DiseaseName VALUES (57, 'dämpfigkeit', 19);
INSERT INTO DiseaseName VALUES (58, 'chronisch obstruktive bronchopneumonie', 19);
INSERT INTO DiseaseName VALUES (59, 'cob', 19);
INSERT INTO DiseaseName VALUES (60, 'dampf', 19);
INSERT INTO DiseaseName VALUES (61, 'emphysem', 19);
INSERT INTO DiseaseName VALUES (62, 'lungenblähung', 19);
INSERT INTO DiseaseName VALUES (63, 'lungenemphysem', 19);

INSERT INTO Disease VALUES (20);
INSERT INTO DiseaseName VALUES (64, 'dauerrosse', 20);
INSERT INTO DiseaseName VALUES (65, 'roßkoller', 20);

INSERT INTO Disease VALUES (21);
INSERT INTO DiseaseName VALUES (66, 'degenerative suspensory ligament desmitis', 21);
INSERT INTO DiseaseName VALUES (67, 'dsld', 21);
INSERT INTO DiseaseName VALUES (68, 'fesselträgerentzündung', 21);

INSERT INTO Disease VALUES (22);
INSERT INTO DiseaseName VALUES (69, 'druse', 22);
INSERT INTO DiseaseName VALUES (70, 'adenitis equorum', 22);
INSERT INTO DiseaseName VALUES (71, 'coryza contagiosa equorum', 22);

INSERT INTO Disease VALUES (23);
INSERT INTO DiseaseName VALUES (72, 'dummkoller', 23);
INSERT INTO DiseaseName VALUES (73, 'gehirnwassersucht', 23);
INSERT INTO DiseaseName VALUES (74, 'morosis', 23);

INSERT INTO Disease VALUES (24);
INSERT INTO DiseaseName VALUES (75, 'einschuss', 24);
INSERT INTO DiseaseName VALUES (76, 'phlegmone', 24);

INSERT INTO Disease VALUES (25);
INSERT INTO DiseaseName VALUES (77, 'endometrose', 25);

INSERT INTO Disease VALUES (26);
INSERT INTO DiseaseName VALUES (78, 'equine arteritis', 26);
INSERT INTO DiseaseName VALUES (79, 'pferdestaupe', 26);
INSERT INTO DiseaseName VALUES (80, 'pinkeye', 26);
INSERT INTO DiseaseName VALUES (81, 'equine arteriitis', 26);
INSERT INTO DiseaseName VALUES (82, 'equine virale arteritis', 26);
INSERT INTO DiseaseName VALUES (83, 'eva', 26);

INSERT INTO Disease VALUES (27);
INSERT INTO DiseaseName VALUES (84, 'equines cushing-syndrom', 27);
INSERT INTO DiseaseName VALUES (85, 'ecs', 27);

INSERT INTO Disease VALUES (28);
INSERT INTO DiseaseName VALUES (86, 'equines foamyvirus', 28);
INSERT INTO DiseaseName VALUES (87, 'efv', 28);
INSERT INTO DiseaseName VALUES (88, 'equine foamy virus', 28);

INSERT INTO Disease VALUES (29);
INSERT INTO DiseaseName VALUES (89, 'equine maligne hyperthermie', 29);
INSERT INTO DiseaseName VALUES (90, 'emh', 29);

INSERT INTO Disease VALUES (30);
INSERT INTO DiseaseName VALUES (91, 'equines metabolisches syndrom', 30);
INSERT INTO DiseaseName VALUES (92, 'ems', 30);
INSERT INTO DiseaseName VALUES (93, 'metabolisches syndrom', 30);

INSERT INTO Disease VALUES (31);
INSERT INTO DiseaseName VALUES (94, 'equine odontoclastic tooth resorption and hypercementosis', 31);
INSERT INTO DiseaseName VALUES (95, 'eotrh', 31);

INSERT INTO Disease VALUES (32);
INSERT INTO DiseaseName VALUES (96, 'equines sarkoid', 32);
INSERT INTO DiseaseName VALUES (97, 'es', 32);

INSERT INTO Disease VALUES (33);
INSERT INTO DiseaseName VALUES (98, 'faszienverklebung', 33);

INSERT INTO Disease VALUES (34);
INSERT INTO DiseaseName VALUES (99, 'fohlen-immundefekt-syndrom', 34);

INSERT INTO Disease VALUES (35);
INSERT INTO DiseaseName VALUES (100, 'fohlenlähme', 35);
INSERT INTO DiseaseName VALUES (101, 'pyosepticaemia pullorum neonatorum', 35);
INSERT INTO DiseaseName VALUES (102, 'fohlenpyämie', 35);
INSERT INTO DiseaseName VALUES (103, 'fohlenseptikämie', 35);

INSERT INTO Disease VALUES (36);
INSERT INTO DiseaseName VALUES (104, 'galle', 36);
INSERT INTO DiseaseName VALUES (105, 'eiergalle', 36);
INSERT INTO DiseaseName VALUES (106, 'gelenkgalle', 36);
INSERT INTO DiseaseName VALUES (107, 'genickbeule', 36);
INSERT INTO DiseaseName VALUES (108, 'knieschwamm', 36);
INSERT INTO DiseaseName VALUES (109, 'kreuzgalle', 36);
INSERT INTO DiseaseName VALUES (110, 'kurbengalle', 36);
INSERT INTO DiseaseName VALUES (111, 'liegebeule', 36);
INSERT INTO DiseaseName VALUES (112, 'piephacke', 36);
INSERT INTO DiseaseName VALUES (113, 'schleimbeutelgalle', 36);
INSERT INTO DiseaseName VALUES (114, 'sehnenscheidengalle', 36);
INSERT INTO DiseaseName VALUES (115, 'stollbeule', 36);

INSERT INTO Disease VALUES (37);
INSERT INTO DiseaseName VALUES (116, 'glycogen branching enzyme deficiency', 37);
INSERT INTO DiseaseName VALUES (117, 'gbed', 37);

INSERT INTO Disease VALUES (38);
INSERT INTO DiseaseName VALUES (118, 'grauer star', 38);
INSERT INTO DiseaseName VALUES (119, 'katarakt', 38);
INSERT INTO DiseaseName VALUES (120, 'linsentrübung', 38);

INSERT INTO Disease VALUES (39);
INSERT INTO DiseaseName VALUES (121, 'hahnentritt', 39);
INSERT INTO DiseaseName VALUES (122, 'zuckfuß', 39);

INSERT INTO Disease VALUES (40);
INSERT INTO DiseaseName VALUES (123, 'harnstein', 40);
INSERT INTO DiseaseName VALUES (124, 'urolithe', 40);
INSERT INTO DiseaseName VALUES (125, 'blasensteine', 40);
INSERT INTO DiseaseName VALUES (126, 'harnleitersteine', 40);
INSERT INTO DiseaseName VALUES (127, 'harnröhrensteine', 40);
INSERT INTO DiseaseName VALUES (128, 'harnsteine', 40);
INSERT INTO DiseaseName VALUES (129, 'nephrolithen', 40);
INSERT INTO DiseaseName VALUES (130, 'nierenstein', 40);
INSERT INTO DiseaseName VALUES (131, 'nierensteine', 40);
INSERT INTO DiseaseName VALUES (132, 'steinkrankheit', 40);
INSERT INTO DiseaseName VALUES (133, 'steinleiden', 40);
INSERT INTO DiseaseName VALUES (134, 'urolithiasis', 40);

INSERT INTO Disease VALUES (41);
INSERT INTO DiseaseName VALUES (135, 'hautpilz', 41);
INSERT INTO DiseaseName VALUES (136, 'dermatophytie', 41);
INSERT INTO DiseaseName VALUES (137, 'dermatophytose', 41);
INSERT INTO DiseaseName VALUES (138, 'tinea', 41);

INSERT INTO Disease VALUES (42);
INSERT INTO DiseaseName VALUES (139, 'headshaking', 42);

INSERT INTO Disease VALUES (43);
INSERT INTO DiseaseName VALUES (140, 'hendra-virus', 43);
INSERT INTO DiseaseName VALUES (141, 'hendra-henipavirus', 43);
INSERT INTO DiseaseName VALUES (142, 'hev', 43);

INSERT INTO Disease VALUES (44);
INSERT INTO DiseaseName VALUES (143, 'hereditary equine regional dermal asthenia', 44);
INSERT INTO DiseaseName VALUES (144, 'erblich regional begrenzte hautschwäche', 44);
INSERT INTO DiseaseName VALUES (314, 'herda', 44);

INSERT INTO Disease VALUES (45);
INSERT INTO DiseaseName VALUES (145, 'herpes', 45);
INSERT INTO DiseaseName VALUES (146, 'ehv', 45);
INSERT INTO DiseaseName VALUES (147, 'equinen herpesvirus', 45);

INSERT INTO Disease VALUES (46);
INSERT INTO DiseaseName VALUES (148, 'hoof wall separation disease', 46);

INSERT INTO Disease VALUES (47);
INSERT INTO DiseaseName VALUES (149, 'hornsäule', 47);

INSERT INTO Disease VALUES (48);
INSERT INTO DiseaseName VALUES (150, 'hornspalt', 48);

INSERT INTO Disease VALUES (49);
INSERT INTO DiseaseName VALUES (151, 'hufbeinsenkung', 49);

INSERT INTO Disease VALUES (50);
INSERT INTO DiseaseName VALUES (152, 'hufgeschwür', 50);
INSERT INTO DiseaseName VALUES (153, 'hornmazeration', 50);

INSERT INTO Disease VALUES (51);
INSERT INTO DiseaseName VALUES (154, 'hufkrebs', 51);

INSERT INTO Disease VALUES (52);
INSERT INTO DiseaseName VALUES (155, 'hufrehe', 52);
INSERT INTO DiseaseName VALUES (156, 'laminitis', 52);

INSERT INTO Disease VALUES (53);
INSERT INTO DiseaseName VALUES (157, 'hyperkalemic periodic paralysis disease', 53);
INSERT INTO DiseaseName VALUES (158, 'hyperkalemische periodische paralyse', 53);
INSERT INTO DiseaseName VALUES (159, 'hypp', 53);

INSERT INTO Disease VALUES (54);
INSERT INTO DiseaseName VALUES (160, 'japanische enzephalitis', 54);
INSERT INTO DiseaseName VALUES (161, 'encephalitis japonica', 54);
INSERT INTO DiseaseName VALUES (162, 'je', 54);

INSERT INTO Disease VALUES (55);
INSERT INTO DiseaseName VALUES (163, 'junctional epidermolysis bullosa', 55);
INSERT INTO DiseaseName VALUES (164, 'jeb', 55);
INSERT INTO DiseaseName VALUES (165, 'jeb1', 55);
INSERT INTO DiseaseName VALUES (166, 'jeb2', 55);

INSERT INTO Disease VALUES (56);
INSERT INTO DiseaseName VALUES (167, 'kehlkopfpfeifen', 56);
INSERT INTO DiseaseName VALUES (168, 'hemiplegia laryngis', 56);
INSERT INTO DiseaseName VALUES (169, 'hartschnaufigkeit', 56);
INSERT INTO DiseaseName VALUES (170, 'pfeiferdampf', 56);
INSERT INTO DiseaseName VALUES (171, 'roaren', 56);
INSERT INTO DiseaseName VALUES (172, 'rohren', 56);
INSERT INTO DiseaseName VALUES (173, 'tönen', 56);

INSERT INTO Disease VALUES (57);
INSERT INTO DiseaseName VALUES (174, 'kissing spine', 57);

INSERT INTO Disease VALUES (58);
INSERT INTO DiseaseName VALUES (175, 'kolik', 58);

INSERT INTO Disease VALUES (59);
INSERT INTO DiseaseName VALUES (176, 'kombinierte immundefizienz des araberfohlens', 59);
INSERT INTO DiseaseName VALUES (177, 'schwere kombinierte immundefizienz', 59);
INSERT INTO DiseaseName VALUES (178, 'scid', 59);
INSERT INTO DiseaseName VALUES (179, 'severe combined immunodeficiency', 59);

INSERT INTO Disease VALUES (60);
INSERT INTO DiseaseName VALUES (180, 'koppen', 60);

INSERT INTO Disease VALUES (61);
INSERT INTO DiseaseName VALUES (181, 'krampfkolik', 61);

INSERT INTO Disease VALUES (62);
INSERT INTO DiseaseName VALUES (182, 'kronentritt', 62);

INSERT INTO Disease VALUES (63);
INSERT INTO DiseaseName VALUES (183, 'kreuzverschlag', 63);
INSERT INTO DiseaseName VALUES (184, 'kreuzschlag', 63);
INSERT INTO DiseaseName VALUES (185, 'paralytische myoglobinurie', 63);
INSERT INTO DiseaseName VALUES (186, 'myoglobinuria paralytica equi', 63);

INSERT INTO Disease VALUES (64);
INSERT INTO DiseaseName VALUES (187, 'ladendruck', 64);

INSERT INTO Disease VALUES (65);
INSERT INTO DiseaseName VALUES (188, 'leist', 65);

INSERT INTO Disease VALUES (66);
INSERT INTO DiseaseName VALUES (189, 'leptospirose', 66);
INSERT INTO DiseaseName VALUES (190, 'leptospirosis', 66);

INSERT INTO Disease VALUES (67);
INSERT INTO DiseaseName VALUES (191, 'luftsackerkrankungen', 67);
INSERT INTO DiseaseName VALUES (192, 'luftsackempyem', 67);
INSERT INTO DiseaseName VALUES (193, 'luftsackmykose', 67);
INSERT INTO DiseaseName VALUES (194, 'luftsacktympanie', 67);

INSERT INTO Disease VALUES (68);
INSERT INTO DiseaseName VALUES (195, 'lungenentzündung', 68);
INSERT INTO DiseaseName VALUES (196, 'pneumonia', 68);
INSERT INTO DiseaseName VALUES (197, 'pneumonie', 68);

INSERT INTO Disease VALUES (69);
INSERT INTO DiseaseName VALUES (198, 'magengeschwür', 69);
INSERT INTO DiseaseName VALUES (199, 'egus', 69);
INSERT INTO DiseaseName VALUES (200, 'equine gastric ulcer syndrome', 69);
INSERT INTO DiseaseName VALUES (201, 'magengeschwüre', 69);

INSERT INTO Disease VALUES (70);
INSERT INTO DiseaseName VALUES (202, 'mauke', 70);
INSERT INTO DiseaseName VALUES (203, 'dermatitis erythematosa', 70);
INSERT INTO DiseaseName VALUES (204, 'dermatitis madidans', 70);
INSERT INTO DiseaseName VALUES (205, 'dermatitis crustosa', 70);
INSERT INTO DiseaseName VALUES (206, 'dermatitis squamosa', 70);
INSERT INTO DiseaseName VALUES (207, 'dermatitis', 70);

INSERT INTO Disease VALUES (71);
INSERT INTO DiseaseName VALUES (208, 'mondblindheit', 71);
INSERT INTO DiseaseName VALUES (209, 'equine rezidivierende uveitis', 71);
INSERT INTO DiseaseName VALUES (210, 'eru', 71);
INSERT INTO DiseaseName VALUES (211, 'periodische augenentzündung', 71);

INSERT INTO Disease VALUES (72);
INSERT INTO DiseaseName VALUES (212, 'myotonie', 72);

INSERT INTO Disease VALUES (73);
INSERT INTO DiseaseName VALUES (213, 'nabelbruch', 73);
INSERT INTO DiseaseName VALUES (214, 'nabelhernie', 73);
INSERT INTO DiseaseName VALUES (215, 'umbilikalhernie', 73);

INSERT INTO Disease VALUES (74);
INSERT INTO DiseaseName VALUES (216, 'nackenbandverkalkung', 74);

INSERT INTO Disease VALUES (75);
INSERT INTO DiseaseName VALUES (217, 'nageltritt', 75);

INSERT INTO Disease VALUES (76);
INSERT INTO DiseaseName VALUES (218, 'nesselfieber', 76);
INSERT INTO DiseaseName VALUES (219, 'nesselsucht', 76);
INSERT INTO DiseaseName VALUES (220, 'urtikaria', 76);

INSERT INTO Disease VALUES (77);
INSERT INTO DiseaseName VALUES (221, 'neuroborreliose', 77);
INSERT INTO DiseaseName VALUES (222, 'neuro-borreliose', 77);

INSERT INTO Disease VALUES (78);
INSERT INTO DiseaseName VALUES (223, 'overo lethal white syndrom', 78);
INSERT INTO DiseaseName VALUES (224, 'olws', 78);
INSERT INTO DiseaseName VALUES (225, 'overo-lethal-white-syndrom', 78);

INSERT INTO Disease VALUES (79);
INSERT INTO DiseaseName VALUES (226, 'penisvorfall', 79);
INSERT INTO DiseaseName VALUES (227, 'prolapsus penis', 79);
INSERT INTO DiseaseName VALUES (228, 'penisprolaps', 79);

INSERT INTO Disease VALUES (80);
INSERT INTO DiseaseName VALUES (229, 'pferdeenzephalomyelitis', 80);
INSERT INTO DiseaseName VALUES (230, 'eastern equine encephalomyelitis', 80);
INSERT INTO DiseaseName VALUES (231, 'eee', 80);
INSERT INTO DiseaseName VALUES (232, 'östliche pferdeenzephalomyelitis', 80);
INSERT INTO DiseaseName VALUES (233, 'vee', 80);
INSERT INTO DiseaseName VALUES (234, 'venezolanische pferdeenzephalomyelitis', 80);
INSERT INTO DiseaseName VALUES (235, 'venezuelan equine encephalitis', 80);
INSERT INTO DiseaseName VALUES (236, 'wee', 80);
INSERT INTO DiseaseName VALUES (237, 'western equine encephalomyelitis', 80);
INSERT INTO DiseaseName VALUES (238, 'westliche pferdeenzephalomyelitis', 80);

INSERT INTO Disease VALUES (81);
INSERT INTO DiseaseName VALUES (239, 'pferdeinfluenza', 81);
INSERT INTO DiseaseName VALUES (240, 'pferdegrippe', 81);

INSERT INTO Disease VALUES (82);
INSERT INTO DiseaseName VALUES (241, 'phlegmone', 82);

INSERT INTO Disease VALUES (83);
INSERT INTO DiseaseName VALUES (242, 'podotrochlose', 83);
INSERT INTO DiseaseName VALUES (243, 'hufrollenentzündung', 83);
INSERT INTO DiseaseName VALUES (244, 'hufrollennekrose', 83);
INSERT INTO DiseaseName VALUES (245, 'palmar-huf-syndrom', 83);
INSERT INTO DiseaseName VALUES (246, 'phs', 83);

INSERT INTO Disease VALUES (84);
INSERT INTO DiseaseName VALUES (247, 'polysaccharide storage myopathy', 84);
INSERT INTO DiseaseName VALUES (248, 'polysaccharid speicher myopahie', 84);
INSERT INTO DiseaseName VALUES (249, 'pssm1', 84);
INSERT INTO DiseaseName VALUES (250, 'pssm2', 84);

INSERT INTO Disease VALUES (85);
INSERT INTO DiseaseName VALUES (251, 'rotz', 85);
INSERT INTO DiseaseName VALUES (252, 'malleus', 85);
INSERT INTO DiseaseName VALUES (253, 'hautrotz', 85);
INSERT INTO DiseaseName VALUES (254, 'hautwurm', 85);
INSERT INTO DiseaseName VALUES (255, 'lungenrotz', 85);
INSERT INTO DiseaseName VALUES (256, 'mürde', 85);
INSERT INTO DiseaseName VALUES (257, 'nasenrotz', 85);

INSERT INTO Disease VALUES (86);
INSERT INTO DiseaseName VALUES (258, 'schale', 86);

INSERT INTO Disease VALUES (87);
INSERT INTO DiseaseName VALUES (259, 'schlundverstopfung', 87);

INSERT INTO Disease VALUES (88);
INSERT INTO DiseaseName VALUES (260, 'seneziose', 88);
INSERT INTO DiseaseName VALUES (261, 'leberkoller', 88);
INSERT INTO DiseaseName VALUES (262, 'magerkrankheit', 88);
INSERT INTO DiseaseName VALUES (263, 'schweinsberger krankheit', 88);
INSERT INTO DiseaseName VALUES (264, 'seneciose', 88);

INSERT INTO Disease VALUES (89);
INSERT INTO DiseaseName VALUES (265, 'skalma', 89);

INSERT INTO Disease VALUES (90);
INSERT INTO DiseaseName VALUES (266, 'sommerekzem', 90);

INSERT INTO Disease VALUES (91);
INSERT INTO DiseaseName VALUES (267, 'spat', 91);

INSERT INTO Disease VALUES (92);
INSERT INTO DiseaseName VALUES (268, 'steingalle', 92);
INSERT INTO DiseaseName VALUES (269, 'blaue mäler', 92);
INSERT INTO DiseaseName VALUES (270, 'blaues mal', 92);

INSERT INTO Disease VALUES (93);
INSERT INTO DiseaseName VALUES (271, 'stelzfuß', 93);
INSERT INTO DiseaseName VALUES (272, 'bockhuf', 93);
INSERT INTO DiseaseName VALUES (273, 'sehnenstelzhuf', 93);

INSERT INTO Disease VALUES (94);
INSERT INTO DiseaseName VALUES (274, 'stomatitis vesicularis', 94);
INSERT INTO DiseaseName VALUES (275, 'vesikulärstomatitis', 94);

INSERT INTO Disease VALUES (95);
INSERT INTO DiseaseName VALUES (276, 'strahlfäule', 95);

INSERT INTO Disease VALUES (96);
INSERT INTO DiseaseName VALUES (277, 'surra', 96);

INSERT INTO Disease VALUES (97);
INSERT INTO DiseaseName VALUES (278, 'tetanus', 97);
INSERT INTO DiseaseName VALUES (279, 'starrkrampf', 97);
INSERT INTO DiseaseName VALUES (280, 'wundstarrkrampf', 97);

INSERT INTO Disease VALUES (98);
INSERT INTO DiseaseName VALUES (281, 'tollwut', 98);
INSERT INTO DiseaseName VALUES (282, 'hydrophobia', 98);
INSERT INTO DiseaseName VALUES (283, 'lyssa', 98);
INSERT INTO DiseaseName VALUES (284, 'rabies', 98);

INSERT INTO Disease VALUES (99);
INSERT INTO DiseaseName VALUES (285, 'untergeschobene trachten', 99);

INSERT INTO Disease VALUES (100);
INSERT INTO DiseaseName VALUES (286, 'warmblood fragile foal syndrome', 100);
INSERT INTO DiseaseName VALUES (287, 'wffs', 100);

INSERT INTO Disease VALUES (101);
INSERT INTO DiseaseName VALUES (288, 'weben', 101);

INSERT INTO Disease VALUES (102);
INSERT INTO DiseaseName VALUES (289, 'west-nil-virus', 102);
INSERT INTO DiseaseName VALUES (290, 'west nile virus', 102);
INSERT INTO DiseaseName VALUES (291, 'wnv', 102);

INSERT INTO Disease VALUES (103);
INSERT INTO DiseaseName VALUES (292, 'wobbler-syndrom', 103);
INSERT INTO DiseaseName VALUES (293, 'spinale ataxie', 103);
INSERT INTO DiseaseName VALUES (294, 'zervikale malformation', 103);
INSERT INTO DiseaseName VALUES (295, 'zervikale spondylomyelopathie', 103);
INSERT INTO DiseaseName VALUES (296, 'zervikale spondylopathie', 103);

INSERT INTO Disease VALUES (104);
INSERT INTO DiseaseName VALUES (297, 'wurmerkrankung', 104);
INSERT INTO DiseaseName VALUES (298, 'bandwürmer', 104);
INSERT INTO DiseaseName VALUES (299, 'echinokokkose', 104);
INSERT INTO DiseaseName VALUES (300, 'helminthiasis', 104);
INSERT INTO DiseaseName VALUES (301, 'lungenwürmer', 104);
INSERT INTO DiseaseName VALUES (302, 'pferdepalisadenwurm', 104);
INSERT INTO DiseaseName VALUES (303, 'strongylus vulgaris', 104);
INSERT INTO DiseaseName VALUES (304, 'würmer', 104);

INSERT INTO Disease VALUES (105);
INSERT INTO DiseaseName VALUES (305, 'zerebelläre abiotrophie', 105);
INSERT INTO DiseaseName VALUES (306, 'ca', 105);
INSERT INTO DiseaseName VALUES (307, 'cca', 105);
INSERT INTO DiseaseName VALUES (308, 'cerebellar abiotrophy', 105);
INSERT INTO DiseaseName VALUES (309, 'kleinhirnatrophie', 105);
INSERT INTO DiseaseName VALUES (310, 'zerebelläre kortikale abiotrophie', 105);

INSERT INTO Disease VALUES (106);
INSERT INTO DiseaseName VALUES (311, 'zwanghuf', 106);
INSERT INTO DiseaseName VALUES (312, 'trachtenzwang', 106);

