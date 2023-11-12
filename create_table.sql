-- TABLE PELANGGAN
CREATE TABLE pelanggan (
    id_pelanggan INT(5) PRIMARY KEY not null auto_increment,
    nama_pelanggan VARCHAR(100) not null,
    email VARCHAR(50) not null,
    alamat VARCHAR(100) not null
);

-- TABLE BARANG
CREATE TABLE barang (
    id_barang int(5) PRIMARY KEY not null auto_increment,
    nama_barang VARCHAR(100) not null,
    harga DECIMAL(10, 2) not null,
    kategori VARCHAR(50) not null,
    stok_barang int(5) not null
);

-- TABLE TRANSAKSI
CREATE TABLE transaksi (
    id_transaksi INT PRIMARY KEY AUTO_INCREMENT,
    id_pelanggan INT NOT NULL,
    id_barang INT NOT NULL,
    tanggal_transaksi DATE NOT NULL,
    total_transaksi DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id_pelanggan),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);

-- TABLE DETAIL_TRANSAKSI
CREATE TABLE detail_transaksi (
    id_detail_transaksi INT PRIMARY KEY AUTO_INCREMENT,
    id_transaksi INT,
    id_barang INT,
    jumlah_barang INT,
    FOREIGN KEY (id_transaksi) REFERENCES Transaksi(id_transaksi),
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang)
);