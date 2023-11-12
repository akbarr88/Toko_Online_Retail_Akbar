-- DATA PELANGGAN
INSERT INTO pelanggan (nama_pelanggan, email, alamat) VALUES
("Akbar", "akbar@gmail.com", "Batam"),
("Bagas", "bagas@gmail.com", "Jakarta"),
("Ririn", "ririn@gmail.com", "Medan"),
("Peter", "peter@gmail.com", "Bandung"),
("Parker", "parker@gmail.com", "Jogja"),
("Audi", "audi@gmail.com", "Batam"),
("Ali", "ali@gmail.com", "Aceh"),
("Mike", "mike@gmail.com", "Bali"),
("Paris", "paris@gmail.com", "Binjai"),
("Atun", "atun@gmail.com", "Wonosobo");

-- DATA BARANG
INSERT INTO barang (nama_barang, harga, kategori, stok_barang) VALUES
("TV", "2150.000", "Elektronik", 50),
("Kulkas", "3500.000", "Elektronik", 30),
("Kemeja Merah", "150.000", "Fashion", 120),
("Celana Cargo", "1150.000", "Fashion", 100),
("Sepatu Jogging", "1150.000", "Olahraga", 180),
("Bola Basket", "90.000", "Olahraga", 200),
("Bola Baseball", "50.000", "Olahraga", 90),
("Ban Mobil", "350.000", "Otomotif", 60),
("Ban Motor", "250.000", "Otomotif", 90),
("Blender", "200.000", "Elektronik", 70);

-- DATA TRANSAKSI
INSERT INTO transaksi (id_pelanggan,id_barang, tanggal_transaksi, total_transaksi)VALUES 
 (1, 1, '2023-11-11', 200.00),
 (2, 2, '2023-11-11', 300.00),
 (3, 3, '2023-11-11', 400.00),
 (4, 4, '2023-11-11', 500.00),
 (5, 5, '2023-11-11', 600.00),
 (6, 6, '2023-11-11', 700.00),
 (7, 7, '2023-11-11', 800.00),
 (8, 8, '2023-11-11', 900.00),
 (9, 9, '2023-11-11', 950.00),
 (10, 10, '2023-11-11', 970.00);

-- DATA DETAIL TRANSAKSI
INSERT INTO detail_transaksi (id_pelanggan, id_transaksi, id_barang, jumlah_barang) VALUES 
(1, 1, 1, 2),
(1, 2, 2, 1),
(1, 3, 3, 3),
(2, 4, 4, 1),
(2, 5, 6, 2),
(2, 6, 5, 1),
(3, 7, 5, 1),
(4, 8, 5, 1),
(5, 9, 2, 1),
(6, 10, 8, 1),
(1, 11, 4, 4);