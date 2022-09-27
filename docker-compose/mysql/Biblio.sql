create table biblio (
book_id INT PRIMARY KEY,Author VARCHAR(100),Author_2 VARCHAR(100),Author_3 VARCHAR(100),Authors_4 VARCHAR(100),title VARCHAR(250) NOT NULL,subtitle VARCHAR(250),Tomes VARCHAR(50),collection VARCHAR(100),Publisher VARCHAR(100),publishers_full_name VARCHAR(100),First_published_date INT,current_edition_date INT,ISBN VARCHAR(25),book_status BOOLEAN,book_status_details VARCHAR(100)
);


create table audit_biblio (audit_id INT PRIMARY KEY AUTO_INCREMENT,
book_id INT ,Author VARCHAR(100),Author_2 VARCHAR(100),Author_3 VARCHAR(100),Authors_4 VARCHAR(100),title VARCHAR(250) NOT NULL,subtitle VARCHAR(250),Tomes VARCHAR(50),collection VARCHAR(100),Publisher VARCHAR(100),publishers_full_name VARCHAR(100),First_published_date INT,current_edition_date INT,ISBN VARCHAR(25),book_status BOOLEAN,book_status_details VARCHAR(100)
,date_of_entry TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);


insert into biblio values(6170253
,'Alan Beaulieu',NULL,NULL,NULL,'Learning SQL','Master SQL Fundamentals',NULL,NULL,'O’Reilly',NULL,2005,2009,'978-0-596-52083-0',1,'in'
);
insert into audit_biblio values(NULL,6170253
,'Alan Beaulieu',NULL,NULL,NULL,'Leaning SQL','Master SQL Fundamentals',NULL,NULL,'O’Reilly',NULL,2005,2009,'978-0-596-52083-0',1,'in'
,NULL);
insert into biblio values(6180775
,'Rupi Kaur',NULL,NULL,NULL,'Milk and honey',NULL,NULL,NULL,'Andrews McMell Publishing',NULL,2016,NULL,'978-4494-8313-5',1,'in'
);
insert into audit_biblio values(NULL,6180775
,'Rupi Kaur',NULL,NULL,NULL,'Milk and honey',NULL,NULL,NULL,'Andrews McMell Publishing',NULL,2016,NULL,'978-4494-8313-5',1,'in'
,NULL);
insert into biblio values(6190024
,'huysmans',NULL,NULL,NULL,'A rebours',NULL,NULL,NULL,'GF Flammarion',NULL,2004,2014,'978-2-0813-3010-8',1,'in'
);
insert into audit_biblio values(NULL,6190024
,'huysmans',NULL,NULL,NULL,'A rebours',NULL,NULL,NULL,'GF Flammarion',NULL,2004,2014,'978-2-0813-3010-8',1,'in'
,NULL);
insert into biblio values(6200488
,'Matt Beaumont',NULL,NULL,NULL,'Small World',NULL,NULL,NULL,'Black Swan',NULL,2008,NULL,'978-0-552-77456-7',1,'in'
);
insert into audit_biblio values(NULL,6200488
,'Matt Beaumont',NULL,NULL,NULL,'Small World',NULL,NULL,NULL,'Black Swan',NULL,2008,NULL,'978-0-552-77456-7',1,'in'
,NULL);
insert into biblio values(6208197
,'Noel Malcom',NULL,NULL,NULL,'Bosnia A short history',NULL,NULL,NULL,'Papermac',NULL,1994,1996,'0-333-66215-6',1,'in'
);
insert into audit_biblio values(NULL,6208197
,'Noel Malcom',NULL,NULL,NULL,'Bosnia A short history',NULL,NULL,NULL,'Papermac',NULL,1994,1996,'0-333-66215-6',1,'in'
,NULL);
insert into biblio values(6217539
,'Claire Préaux',NULL,NULL,NULL,'Le monde hellénistique','La grèce et l’orient (323-146 av. J.-C.)','Tome premier','Nouvelle Clio, L’histoire et ses problèmes','PUF','press universitaire de France',1978,1989,'2-13-042619-0',1,'in'
);
insert into audit_biblio values(NULL,6217539
,'Claire Préaux',NULL,NULL,NULL,'Le monde hellénistique','La grèce et l’orient (323-146 av. J.-C.)','Tome premier','Nouvelle Clio, L’histoire et ses problèmes','PUF','press universitaire de France',1978,1989,'2-13-042619-0',1,'in'
,NULL);
insert into biblio values(6225814
,'Jonathan Glancey',NULL,NULL,NULL,'Architecture',NULL,NULL,'Eyewitness companions','DK','Dorling Kindersley',2006,NULL,'978-1-40531-029-1',1,'in'
);
insert into audit_biblio values(NULL,6225814
,'Jonathan Glancey',NULL,NULL,NULL,'Architecture',NULL,NULL,'Eyewitness companions','DK','Dorling Kindersley',2006,NULL,'978-1-40531-029-1',1,'in'
,NULL);
insert into biblio values(6233938
,'Herodotus',NULL,NULL,NULL,'Histories',NULL,NULL,'Wordsworth Classics','Wordsworth Editions limited',NULL,1996,NULL,'1-85326-446-0',1,'in'
);
insert into audit_biblio values(NULL,6233938
,'Herodotus',NULL,NULL,NULL,'Histories',NULL,NULL,'Wordsworth Classics','Wordsworth Editions limited',NULL,1996,NULL,'1-85326-446-0',1,'in'
,NULL);
insert into biblio values(6241933
,'David Talbot Rice',NULL,NULL,NULL,'Art of the Byzantine era',NULL,NULL,'World of art','Thames and Hudson',NULL,1963,1997,'0-500-20004-1',1,'in'
);
insert into audit_biblio values(NULL,6241933
,'David Talbot Rice',NULL,NULL,NULL,'Art of the Byzantine era',NULL,NULL,'World of art','Thames and Hudson',NULL,1963,1997,'0-500-20004-1',1,'in'
,NULL);
insert into biblio values(6250828
,'C. J. Dunn','S. Yamada',NULL,NULL,'Teach Yourself Japanese',NULL,NULL,'Teach Yourself','The english universities press LTD',NULL,1958,1965,NULL,1,'in'
);
insert into audit_biblio values(NULL,6250828
,'C. J. Dunn','S. Yamada',NULL,NULL,'Teach Yourself Japanese',NULL,NULL,'Teach Yourself','The english universities press LTD',NULL,1958,1965,NULL,1,'in'
,NULL);
insert into biblio values(6258892
,'Amélie Nothomb',NULL,NULL,NULL,'Métaphysique des tubes',NULL,NULL,'Le livre de poche','Albin Michel','Editions Albin Michel SA',2000,NULL,'2-253-15284-6',1,'in'
);
insert into audit_biblio values(NULL,6258892
,'Amélie Nothomb',NULL,NULL,NULL,'Métaphysique des tubes',NULL,NULL,'Le livre de poche','Albin Michel','Editions Albin Michel SA',2000,NULL,'2-253-15284-6',1,'in'
,NULL);
insert into biblio values(6268163
,'Primo levi',NULL,NULL,NULL,'Si c’est un homme',NULL,NULL,'Pocket','Julliard',NULL,1987,NULL,'2-266-02250-4',1,'in'
);
insert into audit_biblio values(NULL,6268163
,'Primo levi',NULL,NULL,NULL,'Si c’est un homme',NULL,NULL,'Pocket','Julliard',NULL,1987,NULL,'2-266-02250-4',1,'in'
,NULL);
insert into biblio values(6279883
,'Umberto Eco',NULL,NULL,NULL,'Le nom de la rose',NULL,NULL,'Le livre de poche','Editions Grasset et Fasquelle',NULL,1982,NULL,'2-253-003313-8',1,'in'
);
insert into audit_biblio values(NULL,6279883
,'Umberto Eco',NULL,NULL,NULL,'Le nom de la rose',NULL,NULL,'Le livre de poche','Editions Grasset et Fasquelle',NULL,1982,NULL,'2-253-003313-8',1,'in'
,NULL);
insert into biblio values(6292301
,'Albert Camus',NULL,NULL,NULL,'L’étranger',NULL,NULL,'Folio','Gallimard',NULL,1957,NULL,NULL,1,'in'
);
insert into audit_biblio values(NULL,6292301
,'Albert Camus',NULL,NULL,NULL,'L’étranger',NULL,NULL,'Folio','Gallimard',NULL,1957,NULL,NULL,1,'in'
,NULL);
insert into biblio values(6302276
,'Shan Sa',NULL,NULL,NULL,'La joueuse de go',NULL,NULL,'Folio','Editions Grasset et Fasquelle',NULL,2001,NULL,'978-2-07-042419-1',1,'in'
);
insert into audit_biblio values(NULL,6302276
,'Shan Sa',NULL,NULL,NULL,'La joueuse de go',NULL,NULL,'Folio','Editions Grasset et Fasquelle',NULL,2001,NULL,'978-2-07-042419-1',1,'in'
,NULL);
insert into biblio values(6313078
,'Véronique Le Marchand','Laurent Michon',NULL,NULL,'Guide de l’état',NULL,NULL,'Centre de la vulgarisation de la connaissance','Editions Milan',NULL,1998,NULL,'2-84113-529-2',1,'in'
);
insert into audit_biblio values(NULL,6313078
,'Véronique Le Marchand','Laurent Michon',NULL,NULL,'Guide de l’état',NULL,NULL,'Centre de la vulgarisation de la connaissance','Editions Milan',NULL,1998,NULL,'2-84113-529-2',1,'in'
,NULL);
insert into biblio values(6324184
,'Milan Kundera',NULL,NULL,NULL,'La valse aux adieux',NULL,NULL,'Folio','Gallimard',NULL,1976,1999,'2-07-037043-7',1,'in'
);
insert into audit_biblio values(NULL,6324184
,'Milan Kundera',NULL,NULL,NULL,'La valse aux adieux',NULL,NULL,'Folio','Gallimard',NULL,1976,1999,'2-07-037043-7',1,'in'
,NULL);
insert into biblio values(6335859
,'Paul Verlaine',NULL,NULL,NULL,'Parallèlement invectives',NULL,NULL,'Bibliothèque classic de Cluny','Editions de Cluny',NULL,1939,NULL,NULL,1,'in'
);
insert into audit_biblio values(NULL,6335859
,'Paul Verlaine',NULL,NULL,NULL,'Parallèlement invectives',NULL,NULL,'Bibliothèque classic de Cluny','Editions de Cluny',NULL,1939,NULL,NULL,1,'in'
,NULL);
insert into biblio values(6345697
,'Ernest Hemingway',NULL,NULL,NULL,'Fiesta: the sun also rises',NULL,NULL,NULL,'Arrow books',NULL,1927,2004,'0-09-990850-6',1,'in'
);
insert into audit_biblio values(NULL,6345697
,'Ernest Hemingway',NULL,NULL,NULL,'Fiesta: the sun also rises',NULL,NULL,NULL,'Arrow books',NULL,1927,2004,'0-09-990850-6',1,'in'
,NULL);
insert into biblio values(6356775
,'Claude lévi-Strauss',NULL,NULL,NULL,'Tristes tropiques',NULL,NULL,'Terres Humaines/ Poche','PLON',NULL,1955,NULL,'2-266-11982-6',1,'in'
);
insert into audit_biblio values(NULL,6356775
,'Claude lévi-Strauss',NULL,NULL,NULL,'Tristes tropiques',NULL,NULL,'Terres Humaines/ Poche','PLON',NULL,1955,NULL,'2-266-11982-6',1,'in'
,NULL);
insert into biblio values(6372115
,'Ménélaos Stéphanidès','Yannis Stéphanidès',NULL,NULL,'Héraclès',NULL,NULL,'Mythologie grecque','Sigma',NULL,2005,2008,'978-960-425-098-1',1,'in'
);
insert into audit_biblio values(NULL,6372115
,'Ménélaos Stéphanidès','Yannis Stéphanidès',NULL,NULL,'Héraclès',NULL,NULL,'Mythologie grecque','Sigma',NULL,2005,2008,'978-960-425-098-1',1,'in'
,NULL);
insert into biblio values(6380028
,'Chris Ayres',NULL,NULL,NULL,'War reporting for cowards',NULL,NULL,NULL,'John Murray',NULL,2005,2006,'0-7195-6002-0',1,'in'
);
insert into audit_biblio values(NULL,6380028
,'Chris Ayres',NULL,NULL,NULL,'War reporting for cowards',NULL,NULL,NULL,'John Murray',NULL,2005,2006,'0-7195-6002-0',1,'in'
,NULL);
insert into biblio values(6387686
,'Hermann Hesse',NULL,NULL,NULL,'Siddhartha',NULL,NULL,NULL,'Picador',NULL,1978,NULL,'0-330-23481-1',1,'in'
);
insert into audit_biblio values(NULL,6387686
,'Hermann Hesse',NULL,NULL,NULL,'Siddhartha',NULL,NULL,NULL,'Picador',NULL,1978,NULL,'0-330-23481-1',1,'in'
,NULL);
insert into biblio values(6396305
,'Patrik Ourednik',NULL,NULL,NULL,'La fin du monde n’aurait pas eut lieu',NULL,NULL,NULL,'Allia',NULL,2017,NULL,'979-10-304-0470-8',1,'in'
);
insert into audit_biblio values(NULL,6396305
,'Patrik Ourednik',NULL,NULL,NULL,'La fin du monde n’aurait pas eut lieu',NULL,NULL,NULL,'Allia',NULL,2017,NULL,'979-10-304-0470-8',1,'in'
,NULL);
insert into biblio values(6403905
,'David Marsh',NULL,NULL,NULL,'The guardian book of english language',NULL,NULL,NULL,'The Guardian',NULL,NULL,NULL,NULL,1,'in'
);
insert into audit_biblio values(NULL,6403905
,'David Marsh',NULL,NULL,NULL,'The guardian book of english language',NULL,NULL,NULL,'The Guardian',NULL,NULL,NULL,NULL,1,'in'
,NULL);
insert into biblio values(6412449
,'Daniel Pennac',NULL,NULL,NULL,'La petite marchande de prose',NULL,NULL,'Folio','Gallimard',NULL,1989,NULL,'2-07-038465-9',1,'in'
);
insert into audit_biblio values(NULL,6412449
,'Daniel Pennac',NULL,NULL,NULL,'La petite marchande de prose',NULL,NULL,'Folio','Gallimard',NULL,1989,NULL,'2-07-038465-9',1,'in'
,NULL);
insert into biblio values(6420441
,'Mikhaïl Bulgakov',NULL,NULL,NULL,'Coeur de chien',NULL,NULL,'Le livre de poche','LGF','Librairie Générale Française',1999,NULL,'978-2-253-93314-4',1,'in'
);
insert into audit_biblio values(NULL,6420441
,'Mikhaïl Bulgakov',NULL,NULL,NULL,'Coeur de chien',NULL,NULL,'Le livre de poche','LGF','Librairie Générale Française',1999,NULL,'978-2-253-93314-4',1,'in'
,NULL);
insert into biblio values(6428777
,'Antonio Tabucchi',NULL,NULL,NULL,'Rêves de rêves',NULL,NULL,'Folio','Gallimard',NULL,2007,NULL,'978-2-07-033841-2',1,'in'
);
insert into audit_biblio values(NULL,6428777
,'Antonio Tabucchi',NULL,NULL,NULL,'Rêves de rêves',NULL,NULL,'Folio','Gallimard',NULL,2007,NULL,'978-2-07-033841-2',1,'in'
,NULL);
insert into biblio values(6436889
,NULL,NULL,NULL,NULL,'La châtelaine de Vergy',NULL,NULL,'Folio Classique','Gallimard',NULL,1994,NULL,'978-2-07-038832-5',1,'in'
);
insert into audit_biblio values(NULL,6436889
,NULL,NULL,NULL,NULL,'La châtelaine de Vergy',NULL,NULL,'Folio Classique','Gallimard',NULL,1994,NULL,'978-2-07-038832-5',1,'in'
,NULL);
insert into biblio values(6445247
,'Amin Maalouf',NULL,NULL,NULL,'Origines',NULL,NULL,'Le livre de poche','Editions Grasset et Fasquelle',NULL,2004,NULL,'2-253-11594-0',1,'in'
);
insert into audit_biblio values(NULL,6445247
,'Amin Maalouf',NULL,NULL,NULL,'Origines',NULL,NULL,'Le livre de poche','Editions Grasset et Fasquelle',NULL,2004,NULL,'2-253-11594-0',1,'in'
,NULL);
insert into biblio values(6452679
,'Amin Maalouf',NULL,NULL,NULL,'Samarcande',NULL,NULL,'Le livre de poche','Lattès','Editions Jean-Claude Lattès',1988,NULL,'2-253-05120-9',1,'in'
);
insert into audit_biblio values(NULL,6452679
,'Amin Maalouf',NULL,NULL,NULL,'Samarcande',NULL,NULL,'Le livre de poche','Lattès','Editions Jean-Claude Lattès',1988,NULL,'2-253-05120-9',1,'in'
,NULL);
insert into biblio values(6461264
,'Banana Yoshimoto',NULL,NULL,NULL,'Chie-Chan e io',NULL,NULL,'Universale Economica Feltrinelli','Feltrinelli',NULL,2010,NULL,'978-88-07-72172-4',1,'in'
);
insert into audit_biblio values(NULL,6461264
,'Banana Yoshimoto',NULL,NULL,NULL,'Chie-Chan e io',NULL,NULL,'Universale Economica Feltrinelli','Feltrinelli',NULL,2010,NULL,'978-88-07-72172-4',1,'in'
,NULL);
insert into biblio values(6473689
,'Banana Yoshimoto',NULL,NULL,NULL,'Lucertola',NULL,NULL,'Universale Economica Feltrinelli','Feltrinelli',NULL,1997,2007,'978-88-07-81421-8',1,'in'
);
insert into audit_biblio values(NULL,6473689
,'Banana Yoshimoto',NULL,NULL,NULL,'Lucertola',NULL,NULL,'Universale Economica Feltrinelli','Feltrinelli',NULL,1997,2007,'978-88-07-81421-8',1,'in'
,NULL);
insert into biblio values(6481350
,'Fernand Braudel',NULL,NULL,NULL,'La méditerranée',NULL,NULL,'Champs Histoire','Flammarion',NULL,2017,NULL,'978-2-0814-1650-5',1,'in'
);
insert into audit_biblio values(NULL,6481350
,'Fernand Braudel',NULL,NULL,NULL,'La méditerranée',NULL,NULL,'Champs Histoire','Flammarion',NULL,2017,NULL,'978-2-0814-1650-5',1,'in'
,NULL);
insert into biblio values(6489160
,'R. L. Trask','Bill Mayblin',NULL,NULL,'Linguistics A graphic guide',NULL,NULL,'Introducing','Icon Books',NULL,2009,NULL,'978-184831088-9',1,'in'
);
insert into audit_biblio values(NULL,6489160
,'R. L. Trask','Bill Mayblin',NULL,NULL,'Linguistics A graphic guide',NULL,NULL,'Introducing','Icon Books',NULL,2009,NULL,'978-184831088-9',1,'in'
,NULL);
insert into biblio values(6496846
,'Haruki Murakami',NULL,NULL,NULL,'Sputnik, meu amor',NULL,NULL,NULL,'BIS',NULL,2012,NULL,'978-989-660-201-7',1,'in'
);
insert into audit_biblio values(NULL,6496846
,'Haruki Murakami',NULL,NULL,NULL,'Sputnik, meu amor',NULL,NULL,NULL,'BIS',NULL,2012,NULL,'978-989-660-201-7',1,'in'
,NULL);
insert into biblio values(6505026
,'Albert Camus',NULL,NULL,NULL,'Le mythe de Sysiphe',NULL,NULL,'Folio','Gallimard',NULL,1942,NULL,'2-07-032288-2',1,'in'
);
insert into audit_biblio values(NULL,6505026
,'Albert Camus',NULL,NULL,NULL,'Le mythe de Sysiphe',NULL,NULL,'Folio','Gallimard',NULL,1942,NULL,'2-07-032288-2',1,'in'
,NULL);
insert into biblio values(6513504
,'Apulée',NULL,NULL,NULL,'L’âne d’or','les métamorphoses',NULL,'Folio','Gallimard',NULL,1975,NULL,'978-2-07-036629-3',1,'in'
);
insert into audit_biblio values(NULL,6513504
,'Apulée',NULL,NULL,NULL,'L’âne d’or','les métamorphoses',NULL,'Folio','Gallimard',NULL,1975,NULL,'978-2-07-036629-3',1,'in'
,NULL);
insert into biblio values(6521000
,'Ismaïl Kadaré',NULL,NULL,NULL,'Le pont aux trois arches',NULL,NULL,'Le livre de poche','Fayard','Editions Arthème Fayard',1981,NULL,'978-2-253-13455-8',1,'in'
);
insert into audit_biblio values(NULL,6521000
,'Ismaïl Kadaré',NULL,NULL,NULL,'Le pont aux trois arches',NULL,NULL,'Le livre de poche','Fayard','Editions Arthème Fayard',1981,NULL,'978-2-253-13455-8',1,'in'
,NULL);
insert into biblio values(6528440
,'Ismaïl Kadaré',NULL,NULL,NULL,'La pyramide',NULL,NULL,'Le livre de poche','Fayard','Editions Arthème Fayard',1993,NULL,'2-253-13590-9',1,'in'
);
insert into audit_biblio values(NULL,6528440
,'Ismaïl Kadaré',NULL,NULL,NULL,'La pyramide',NULL,NULL,'Le livre de poche','Fayard','Editions Arthème Fayard',1993,NULL,'2-253-13590-9',1,'in'
,NULL);
insert into biblio values(6536398
,'Georges Perec',NULL,NULL,NULL,'L’attentat de Sarajevo',NULL,NULL,'Points','Editions du Seuil',NULL,2016,NULL,'978-2-7578-6627-6',1,'in'
);
insert into audit_biblio values(NULL,6536398
,'Georges Perec',NULL,NULL,NULL,'L’attentat de Sarajevo',NULL,NULL,'Points','Editions du Seuil',NULL,2016,NULL,'978-2-7578-6627-6',1,'in'
,NULL);
insert into biblio values(6544187
,'Christina Brown',NULL,NULL,NULL,'The Yoga Bible','The definitive guide to Yoga postures',NULL,NULL,'Godsfield press',NULL,2003,NULL,'978-1-84181-192-5',1,'in'
);
insert into audit_biblio values(NULL,6544187
,'Christina Brown',NULL,NULL,NULL,'The Yoga Bible','The definitive guide to Yoga postures',NULL,NULL,'Godsfield press',NULL,2003,NULL,'978-1-84181-192-5',1,'in'
,NULL);
insert into biblio values(6551552
,'B. H. Summer',NULL,NULL,NULL,'A Short history of Russia',NULL,NULL,NULL,'Harcourt, Brace and company',NULL,1949,NULL,NULL,1,'in'
);
insert into audit_biblio values(NULL,6551552
,'B. H. Summer',NULL,NULL,NULL,'A Short history of Russia',NULL,NULL,NULL,'Harcourt, Brace and company',NULL,1949,NULL,NULL,1,'in'
,NULL);
insert into biblio values(6560940
,'Nicola Zingarelli',NULL,NULL,NULL,'Lo Zingarelli 2001','Vocabulario della lingua italiana',NULL,NULL,'Zanichelli',NULL,2001,NULL,'88-08-03049-0',1,'in'
);
insert into audit_biblio values(NULL,6560940
,'Nicola Zingarelli',NULL,NULL,NULL,'Lo Zingarelli 2001','Vocabulario della lingua italiana',NULL,NULL,'Zanichelli',NULL,2001,NULL,'88-08-03049-0',1,'in'
,NULL);
insert into biblio values(6569168
,'Friedrich Nietzsche',NULL,NULL,NULL,'Beyond good and evil',NULL,NULL,'Penguin classics','Penguin books',NULL,1990,NULL,'978-0-141-39583-8',1,'in'
);
insert into audit_biblio values(NULL,6569168
,'Friedrich Nietzsche',NULL,NULL,NULL,'Beyond good and evil',NULL,NULL,'Penguin classics','Penguin books',NULL,1990,NULL,'978-0-141-39583-8',1,'in'
,NULL);
insert into biblio values(6581053
,NULL,NULL,NULL,NULL,'The complete illustrated Kama Sutra',NULL,NULL,NULL,'Inner Traditions',NULL,2003,NULL,'0-89281-138-2',1,'in'
);
insert into audit_biblio values(NULL,6581053
,NULL,NULL,NULL,NULL,'The complete illustrated Kama Sutra',NULL,NULL,NULL,'Inner Traditions',NULL,2003,NULL,'0-89281-138-2',1,'in'
,NULL);
insert into biblio values(6588807
,'Stephen R. Covey',NULL,NULL,NULL,'The 7 habits of highly effective people','Powerful lessons in personal changes',NULL,NULL,'Simon & Schuster UK ltd',NULL,1989,2004,'978-0-6848-5839-5',1,'in'
);
insert into audit_biblio values(NULL,6588807
,'Stephen R. Covey',NULL,NULL,NULL,'The 7 habits of highly effective people','Powerful lessons in personal changes',NULL,NULL,'Simon & Schuster UK ltd',NULL,1989,2004,'978-0-6848-5839-5',1,'in'
,NULL);
insert into biblio values(6597051
,'George Orwell',NULL,NULL,NULL,'Nineteen eighty-four',NULL,NULL,NULL,'Secker & Warburg',NULL,1999,NULL,'0-436-41055-9',1,'in'
);
insert into audit_biblio values(NULL,6597051
,'George Orwell',NULL,NULL,NULL,'Nineteen eighty-four',NULL,NULL,NULL,'Secker & Warburg',NULL,1999,NULL,'0-436-41055-9',1,'in'
,NULL);
insert into biblio values(6604696
,'Gennaro Postiglione',NULL,NULL,NULL,'One hundred houses for one hundred architects',NULL,NULL,NULL,'Taschen',NULL,2004,NULL,'3-8228-6312-2',1,'in'
);
insert into audit_biblio values(NULL,6604696
,'Gennaro Postiglione',NULL,NULL,NULL,'One hundred houses for one hundred architects',NULL,NULL,NULL,'Taschen',NULL,2004,NULL,'3-8228-6312-2',1,'in'
,NULL);
insert into biblio values(6612177
,'P. Abbot',NULL,NULL,NULL,'Algebra',NULL,NULL,NULL,'The english universities press LTD',NULL,1942,1959,NULL,1,'in'
);
insert into audit_biblio values(NULL,6612177
,'P. Abbot',NULL,NULL,NULL,'Algebra',NULL,NULL,NULL,'The english universities press LTD',NULL,1942,1959,NULL,1,'in'
,NULL);
insert into biblio values(6619895
,'Silvio A. Bedini',NULL,NULL,NULL,'Christopher Columbus and the age of explorarion','An Encyclopedia',NULL,NULL,'De Capo Press',NULL,1998,NULL,'0-306-80871-4',1,'in'
);
insert into audit_biblio values(NULL,6619895
,'Silvio A. Bedini',NULL,NULL,NULL,'Christopher Columbus and the age of explorarion','An Encyclopedia',NULL,NULL,'De Capo Press',NULL,1998,NULL,'0-306-80871-4',1,'in'
,NULL);
insert into biblio values(6628069
,'Edouard Bled','Odette Bled',NULL,NULL,'Bled Orthographe',NULL,NULL,'Hachette éducation','Hachette livre',NULL,1998,NULL,'2-01-167396-8',1,'in'
);
insert into audit_biblio values(NULL,6628069
,'Edouard Bled','Odette Bled',NULL,NULL,'Bled Orthographe',NULL,NULL,'Hachette éducation','Hachette livre',NULL,1998,NULL,'2-01-167396-8',1,'in'
,NULL);
insert into biblio values(6635966
,'C. W. E. Peckett','A. R. Munday',NULL,NULL,'Thrasymachus','a new greek course',NULL,NULL,'Wilding','Wilding & Son LTD',1965,1973,NULL,1,'in'
);
insert into audit_biblio values(NULL,6635966
,'C. W. E. Peckett','A. R. Munday',NULL,NULL,'Thrasymachus','a new greek course',NULL,NULL,'Wilding','Wilding & Son LTD',1965,1973,NULL,1,'in'
,NULL);
insert into biblio values(6644119
,'A. Tomasino','J-P Allouche-Chema','L. Brunet','C. Lorrin','Physique Chimie 1re S',NULL,NULL,NULL,'Nathan',NULL,1994,NULL,NULL,1,'in'
);
insert into audit_biblio values(NULL,6644119
,'A. Tomasino','J-P Allouche-Chema','L. Brunet','C. Lorrin','Physique Chimie 1re S',NULL,NULL,NULL,'Nathan',NULL,1994,NULL,NULL,1,'in'
,NULL);
insert into biblio values(6652088
,'Jean-Pierre Durandeau','André Durupthy',NULL,NULL,'Physique Chimie Term S',NULL,NULL,'Hachette éducation','Hachette livre',NULL,1999,NULL,'2-01-13-5145-6',1,'in'
);
insert into audit_biblio values(NULL,6652088
,'Jean-Pierre Durandeau','André Durupthy',NULL,NULL,'Physique Chimie Term S',NULL,NULL,'Hachette éducation','Hachette livre',NULL,1999,NULL,'2-01-13-5145-6',1,'in'
,NULL);
insert into biblio values(6660267
,'Valéry Prévost ',NULL,NULL,NULL,'Physique Chimie 2de',NULL,NULL,'Sirius','Nathan',NULL,2014,NULL,'978-2-09-172198-9',1,'in'
);
insert into audit_biblio values(NULL,6660267
,'Valéry Prévost ',NULL,NULL,NULL,'Physique Chimie 2de',NULL,NULL,'Sirius','Nathan',NULL,2014,NULL,'978-2-09-172198-9',1,'in'
,NULL);
insert into biblio values(6667820
,'Bruce Albert ','Alexander Johnson','Julian Lewis','Martin Raff','Molecular biology of the cell','Fourth edition',NULL,NULL,'Garland Science',NULL,2002,2002,'0-8153-4072-9',1,'in'
);
insert into audit_biblio values(NULL,6667820
,'Bruce Albert ','Alexander Johnson','Julian Lewis','Martin Raff','Molecular biology of the cell','Fourth edition',NULL,NULL,'Garland Science',NULL,2002,2002,'0-8153-4072-9',1,'in'
,NULL);
insert into biblio values(6675890
,'John R. Paxton','William N. Eschmeyer',NULL,NULL,'Encyclopedia of Fish',NULL,NULL,NULL,'Red Lemon Press',NULL,1994,2015,'978-1-78342-065-0',1,'in'
);
insert into audit_biblio values(NULL,6675890
,'John R. Paxton','William N. Eschmeyer',NULL,NULL,'Encyclopedia of Fish',NULL,NULL,NULL,'Red Lemon Press',NULL,1994,2015,'978-1-78342-065-0',1,'in'
,NULL);
insert into biblio values(6687712
,'Aiden Trimble','Vince Morris',NULL,NULL,'Karate Kata Applications',NULL,NULL,NULL,'Ebury press',NULL,1995,NULL,'009180938X',1,'in'
);
insert into audit_biblio values(NULL,6687712
,'Aiden Trimble','Vince Morris',NULL,NULL,'Karate Kata Applications',NULL,NULL,NULL,'Ebury press',NULL,1995,NULL,'009180938X',1,'in'
,NULL);
insert into biblio values(6699575
,NULL,NULL,NULL,NULL,'The big Acoustic guitar chard songbook',NULL,NULL,NULL,'Wise publications',NULL,NULL,NULL,'0-7719-7994-4',1,'in'
);
insert into audit_biblio values(NULL,6699575
,NULL,NULL,NULL,NULL,'The big Acoustic guitar chard songbook',NULL,NULL,NULL,'Wise publications',NULL,NULL,NULL,'0-7719-7994-4',1,'in'
,NULL);
insert into biblio values(6711386
,'Barrington Barber',NULL,NULL,NULL,'The fundamentals of drawing','A complete professional course for artists',NULL,NULL,'Capella',NULL,2002,NULL,'978-1-84193-317-7',1,'in'
);
insert into audit_biblio values(NULL,6711386
,'Barrington Barber',NULL,NULL,NULL,'The fundamentals of drawing','A complete professional course for artists',NULL,NULL,'Capella',NULL,2002,NULL,'978-1-84193-317-7',1,'in'
,NULL);
insert into biblio values(6723509
,'Kyuzo Murata',NULL,NULL,NULL,'Four seasons of Bonsai',NULL,NULL,NULL,'Kodansha international',NULL,1991,1997,'4-7700-2120-8',1,'in'
);
insert into audit_biblio values(NULL,6723509
,'Kyuzo Murata',NULL,NULL,NULL,'Four seasons of Bonsai',NULL,NULL,NULL,'Kodansha international',NULL,1991,1997,'4-7700-2120-8',1,'in'
,NULL);
insert into biblio values(6732279
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','3.L’Exode',NULL,'Poisson pilote','Dargaud',NULL,2003,2008,'978-2205-05497-2',1,'in'
);
insert into audit_biblio values(NULL,6732279
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','3.L’Exode',NULL,'Poisson pilote','Dargaud',NULL,2003,2008,'978-2205-05497-2',1,'in'
,NULL);
insert into biblio values(6743716
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','4.Le paradis terrestre',NULL,'Poisson pilote','Dargaud',NULL,2005,2008,'978-2205-05725-6',1,'in'
);
insert into audit_biblio values(NULL,6743716
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','4.Le paradis terrestre',NULL,'Poisson pilote','Dargaud',NULL,2005,2008,'978-2205-05725-6',1,'in'
,NULL);
insert into biblio values(6752358
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','5.Jérusalem d’afrique',NULL,'Poisson pilote','Dargaud',NULL,2006,2008,'978-2205-05868-0',1,'in'
);
insert into audit_biblio values(NULL,6752358
,'Joann Sfar',NULL,NULL,NULL,'Le chat du rabbin','5.Jérusalem d’afrique',NULL,'Poisson pilote','Dargaud',NULL,2006,2008,'978-2205-05868-0',1,'in'
,NULL);
insert into biblio values(6765523
,'Stuart Galbraith IV','Paul Duncan',NULL,NULL,'Japanese cinema',NULL,NULL,NULL,'Taschen',NULL,2009,NULL,'978-3-8228-3156-4',1,'in'
);
insert into audit_biblio values(NULL,6765523
,'Stuart Galbraith IV','Paul Duncan',NULL,NULL,'Japanese cinema',NULL,NULL,NULL,'Taschen',NULL,2009,NULL,'978-3-8228-3156-4',1,'in'
,NULL);
insert into biblio values(6774327
,'Will Gater','Giles Sparrow',NULL,NULL,'The night sky month by month',NULL,NULL,NULL,'DK','Dorling Kindersley',2011,NULL,'978-1-4053-6174-3',1,'in'
);
insert into audit_biblio values(NULL,6774327
,'Will Gater','Giles Sparrow',NULL,NULL,'The night sky month by month',NULL,NULL,NULL,'DK','Dorling Kindersley',2011,NULL,'978-1-4053-6174-3',1,'in'
,NULL);
insert into biblio values(6782350
,'Igor F. Walther','Norbert Wolf',NULL,NULL,'Codices illustres','The worlds most famous illuminated manuscripts 400 to 1600',NULL,NULL,'Taschen',NULL,2001,NULL,'3-8228-5852-8',1,'in'
);
insert into audit_biblio values(NULL,6782350
,'Igor F. Walther','Norbert Wolf',NULL,NULL,'Codices illustres','The worlds most famous illuminated manuscripts 400 to 1600',NULL,NULL,'Taschen',NULL,2001,NULL,'3-8228-5852-8',1,'in'
,NULL);
insert into biblio values(6790622
,'Mike McGrath',NULL,NULL,NULL,'C programming','Third edition',NULL,NULL,'In Easy Steps',NULL,2009,NULL,'978-1-84078-363-6',1,'in'
);
insert into audit_biblio values(NULL,6790622
,'Mike McGrath',NULL,NULL,NULL,'C programming','Third edition',NULL,NULL,'In Easy Steps',NULL,2009,NULL,'978-1-84078-363-6',1,'in'
,NULL);
insert into biblio values(6798754
,'Jean-François Chesné','Marie-Hélène Le Yaouanq',NULL,NULL,'Math’x 2de','Programme 2010',NULL,NULL,'Didier',NULL,2010,NULL,'978-2-278-06893-7',1,'in'
);
insert into audit_biblio values(NULL,6798754
,'Jean-François Chesné','Marie-Hélène Le Yaouanq',NULL,NULL,'Math’x 2de','Programme 2010',NULL,NULL,'Didier',NULL,2010,NULL,'978-2-278-06893-7',1,'in'
,NULL);
insert into biblio values(6805965
,'JACT',NULL,NULL,NULL,'Reading greek','Text',NULL,NULL,'Cambridge university press',NULL,1981,NULL,'0-521-21976-0',1,'in'
);
insert into audit_biblio values(NULL,6805965
,'JACT',NULL,NULL,NULL,'Reading greek','Text',NULL,NULL,'Cambridge university press',NULL,1981,NULL,'0-521-21976-0',1,'in'
,NULL);
insert into biblio values(6814716
,'JACT',NULL,NULL,NULL,'Reading greek','Grammar, Vocabulary and exercises',NULL,NULL,'Cambridge university press',NULL,1980,NULL,'0-521-21977-9',1,'in'
);
insert into audit_biblio values(NULL,6814716
,'JACT',NULL,NULL,NULL,'Reading greek','Grammar, Vocabulary and exercises',NULL,NULL,'Cambridge university press',NULL,1980,NULL,'0-521-21977-9',1,'in'
,NULL);
insert into biblio values(6822883
,'JACT',NULL,NULL,NULL,'A Greek anthology',NULL,NULL,NULL,'Cambridge university press',NULL,2002,NULL,'0-521-00026-2',1,'in'
);
insert into audit_biblio values(NULL,6822883
,'JACT',NULL,NULL,NULL,'A Greek anthology',NULL,NULL,NULL,'Cambridge university press',NULL,2002,NULL,'0-521-00026-2',1,'in'
,NULL);
insert into biblio values(6830880
,'JACT',NULL,NULL,NULL,'The intellectual revolution',NULL,NULL,NULL,'Cambridge university press',NULL,2002,NULL,'0-521-22461-6',1,'in'
);
insert into audit_biblio values(NULL,6830880
,'JACT',NULL,NULL,NULL,'The intellectual revolution',NULL,NULL,NULL,'Cambridge university press',NULL,2002,NULL,'0-521-22461-6',1,'in'
,NULL);
insert into biblio values(6838575
,'JACT',NULL,NULL,NULL,'A world of heroes',NULL,NULL,NULL,'Cambridge university press',NULL,1979,NULL,'0-521-22462-4',1,'in'
);
insert into audit_biblio values(NULL,6838575
,'JACT',NULL,NULL,NULL,'A world of heroes',NULL,NULL,NULL,'Cambridge university press',NULL,1979,NULL,'0-521-22462-4',1,'in'
,NULL);
insert into biblio values(6847029
,'Bernard Bortolussi',NULL,NULL,NULL,'Bescherelle Latin La grammaire',NULL,NULL,NULL,'Hatier',NULL,2008,NULL,'978-2-218-93175-8',1,'in'
);
insert into audit_biblio values(NULL,6847029
,'Bernard Bortolussi',NULL,NULL,NULL,'Bescherelle Latin La grammaire',NULL,NULL,NULL,'Hatier',NULL,2008,NULL,'978-2-218-93175-8',1,'in'
,NULL);
insert into biblio values(6854770
,'Helen Gilhooly',NULL,NULL,NULL,'Japonais méthode express',NULL,NULL,NULL,'Harrap’s',NULL,2007,NULL,'978-0-24-550789-2',1,'in'
);
insert into audit_biblio values(NULL,6854770
,'Helen Gilhooly',NULL,NULL,NULL,'Japonais méthode express',NULL,NULL,NULL,'Harrap’s',NULL,2007,NULL,'978-0-24-550789-2',1,'in'
,NULL);
insert into biblio values(6862843
,'Fernando Corbalan',NULL,NULL,NULL,'The golden ratio','The mathematical language of beauty',NULL,'our mathematical world','National geographic',NULL,2016,NULL,'978-84-473-8764-9',1,'in'
);
insert into audit_biblio values(NULL,6862843
,'Fernando Corbalan',NULL,NULL,NULL,'The golden ratio','The mathematical language of beauty',NULL,'our mathematical world','National geographic',NULL,2016,NULL,'978-84-473-8764-9',1,'in'
,NULL);
insert into biblio values(6872713
,'Jonathan Swift',NULL,NULL,NULL,'Gulliver’s travel',NULL,NULL,'Wordsworth Classics','Wordsworth Editions limited',NULL,2001,NULL,'978-1-85326-027-8',1,'in'
);
insert into audit_biblio values(NULL,6872713
,'Jonathan Swift',NULL,NULL,NULL,'Gulliver’s travel',NULL,NULL,'Wordsworth Classics','Wordsworth Editions limited',NULL,2001,NULL,'978-1-85326-027-8',1,'in'
,NULL);
insert into biblio values(6884025
,'J. K. Rowlings',NULL,NULL,NULL,'Harry Potter and the prisoner of Azkaban',NULL,NULL,NULL,'Bloomsbury',NULL,2000,NULL,'0-7475-4634-7',1,'in'
);
insert into audit_biblio values(NULL,6884025
,'J. K. Rowlings',NULL,NULL,NULL,'Harry Potter and the prisoner of Azkaban',NULL,NULL,NULL,'Bloomsbury',NULL,2000,NULL,'0-7475-4634-7',1,'in'
,NULL);
