DROP TABLE IF EXISTS dogs;
DROP TABLE IF EXISTS breeds;

CREATE TABLE breeds (
    id SERIAL PRIMARY KEY,
    breed_name VARCHAR(255),
    count int
);

INSERT INTO breeds (breed_name, count) VALUES ('Affenpinscher', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Afghan Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Africanis', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Aidi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Airedale Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Akbash', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Akita', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Aksaray Malaklisi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alano Español', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alapaha Blue Blood Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alaskan Husky', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alaskan Klee Kai', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alaskan Malamute', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alopekis', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Alpine Dachsbracke', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Bully', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Cocker Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American English Coonhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Eskimo Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Foxhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Hairless Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Leopard Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Pit Bull Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Staffordshire Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('American Water Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Andalusian Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Anglo-Français de Petite Vénerie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Appenzeller Sennenhund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ariège Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ariégeois', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Argentine Pila', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Armant', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Armenian Gampr', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Artois Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Cattle Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Kelpie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Silky Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Stumpy Tail Cattle Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Australian Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Austrian Black and Tan Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Austrian Pinscher', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Azawakh', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bắc Hà', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bakharwal', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Banjara Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bankhar Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Barak hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Barbado da Terceira', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Barbet', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basenji', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basque Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basset Artésien Normand', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basset Bleu de Gascogne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basset Fauve de Bretagne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Basset Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bavarian Mountain Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Beagle', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Beagle-Harrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bearded Collie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Beauceron', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bedlington Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Belgian Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bergamasco Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Berger Picard', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bernese Mountain Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bichon Frisé', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Biewer Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Billy', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Black and Tan Coonhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Black Norwegian Elkhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Black Russian Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Black Mouth Cur', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bloodhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Blue Lacy', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Blue Picardy Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bluetick Coonhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Boerboel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bohemian Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bolognese', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Border Collie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Border Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Borzoi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Boston Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bouvier des Ardennes', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bouvier des Flandres', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Boxer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Boykin Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bracco Italiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Braque dAuvergne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Braque du Bourbonnais', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Braque Français', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Braque Saint-Germain', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Brazilian Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Briard', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Briquet de Provence', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Briquet Griffon Vendéen', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Brittany', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Broholmer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bruno Jura Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bucovina Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bulgarian Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bulgarian Scenthound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bull Arab', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bull Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bullmastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Bully Kutta', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Burgos Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ca Mè Mallorquí', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ca de Bou', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ca Rater Mallorquí', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cairn Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Calupoh', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Campeiro Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Can de Chira', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Can de Palleiro', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Canaan Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Canadian Eskimo Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cane Corso', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cane di Oropa', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cane Paratore', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cantabrian Water Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cão de Gado Transmontano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cardigan Welsh Corgi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Carea Leonés', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Carolina Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Carpathian Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Castro Laboreiro Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Catahoula Leopard Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Catalan Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Caucasian Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cavalier King Charles Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Central Asian Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Český fousek', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Český strakatý pes', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cesky Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chesapeake Bay Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chien Français Blanc et Noir', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chien Français Blanc et Orange', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chien Français Tricolore', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chihuahua', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chilean Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chinese Crested Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chinook', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chippiparai', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chongqing', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chortai', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chow Chow', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Chukotka sled dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cimarrón Uruguayo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cirneco dellEtna', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Clumber Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Colombian Fino Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Continental bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Corsican Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Coton de Tulear', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Cretan Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Croatian Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Curly-coated Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Czechoslovakian Wolfdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dachshund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dalmatian', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dandie Dinmont Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Danish Spitz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Danish–Swedish Farmdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Denmark Feist', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dikkulak', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dingo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dobermann', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dogo Argentino', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dogo Sardesco', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dogue Brasileiro', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dogue de Bordeaux', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Donggyeongi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Drentse Patrijshond', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Drever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dunker', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dutch Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Dutch Smoushond', 0);
INSERT INTO breeds (breed_name, count) VALUES ('East Siberian Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('East European Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ecuadorian Hairless Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Cocker Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Foxhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Setter', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Springer Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('English Toy Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Entlebucher Mountain Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Erbi Txakur', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Estonian Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Estrela Mountain Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Eurasier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Faroese Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Field Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Fila Brasileiro', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Finnish Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Finnish Lapphund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Finnish Spitz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Flat-coated Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Florida Brown Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('French Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('French Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Galgo Español', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gascon Saintongeois', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gaucho sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Georgian Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Longhaired Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Pinscher', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Roughhaired Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Shorthaired Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Spitz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('German Wirehaired Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Giant Schnauzer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Glen of Imaal Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Golden Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gończy Polski', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gordon Setter', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Anglo-Français Blanc et Noir', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Anglo-Français Blanc et Orange', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Anglo-Français Tricolore', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Basset Griffon Vendéen', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Bleu de Gascogne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Grand Griffon Vendéen', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Great Dane', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Greater Swiss Mountain Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Greek Harehound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Greek Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Greenland Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Greyhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Griffon Bleu de Gascogne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Griffon Bruxellois', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Griffon Fauve de Bretagne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Griffon Nivernais', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gull Dong', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Gull Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hällefors Elkhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Halden Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hamiltonstövare', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hanover Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Harrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Havanese', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Himalayan Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hmong bobtail dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hokkaido', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hovawart', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Huntaway', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Hygen Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ibizan Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Icelandic Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Indian pariah dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Indian Spitz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Irish Red and White Setter', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Irish Setter', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Irish Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Irish Water Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Irish Wolfhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Istrian Coarse-haired Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Istrian Shorthaired Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Italian Greyhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jack Russell Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jagdterrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jämthund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Japanese Chin', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Japanese Spitz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Japanese Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jeju', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jindo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Jonangi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kai Ken', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kaikadi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kamchatka Sled Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kangal Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kanni', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Karakachan', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Karelian Bear Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Karelo-Finnish Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kars', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Karst Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kazakh Tazy', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Keeshond', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kerry Beagle', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kerry Blue Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Khala', 0);
INSERT INTO breeds (breed_name, count) VALUES ('King Charles Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('King Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kintamani', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kishu', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kokoni', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kombai', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Komondor', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kooikerhondje', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Koolie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kromfohrländer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kuchi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kunming', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kurdish Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Kuvasz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Labrador Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lagotto Romagnolo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lài', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lakeland Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lancashire Heeler', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Landseer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lapponian Herder', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Large Münsterländer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Leonberger', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Levriero Sardo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lhasa Apso', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Liangshan Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lithuanian Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lobito Herreño', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Löwchen', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lucas Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Lupo Italiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mackenzie River Husky', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Magyar Agár', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mahratta Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Majorca Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Maltese', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Manchester Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Maneto', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Markiesje', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Maremmano-Abruzzese Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('McNab', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Miniature American Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Miniature Bull Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Miniature Fox Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Miniature Pinscher', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Miniature Schnauzer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mix', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mixed', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Molossus of Epirus', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mongrel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Montenegrin Mountain Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Moscow Watchdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mountain Cur', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mountain Feist', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mudhol Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Mudi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Neapolitan Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Nenets Herding Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('New Guinea singing dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('New Zealand Heading Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Newfoundland', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norfolk Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norrbottenspets', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Northern Inuit Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norwegian Buhund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norwegian Elkhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norwegian Lundehund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Norwich Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Nova Scotia Duck Tolling Retriever', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Nureongi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Old Danish Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Old English Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Olde English Bulldogge', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Otterhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pachón Navarro', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pampas Deerhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Papillon', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Parson Russell Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pastor Garafiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pastore della Lessinia e del Lagorai', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Patagonian Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Patterdale Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pekingese', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pembroke Welsh Corgi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Perdigueiro Galego', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Perro Majorero', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Peruvian Hairless Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Petit Basset Griffon Vendéen', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Petit Bleu de Gascogne', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Phalène', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pharaoh Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Phu Quoc Ridgeback', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Picardy Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Plummer Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Plott Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Podenco Andaluz', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Podenco Canario', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Podenco Valenciano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Poitevin', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Polish Greyhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Polish Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Polish Lowland Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pomeranian', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pont-Audemer Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Poodle', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Porcelaine', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Portuguese Podengo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Portuguese Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Portuguese Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Portuguese Water Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Posavac Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pražský Krysařík', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Presa Canario', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pudelpointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pug', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Puli', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pumi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pungsan', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pyrenean Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pyrenean Mountain Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Pyrenean Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rafeiro do Alentejo', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rajapalayam', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rampur Greyhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rastreador Brasileiro', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rat Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ratonero Murciano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Redbone Coonhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rhodesian Ridgeback', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rize Koyun', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Romanian Mioritic Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Romanian Raven Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rottweiler', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Rough Collie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Russian Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Russkiy Toy', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Russo-European Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Ryukyu', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Saarloos wolfdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sabueso Español', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Saint Miguel Cattle Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Saint-Usuge Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sakhalin Husky', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Saluki', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Samoyed', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sapsali', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sarabi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sardinian Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Šarplaninac', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Schapendoes', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Schillerstövare', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Schipperke', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Schweizer Laufhund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Schweizerischer Niederlaufhund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Scottish Deerhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Scottish Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sealyham Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Segugio dellAppennino', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Segugio Italiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Segugio Maremmano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Serbian Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Serbian Tricolour Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Serrano Bulldog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shar Pei', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shetland Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shiba Inu', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shih Tzu', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shikoku', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Shiloh Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Siberian Husky', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Silken Windhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sinhala Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Skye Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sloughi', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Slovak Rough-haired Pointer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Slovak Cuvac', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Slovenský kopov', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Smaland Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Small Međimurje Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Small Münsterländer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Smithfield', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Smooth Collie', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Smooth Fox Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Soft-coated Wheaten Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('South Russian Ovcharka', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Spanish Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Spanish Water Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Spino degli Iblei', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Spinone Italiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sporting Lucas Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('St. Bernard', 0);
INSERT INTO breeds (breed_name, count) VALUES ('St. Hubert Jura Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Stabyhoun', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Staffordshire Bull Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Standard Schnauzer', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Stephens Stock', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Styrian Coarse-haired Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Sussex Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Swedish Lapphund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Swedish Vallhund', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Taigan', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Taiwan Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tamaskan Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tang Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tarsus çatalburun', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tatra Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Teddy Roosevelt Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Telomian', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tenterfield Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Thai Bangkaew Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Thai Ridgeback', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tibetan Kyi Apso', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tibetan Mastiff', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tibetan spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tibetan Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tonya Finosu', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tornjak', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tosa', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Toy Fox Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Toy Manchester Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Transylvanian Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Treeing Cur', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Treeing Feist', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Treeing Tennessee Brindle', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Treeing Walker Coonhound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Trigg Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Tyrolean Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Unknown', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Valencian Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Vikhan', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Villano de Las Encartaciones', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Villanuco de Las Encartaciones', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Vizsla', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Volkosob', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Volpino Italiano', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Weimaraner', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Welsh Hound', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Welsh Sheepdog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Welsh Springer Spaniel', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Welsh Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('West Country Harrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('West Highland White Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('West Siberian Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Westphalian Dachsbracke', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Wetterhoun', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Whippet', 0);
INSERT INTO breeds (breed_name, count) VALUES ('White Shepherd', 0);
INSERT INTO breeds (breed_name, count) VALUES ('White Swiss Shepherd Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Wire Fox Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Wirehaired Pointing Griffon', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Wirehaired Vizsla', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Xiasi Dog', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Xoloitzcuintle', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Yakutian Laika', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Yorkshire Terrier', 0);
INSERT INTO breeds (breed_name, count) VALUES ('Zerdava', 0);