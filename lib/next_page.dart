import 'package:flutter/material.dart';
import 'package:layouting/contact.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Project")),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Website Disnaker Trans",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Website Ini Digunakan Untuk memposting lowongan kerja seputaran daerah Lombok Tengah, Melalui Website ini pencari kerja juga dapat meng-apply lowongan kerja. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework CI 4 dan Bootstrap 4.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Website E-Catering Santri",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan Untuk Mengelola dan Memotoring Pembayaran Santri Setiap Bulannya. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework Laravel 9 dan Bootstrap 5.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "E-Learning UKM TechCode",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan Untuk menyajikan e-modul, Mengelola dan Memotoring Progres belajar anggota UKM. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework Laravel 8 dan Bootstrap 4.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "E-Custom Sasambo Techno",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan Mempromosikan produk custom, memonitoring proses penjualan dan mengelola data penjualan pakaian custom. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework Laravel 9 dan Bootstrap 5.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Inventaris STMIK Lombok",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan untuk mendata dan memonitoring semua barang yang ada di kampus STMIK Lombok. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework Laravel 9 dan Bootstrap 5.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Absen GPS Pemdes Darmaji",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan untuk Absen pemerintah desa darmaji berbasis mobile dan menggunakan GPS. Teknologi yang digunakan untuk pengembangan aplikasi ini adalah PHP dengan Framework Laravel 9 sebagai back-end dan vue js dan mobile sebgai front-end",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "SIKA Mobile",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan untuk Pelayanan Kampus dari sisi mahasiswa, melalui sika mobile ini mahasiswa dapat melakukan pengisian KRS dan view KRS, view nilai akhir, view Profile dan Update Profile, Mengajukan Cuti/Aktif Perkuliahan, view berita dan view transkrip nilai. Teknologi yang digunakan untuk pengembangan aplikasi ini adalah PHP dengan Framework Laravel 9 sebagai back-end dan kotlin mobile sebgai front-end",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "PPM STMIK Lombok",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Projek Ini Digunakan untuk Pengajuan penelitian dan pengabdian dosen serta monitoring penelitian dan pengabdian dosen internal kampus. Teknologi yang digunakan untuk pengembangan website ini adalah PHP dengan Framework Laravel 12.x dan tailwindcss 4.x",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    const SizedBox(height: 20),
                    // Tombol Next
                    Center(
                      child: Container(
                        margin: const EdgeInsets.all(20),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Contact(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFd32f2f),
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 40,
                              vertical: 15,
                            ),
                            textStyle: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            elevation: 5,
                          ),
                          child: const Text("Contact"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
