import 'package:flutter/material.dart';
import '../data/data.dart';

class DetailPage extends StatelessWidget {
  final Car car;

  const DetailPage({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0D0D),

      appBar: AppBar(
        title: Text(car.name),
        backgroundColor: const Color(0xFF1A1A1A),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            /// ⭐ Tampilan foto FULL & PAS
            AspectRatio(
              aspectRatio: 1.4,
              child: Image.asset(
                car.image,
                fit: BoxFit.contain,     // Tidak terpotong
              ),
            ),

            const SizedBox(height: 14),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    car.name,
                    style: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 6),

                  Text(
                    "Rp ${car.priceLabel} ",
                    style: const TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Colors.redAccent,
                    ),
                  ),

                  const SizedBox(height: 18),

                  const Text(
                    "Deskripsi & Spesifikasi",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 10),

                  Text(
                    car.description,
                    style: TextStyle(
                      fontSize: 14.5,
                      color: Colors.grey.shade300,
                      height: 1.45,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text(
                    "Spesifikasi Lengkap",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 8),

                  _specTile("Mesin", car.engine),
                  _specTile("Tenaga", car.hp),
                  _specTile("Torsi", car.torque),
                  _specTile("Top Speed", car.topSpeed),
                  _specTile("Transmisi", car.transmission),
                  _specTile("Tahun", car.year),

                  const SizedBox(height: 30),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _specTile(String title, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          Text(
            "$title : ",
            style: const TextStyle(
              color: Colors.redAccent,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          )
        ],
      ),
    );
  }
}
