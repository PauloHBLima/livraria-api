DROP DATABASE IF EXISTS livraria;
CREATE DATABASE livraria;
USE livraria;

create table livros (
	id INT primary key auto_increment,
	titulo VARCHAR(200) NOT NULL,
	quantidade_paginas INT NOT NULL,
	autor VARCHAR(200) NOT NULL,
	ano_lancamento VARCHAR(50) NOT NULL,
	estoque INT NOT NULL
) CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Recess: School''s Out', 99, 'Cheryl Herculeson', 2005, 75);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('''Human'' Factor, The (Human Factor, The)', 393, 'Rickard Itschakov', 2001, 51);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Riding Alone for Thousands of Miles (Qian li zou dan qi)', 402, 'Cicely Plaide', 1993, 39);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Player, The', 178, 'Binny Tofpik', 2000, 64);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Needle, The (Igla)', 274, 'Charleen Gundrey', 1993, 56);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('End of the Game (Der Richter und sein Henker)', 269, 'Peri Rigbye', 2008, 25);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Maid in Sweden', 336, 'Konstance Vautre', 2006, 42);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Why Stop Now', 307, 'Marice Rupprecht', 2009, 8);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Almost You', 90, 'Siana Mably', 1994, 44);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Prom Night III: The Last Kiss', 497, 'Parnell Corson', 2003, 96);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Bothersome Man, The (Brysomme mannen, Den)', 283, 'Sutherlan Newiss', 1991, 77);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Hustler, The', 218, 'Deeann Jochanany', 1996, 30);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Along Came Jones', 333, 'Alejandro Warters', 2008, 9);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Barbershop 2: Back in Business', 52, 'Carlie Shall', 2011, 58);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Bridge, The (Die Brücke)', 309, 'Amber Blevin', 1990, 35);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Telling You', 252, 'Ignace MacDiarmond', 1998, 64);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Blood of Redemption', 428, 'Ignacius Ridesdale', 1998, 20);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Carry on Spying (Agent Oooh!)', 490, 'Carlota Storm', 2000, 1);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Nomads', 155, 'Galvin Barroux', 1996, 54);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Life and Death of Colonel Blimp, The', 500, 'Augie Levin', 1992, 16);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Waterloo', 284, 'Judd Oxbrough', 1999, 79);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Heart Is Deceitful Above All Things, The', 119, 'Loleta Comazzo', 2011, 3);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Soldiers of Fortune', 229, 'Mikaela Flintoffe', 2008, 3);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Simply Irresistible', 286, 'Tina Coldbathe', 1998, 32);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Subject Two', 109, 'Osbourn Darbey', 2007, 4);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Go for Broke!', 378, 'Alanna Plaster', 2010, 93);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Archie To Riverdale and Back Again', 417, 'Meggi Beadles', 1988, 59);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Alla älskar Alice', 225, 'Jeffry Gibbeson', 2004, 56);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Surgeon, The', 264, 'Garvey Cleworth', 1992, 87);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Daughter of Dr. Jeckyll', 165, 'Edythe Maurice', 2002, 89);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Chambermaid on the Titanic, The (Femme de chambre du Titanic, La)', 115, 'Marnia Cubberley', 1998, 75);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('The Hearts of Age', 378, 'Tymon Girodin', 2010, 68);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Mr. Kinky', 117, 'Russ Collocott', 2009, 66);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Play it to the Bone', 376, 'Haily Stilldale', 1976, 74);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Love Field', 126, 'Johna Burgin', 2012, 52);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Dirty Love', 210, 'Hort Restorick', 2012, 40);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('The Beaver Trilogy', 127, 'Maurene Rickell', 1995, 0);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Doppelgänger Paul', 51, 'Marrissa Woolford', 1994, 70);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Annabelle', 123, 'John Osbourn', 2003, 80);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Wild Wild West Revisited, The', 158, 'Daveen Boak', 2007, 40);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Aristocats, The', 77, 'Jason Ratie', 2009, 55);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Lionheart', 184, 'Adolf Detloff', 2009, 39);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Sometime in August (Mitte Ende August)', 480, 'Kitti Punshon', 2007, 13);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Criss Cross', 53, 'Ronica Shildrick', 2008, 94);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('That Awkward Moment', 140, 'Trip Riguard', 1983, 50);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Last Days, The (Últimos días, Los)', 281, 'Armando Doswell', 2006, 86);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Fled', 134, 'Kenon Yong', 1995, 56);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Hope Springs', 65, 'Arther Mercy', 2006, 48);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Final Inquiry, The (Inquiry, The) (inchiesta, L'')', 162, 'Hannie Seres', 1994, 70);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Resurrecting the Champ', 140, 'Fraze Whickman', 1997, 75);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Given Word, The (O Pagador de Promessas)', 121, 'Xever Nelsen', 2005, 69);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Cave, The', 448, 'Prince Saladine', 1995, 79);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Treasure of the Yankee Zephyr (Race for the Yankee Zephyr)', 470, 'Fawne Wakeham', 2007, 45);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Lake Placid', 183, 'Genevieve Coe', 2007, 97);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Vivre sa vie: Film en douze tableaux (My Life to Live)', 412, 'Elle Patton', 1989, 34);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Kevin Hart: Let Me Explain', 244, 'Marwin Petrelluzzi', 1998, 52);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Return of the Secaucus 7', 110, 'Ervin Dowse', 1987, 76);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Flaming Star', 248, 'Jennee Warburton', 1997, 31);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Misunderstood', 149, 'Sarajane Kemball', 2008, 17);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Drones', 423, 'Kinsley Le Prevost', 2009, 67);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('In Eagle Shadow Fist (Ding tian li di) (Fist of Anger)', 269, 'Johna Betteney', 1999, 6);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Istanbul', 149, 'Petra Clark', 2001, 87);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Anvil! The Story of Anvil', 430, 'Sallie Menloe', 1987, 6);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Thale', 437, 'Emelen Samples', 2001, 7);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Day of the Dolphin, The', 283, 'Rochella Alessandretti', 2007, 37);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Istanbul', 65, 'Don McKissack', 1999, 7);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('HealtH', 173, 'Colette Lauga', 1995, 17);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Tales from the Script', 334, 'Malcolm Ionn', 2012, 10);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Desert Hearts', 355, 'Bernarr Rayne', 2005, 24);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Golden Coach, The (Le carrosse d''or)', 294, 'Elsie Petroselli', 1995, 46);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Patsy', 339, 'Laney Van Daalen', 1988, 11);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Jeff, Who Lives at Home', 281, 'Shandy Godain', 1992, 13);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Two Deaths', 385, 'Tyrus Tesyro', 1992, 17);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Thieves'' Highway', 165, 'Bren Cartmail', 2011, 2);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Foosball (Metegol)', 265, 'Brandais Verman', 1993, 66);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Aelita: The Queen of Mars (Aelita)', 95, 'Gabriel Stitcher', 2010, 53);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Belarmino', 365, 'Lucina Ganniclifft', 2011, 49);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Unknown Soldier, The (Tuntematon sotilas)', 404, 'Martha Kembrey', 1997, 50);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Dawn of the Dead', 62, 'Ron Wadie', 2012, 74);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Sicko', 484, 'Alejoa Slimming', 1998, 92);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Greetings', 155, 'Alessandro MacNulty', 1993, 84);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Sexy Beast', 55, 'Barnaby Martyntsev', 1998, 14);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Scarlet Street', 423, 'Valli Skitteral', 2006, 18);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Trois', 489, 'Rosanne Grelka', 1997, 0);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Kid With a Bike, The (Le gamin au vélo)', 336, 'Dynah Trott', 2005, 10);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Arsène Lupin', 346, 'Jacquenetta Worshall', 2000, 92);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Arn: The Knight Templar (Arn - Tempelriddaren)', 75, 'Sloan Turfes', 1993, 100);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Satan Bug, The', 315, 'Orson Endricci', 2012, 98);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Devils on the Doorstep (Guizi lai le)', 436, 'Val Fealey', 2011, 10);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Wicked Little Things', 482, 'Aguie Leatherland', 1998, 54);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Indie Game: The Movie', 349, 'Emmit Robotham', 2011, 89);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Eden', 260, 'Fons Grigorini', 1999, 15);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Notorious C.H.O.', 404, 'Teddie Bradly', 2005, 78);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Hands Across the Table', 174, 'Boote Wildber', 2013, 91);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Honey (Miele)', 467, 'Brigitta Parkman', 2001, 43);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('From Beyond the Grave (Creatures)', 170, 'Beau Pizer', 1998, 23);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Hangar 18', 236, 'Rancell Wickliffe', 1985, 33);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Sons and Lovers', 437, 'Chantal Kid', 1985, 79);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Frost/Nixon', 202, 'Patrizia Fairbourne', 2009, 97);
insert into livros (titulo, quantidade_paginas, autor, ano_lancamento, estoque) values ('Train of Shadows (Tren de sombras)', 413, 'Barry Briztman', 1986, 70);