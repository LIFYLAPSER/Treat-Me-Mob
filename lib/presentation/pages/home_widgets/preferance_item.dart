import 'package:flutter/material.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/presentation/pages/preferance/preferance_details_page.dart';

class PreferanceItem extends StatelessWidget {
  final PreferanceModel preferance;
  const PreferanceItem({Key? key, required this.preferance}): super(key: key);

  @override
  Widget build(BuildContext context) {
    // Calculate the percentage value.
    final double percentageValue = preferance.percentage / 100.0;
    
    return InkWell(
        onTap: () {
        // Navigate to the detail page, passing the preferance data
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => PreferanceDetailPage(preferance: preferance),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  CircularProgressIndicator(
                    value: percentageValue,
                    strokeWidth: 12,
                    backgroundColor: Colors.grey.shade300,
                    valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue),
                  ),
                  Center(
                    child: Text(
                      "${preferance.percentage}%",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Text(
              preferance.preferance,
              style: const TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
