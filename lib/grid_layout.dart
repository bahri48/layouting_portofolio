import 'package:flutter/material.dart';

class GridLayout extends StatelessWidget {
  const GridLayout({super.key});

  static const String appTitle = 'Grid Layout';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(appTitle),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView.count(
          crossAxisCount: 2, // ✅ 2 kolom
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          childAspectRatio: 0.7, // proporsi tinggi-lebar
          children: [
            buildProductCard(
              "assets/produk/iphone.jpeg",
              "iPhone 15 Pro",
              15000000,
              4.5,
            ),
            buildProductCard(
              "assets/produk/oppo_1.jpeg",
              "Oppo Reno 10",
              7000000,
              4.0,
            ),
            buildProductCard(
              "assets/produk/oppo_2.png",
              "Oppo Reno 10",
              7000000,
              4.0,
            ),
            buildProductCard(
              "assets/produk/samsung_1.png",
              "Samsung S24 Ultra",
              12000000,
              5.0,
            ),
            buildProductCard(
              "assets/produk/samsung_2.png",
              "Samsung S24 Ultra",
              12000000,
              5.0,
            ),
            buildProductCard(
              "assets/produk/vivo_1.png",
              "Vivo V30",
              6500000,
              3.5,
            ),
            buildProductCard(
              "assets/produk/vivo_2.png",
              "Vivo V30",
              6500000,
              3.5,
            ),
            buildProductCard(
              "assets/produk/vivo_3.png",
              "Vivo V30",
              6500000,
              3.5,
            ),
          ],
        ),
      ),
    );
  }

  // 👇 Widget card produk
  Widget buildProductCard(
    String imagePath,
    String name,
    double price,
    double rating,
  ) {
    return Card(
      elevation: 2,
      shadowColor: Colors.black54,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Gambar produk
          ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
            child: Image.asset(
              imagePath,
              height: 190,
              width: double.infinity,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(height: 8),

          // Nama produk
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              name,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const SizedBox(height: 4),

          // Harga produk
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              "Rp ${price.toStringAsFixed(0)}",
              style: const TextStyle(
                fontSize: 14,
                color: Colors.redAccent,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 4),

          // Rating
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: [
                const Icon(Icons.star, color: Colors.amber, size: 16),
                const SizedBox(width: 4),
                Text(rating.toString(), style: const TextStyle(fontSize: 14)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
