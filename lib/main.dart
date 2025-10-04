import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'next_page.dart'; // import file halaman kedua

void main() {
  runApp(const MyApp());
}

// =====================
// ROOT WIDGET
// =====================
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Biodata")),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // posisi horizontal
            children: [
              const SizedBox(height: 20), // jarak antar widget
              Align(
                alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'assets/image/bahri.png',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 0,
                  ),
                  child: Text(
                    "Saepul Bahri, S.Kom.",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Bio",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8), // jarak antar teks
                    const Text(
                      "Lahir pada 11 Nov 2001. Saya fokus dalam bidang pemrograman mobile  meggunakan bahasa Kotlin dan XML,  selain itu saya juga berfokus pada pemrograman Web menggunakan bahasa PHP, MySQL, HTML, CSS, TailwindCSS dan VueJs.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, color: Colors.black54),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 10,
                ),
                //  mainAxisAlignment: MainAxisAlignment.start,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Experience",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "LSA",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "< 1 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Pandu Homestay",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "< 1 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "STMIK Lombok",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "< 1 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 10,
                ),
                //  mainAxisAlignment: MainAxisAlignment.start,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Skills",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "PHP & MYSQL",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 3 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "GO",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 3 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Bootstrap",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 3 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Github CI/CD",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 2 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Tailwindcss",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 2 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Vue JS",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 2 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Kotlin Mobile",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 2 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "React Native",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "> 1 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Flutter",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        const Text(
                          "< 1 Tahun",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
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
                          builder: (context) => const NextPage(),
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
                    child: const Text("Lampiran"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
