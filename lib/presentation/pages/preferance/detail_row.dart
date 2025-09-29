import 'package:flutter/material.dart';

// Helper Widget for cleaner detail rows (now public to avoid type conflicts)
class DetailRow extends StatelessWidget {
  final String label;
  final String value;
  final IconData icon;

  const DetailRow({required this.label, required this.value, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(icon, color: Colors.blue.shade700, size: 24),
          const SizedBox(width: 12),
          Text(
            '$label:',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          Text(
            value,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}