use tecshop;

INSERT INTO brands () VALUES
(NULL, 'LENOVO', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'HP', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'PANASONIC', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'PIONEER', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'SONY', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'PHILIPS', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'APPLE', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'ASUS', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'ACER', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'DELL', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'TOSHIBA', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'SAMSUNG', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'HUAWEI', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'EPSON', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'CANON', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'MICROSOFT', '2020-09-20 00:12:42', '2020-09-20 00:12:42');


INSERT INTO product_categories () VALUES
(NULL, 'ACCSESORIOS', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'COMPUTADORAS', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'IMPRESORAS', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'LAPTOPS', '2020-09-20 00:12:42', '2020-09-20 00:12:42');

INSERT INTO products () VALUES 
(NULL, 'SMART TANK 515', 'IMPRESORA MULTIFUNCIONAL', 3, 2, '100', '789', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'INKTANK WIRELESS 415', 'IMPRESORA MULTIFUNCIONAL', 3, 2, '100', '649', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'ECOTANK L5190', 'IMPRESORA MULTIFUNCIONAL', 3, 14, '100', '1552', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'CANON G3110', 'IMPRESORA MULTIFUNCIONAL', 3, 15, '100', '899', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'IDEAPAD S340', '14" CORE I5 SSD 256GB 8GB RAM', 4, 1, '100', '2499', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'IDEAPAD C340', '14" AMD RYZEN 7 SSD 512GB 8GB RAM', 4, 1, '100', '2899', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'GAMER TUF FX506IU', '15.6" AMD RYZEN 7 SSD 512GB 16GB RAM 6GB VIDEO', 4, 8, '100', '4999', '2020-08-19 01:03:50', '2020-08-19 01:04:37'), 
(NULL, 'VIVOBOOK X512DA', '15.6" AMD RYZEN 5 SSD 512GB 12GB RAM', 4, 8, '100', '2499', '2020-08-19 01:03:50', '2020-08-19 01:04:37');






INSERT INTO workstations () VALUES
(NULL, 'ADMINISTRATOR', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'SELLER', '2020-09-20 00:12:42', '2020-09-20 00:12:42');


INSERT INTO voucher_types () VALUES
(NULL, 'BOLETA', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'FACTURA', '2020-09-20 00:12:42', '2020-09-20 00:12:42');


INSERT INTO document_types () VALUES
(NULL, 'DNI', '2020-09-20 00:12:42', '2020-09-20 00:12:42'),
(NULL, 'RUC', '2020-09-20 00:12:42', '2020-09-20 00:12:42');

INSERT INTO employees () VALUES
(NULL, 'TONY', 'STARK', 1, '31902655', '1985-04-17', 'tony.stark@example.com', '+1-679-641-1658', '13505 Nat Mountain Apt. 556\nNew Kaley, CT 68870-3956', 1, '2020-09-20 00:12:41', '2020-09-20 00:12:41');

INSERT INTO users () VALUES 
(NULL, 'IROMAN', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, NULL, '2020-09-20 00:12:43', '2020-09-20 00:12:43');


INSERT INTO clients () VALUES
(NULL, 'Felicita', 'Maggio', 1, '26424683', '1-584-349-1206', '82707 Schaden Forges Apt. 023\nEast Marciaport, IN 26901-7071', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Buster', 'Howell', 2, '75059332', '1-852-788-0883', '37943 Beer Cape\nJohnathanshire, VA 03660-6446', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Ashton', 'O\'Reilly', 2, '29822166', '1-934-713-7524', '82459 Mante Lights Apt. 176\nLake Willow, SD 06080', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Mercedes', 'D\'Amore', 2, '33878185', '+1-429-462-9967', '746 Avery Crossing\nYesseniaview, MO 43479', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Kade', 'McKenzie', 2, '39552689', '(457) 346-4969 x153', '41394 Veum Shoals\nPort Isidroshire, DE 45092-6644', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Bart', 'Rau', 2, '80485969', '(379) 343-4383', '569 Grover Plains\nCruickshankport, NE 83102', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Ada', 'Eichmann', 1, '05623316', '823.586.2014', '923 Kuhn Mall Apt. 947\nLake Casper, CO 26714-8382', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Abigail', 'Treutel', 1, '49881519', '1-292-762-4062 x5987', '65360 Dayna Dam\nNorth Warrenchester, NY 07375-2423', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Gracie', 'Dicki', 1, '13406297', '+1 (873) 831-2099', '90890 Augustine Squares Suite 594\nSouth Candace, IN 82889', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Gayle', 'Lehner', 1, '04213488', '(875) 448-9316 x96476', '3732 Lehner Trail Suite 464\nSouth Rasheed, MD 74185', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Emil', 'Gorczany', 2, '18492908', '1-249-776-5891 x6428', '90837 Kraig Spurs\nAlleneborough, AL 72016', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Minerva', 'Davis', 2, '96115796', '472.421.0888 x986', '4993 Marcus Valleys Apt. 032\nNorth Crystal, WY 20521', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Landen', 'Hickle', 1, '60707452', '+1.982.436.9622', '928 Leatha Drive Apt. 284\nMaggieview, DE 43906', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Arne', 'Lebsack', 2, '47417043', '+1-736-627-2704', '3935 Manley Lane Apt. 171\nJonasport, NY 23193', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Gaylord', 'Mraz', 1, '31874555', '(458) 882-3380', '53031 Lourdes Dam\nFreemanhaven, IA 37666-5134', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Celestino', 'Wisozk', 1, '72948763', '+1-379-546-8719', '4958 Runolfsdottir Overpass Suite 035\nJanaville, AK 00599-9834', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Ashleigh', 'Green', 1, '47921251', '1-638-783-9361', '599 Wuckert Parkway Apt. 646\nMakaylaborough, NH 06894-6408', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Theresia', 'McKenzie', 1, '19456327', '(737) 285-8483 x55346', '780 Spencer Mission Suite 302\nEleanoraside, KS 64189-6075', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Lazaro', 'Kuhlman', 1, '11728366', '1-665-624-6754', '1659 David Tunnel Suite 585\nLake Rosemarie, DE 51891', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Francesco', 'Ortiz', 1, '26783524', '+1 (973) 758-1247', '7893 Hirthe Courts Apt. 353\nWest Denisfort, RI 37371-1190', '2020-09-20 00:12:44', '2020-09-20 00:12:44'),
(NULL, 'Gloria', 'Sawayn', 1, '49688875', '730-964-2836 x882', '79599 Davis Trail\nShawnhaven, VT 49800-9551', '2020-09-20 00:12:45', '2020-09-20 00:12:45'),
(NULL, 'Abelardo', 'Harris', 1, '99798205', '509.594.1473 x68739', '28451 Minerva Estates Suite 539\nSouth Alaynamouth, SC 72085', '2020-09-20 00:12:45', '2020-09-20 00:12:45'),
(NULL, 'Millie', 'Robel', 2, '20365560', '+1.712.874.9452', '948 Hermann Rapid Apt. 964\nSouth Alvismouth, GA 83787-2053', '2020-09-20 00:12:45', '2020-09-20 00:12:45'),
(NULL, 'Odie', 'Jaskolski', 1, '67486755', '1-250-407-7613 x267', '60984 Koss Route Apt. 075\nStreichton, VA 03408', '2020-09-20 00:12:45', '2020-09-20 00:12:45'),
(NULL, 'Corene', 'Cruickshank', 2, '53209170', '975-822-6583', '5420 Cornelius Canyon\nPfannerstillton, MO 62469', '2020-09-20 00:12:45', '2020-09-20 00:12:45');

