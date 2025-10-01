import 'package:flutter/material.dart';

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
