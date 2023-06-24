USE toko_online;

-- Soal 2 Inner join tabel suplai barang
SELECT suplai_produk.tgl, produk.nama AS nama_produk, jenis.nama AS nama_jenis, suplai_produk.jumlah, suplier.nama AS nama_supplier
FROM suplai_produk 
INNER JOIN produk ON suplai_produk.produk_id = produk.id
INNER JOIN jenis ON produk.jenis_id = jenis.id
INNER JOIN suplier ON suplai_produk.suplier_id = suplier.id;
