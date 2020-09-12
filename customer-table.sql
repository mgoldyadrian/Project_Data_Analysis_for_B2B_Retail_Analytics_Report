#check the customer table

SELECT * FROM customer;

#output
+------------+------------------------------------+-----------------+------------------+------------------+-------------+------------+
| customerID | customerName                       | contactLastName | contactFirstName | city             | country     | createDate |
+------------+------------------------------------+-----------------+------------------+------------------+-------------+------------+
|        103 | Atelier graphique                  | Schmitt         | Carine           | Nantes           | France      | 2004-02-05 |
|        112 | Signal Gift Stores                 | King            | Jean             | Las Vegas        | USA         | 2004-02-05 |
|        114 | Australian Collectors, Co.         | Ferguson        | Peter            | Melbourne        | Australia   | 2004-02-20 |
|        119 | La Rochelle Gifts                  | Labrune         | Janine           | Nantes           | France      | 2004-02-05 |
|        121 | Baane Mini Imports                 | Bergulfsen      | Jonas            | Stavern          | Norway      | 2004-02-05 |
|        124 | Mini Gifts Distributors Ltd.       | Nelson          | Susan            | San Rafael       | USA         | 2004-03-11 |
|        125 | Havel & Zbyszek Co                 | Piestrzeniewicz | Zbyszek          | Warszawa         | Poland      | 2004-02-05 |
|        128 | Blauer See Auto, Co.               | Keitel          | Roland           | Frankfurt        | Germany     | 2004-03-15 |
|        129 | Mini Wheels Co.                    | Murphy          | Julie            | San Francisco    | USA         | 2004-02-05 |
|        131 | Land of Toys Inc.                  | Lee             | Kwai             | NYC              | USA         | 2004-05-07 |
|        141 | Euro+ Shopping Channel             | Freyre          | Diego            | Madrid           | Spain       | 2004-01-16 |
|        144 | Volvo Model Replicas, Co           | Berglund        | Christina        | Lulea            | Sweden      | 2004-02-05 |
|        145 | Danish Wholesale Imports           | Petersen        | Jytte            | Kobenhavn        | Denmark     | 2004-04-09 |
|        146 | Saveley & Henriot, Co.             | Saveley         | Mary             | Lyon             | France      | 2004-01-02 |
|        148 | Dragon Souveniers, Ltd.            | Natividad       | Eric             | Singapore        | Singapore   | 2004-02-05 |
|        151 | Muscle Machine Inc                 | Young           | Jeff             | NYC              | USA         | 2004-02-05 |
|        157 | Diecast Classics Inc.              | Leong           | Kelvin           | Allentown        | USA         | 2004-02-05 |
|        161 | Technics Stores Inc.               | Hashimoto       | Juri             | Burlingame       | USA         | 2004-02-05 |
|        166 | Handji Gifts& Co                   | Victorino       | Wendy            | Singapore        | Singapore   | 2004-02-04 |
|        167 | Herkku Gifts                       | Oeztan          | Veysel           | Bergen           | Norway      | 2004-02-05 |
|        168 | American Souvenirs Inc             | Franco          | Keith            | New Haven        | USA         | 2004-02-05 |
|        169 | Porto Imports Co.                  | de Castro       | Isabel           | Lisboa           | Portugal    | 2004-02-05 |
|        171 | Daedalus Designs Imports           | Ranca           | Martine          | Lille            | France      | 2004-02-21 |
|        172 | La Corne Dabondance, Co.           | Bertrand        | Marie            | Paris            | France      | 2004-02-05 |
|        173 | Cambridge Collectables Co.         | Tseng           | Jerry            | Cambridge        | USA         | 2004-03-10 |
|        175 | Gift Depot Inc.                    | King            | Julie            | Bridgewater      | USA         | 2004-06-28 |
|        177 | Osaka Souveniers Co.               | Kentary         | Mory             | Kita-ku          | Japan       | 2004-01-12 |
|        181 | Vitachrome Inc.                    | Frick           | Michael          | NYC              | USA         | 2004-04-05 |
|        186 | Toys of Finland, Co.               | Karttunen       | Matti            | Helsinki         | Finland     | 2004-02-05 |
|        187 | AV Stores, Co.                     | Ashworth        | Rachel           | Manchester       | UK          | 2004-02-05 |
|        189 | Clover Collections, Co.            | Cassidy         | Dean             | Dublin           | Ireland     | 2004-02-12 |
|        198 | Auto-Moto Classics Inc.            | Taylor          | Leslie           | Brickhaven       | USA         | 2004-02-05 |
|        201 | UK Collectables, Ltd.              | Devon           | Elizabeth        | Liverpool        | UK          | 2004-06-01 |
|        209 | Mini Caravy                        | Citeaux         | Frederique       | Strasbourg       | France      | 2004-04-13 |
|        233 | Québec Home Shopping Network       | Fresnire        | Jean             | Montréal         | Canada      | 2004-06-17 |
|        239 | Collectable Mini Designs Co.       | Thompson        | Valarie          | San Diego        | USA         | 2004-02-19 |
|        240 | giftsbymail.co.uk                  | Bennett         | Helen            | Cowes            | UK          | 2004-03-20 |
|        256 | Auto Associates & Cie.             | Tonini          | Daniel           | Versailles       | France      | 2004-02-02 |
|        260 | Royal Canadian Collectables, Ltd.  | Lincoln         | Elizabeth        | Tsawassen        | Canada      | 2004-04-02 |
|        298 | Vida Sport, Ltd                    | Holz            | Mihael           | Genève           | Switzerland | 2004-02-22 |
|        311 | Oulu Toy Supplies, Inc.            | Koskitalo       | Pirkko           | Oulu             | Finland     | 2004-04-12 |
|        314 | Petit Auto                         | Dewey           | Catherine        | Bruxelles        | Belgium     | 2004-02-18 |
|        323 | Down Under Souveniers, Inc         | Graham          | Mike             | Auckland         | New Zealand | 2004-06-03 |
|        328 | Tekni Collectables Inc.            | Brown           | William          | Newark           | USA         | 2004-03-29 |
|        334 | Suominen Souveniers                | Suominen        | Kalle            | Espoo            | Finland     | 2004-05-05 |
|        344 | CAF Imports                        | Fernandez       | Jesus            | Madrid           | Spain       | 2004-03-19 |
|        347 | Men RUS Retailers, Ltd.            | Chandler        | Brian            | Los Angeles      | USA         | 2004-01-09 |
|        357 | GiftsForHim.com                    | MacKinlay       | Wales            | Auckland         | New Zealand | 2004-06-16 |
|        362 | Gifts4AllAges.com                  | Yoshido         | Juri             | Boston           | USA         | 2004-06-30 |
|        398 | Tokyo Collectables, Ltd            | Shimamura       | Akiko            | Minato-ku        | Japan       | 2004-06-15 |
|        406 | Auto Canal+ Petit                  | Perrier         | Dominique        | Paris            | France      | 2004-01-15 |
|        409 | Stuttgart Collectable Exchange     | Maller          | Rita             | Stuttgart        | Germany     | 2004-05-10 |
|        412 | Extreme Desk Decorations, Ltd      | McRoy           | Sarah            | Wellington       | New Zealand | 2004-03-30 |
|        415 | Bavarian Collectables Imports, Co. | Donnermeyer     | Michael          | Munich           | Germany     | 2004-05-10 |
|        424 | Classic Legends Inc.               | Hernandez       | Maria            | NYC              | USA         | 2004-05-10 |
|        443 | Feuer Online Stores, Inc           | Feuer           | Alexander        | Leipzig          | Germany     | 2004-05-10 |
|        447 | Gift Ideas Corp.                   | Lewis           | Dan              | Glendale         | USA         | 2004-05-10 |
|        448 | Scandinavian Gift Ideas            | Larsson         | Martha           | Bräcke           | Sweden      | 2004-05-10 |
|        450 | The Sharp Gifts Warehouse          | Frick           | Sue              | San Jose         | USA         | 2004-05-11 |
|        452 | Mini Auto Werke                    | Mendel          | Roland           | Graz             | Austria     | 2004-05-10 |
|        455 | Super Scale Inc.                   | Murphy          | Leslie           | New Haven        | USA         | 2004-05-04 |
|        456 | Microscale Inc.                    | Choi            | Yu               | NYC              | USA         | 2004-04-20 |
|        458 | Corrida Auto Replicas, Ltd         | Sommer          | Martan           | Madrid           | Spain       | 2004-01-26 |
|        459 | Warburg Exchange                   | Ottlieb         | Sven             | Aachen           | Germany     | 2004-05-10 |
|        462 | FunGiftIdeas.com                   | Benitez         | Violeta          | New Bedford      | USA         | 2004-05-10 |
|        465 | Anton Designs, Ltd.                | Anton           | Carmen           | Madrid           | Spain       | 2004-05-10 |
|        471 | Australian Collectables, Ltd       | Clenahan        | Sean             | Glen Waverly     | Australia   | 2004-05-10 |
|        473 | Frau da Collezione                 | Ricotti         | Franco           | Milan            | Italy       | 2004-02-09 |
|        475 | West Coast Collectables Co.        | Thompson        | Steve            | Burbank          | USA         | 2004-01-29 |
|        477 | Mit Vergagen & Co.                 | Moos            | Hanna            | Mannheim         | Germany     | 2004-05-10 |
|        480 | Kremlin Collectables, Co.          | Semenov         | Alexander        | Saint Petersburg | Russia      | 2004-05-10 |
|        481 | Raanan Stores, Inc                 | Altagar,G M     | Raanan           | Herzlia          | Israel      | 2004-05-10 |
|        484 | Iberia Gift Imports, Corp.         | Roel            | Josa Pedro       | Sevilla          | Spain       | 2004-05-10 |
|        486 | Motor Mint Distributors Inc.       | Salazar         | Rosa             | Philadelphia     | USA         | 2004-04-03 |
|        487 | Signal Collectibles Ltd.           | Taylor          | Sue              | Brisbane         | USA         | 2004-02-10 |
|        489 | Double Decker Gift Stores, Ltd     | Smith           | Thomas           | London           | UK          | 2004-01-22 |
|        495 | Diecast Collectables               | Franco          | Valarie          | Boston           | USA         | 2004-04-26 |
|        496 | Kellys Gift Shop                   | Snowden         | Tony             | Auckland         | New Zealand | 2004-05-10 |
+------------+------------------------------------+-----------------+------------------+------------------+-------------+------------+
