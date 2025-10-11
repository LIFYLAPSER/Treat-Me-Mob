
import 'package:flutter/material.dart';
import 'package:particles_flutter/particles_flutter.dart';

class GalaxyParticleBackground extends StatelessWidget {
  const GalaxyParticleBackground({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return CircularParticle(
      // Use key to avoid re-rendering on widget tree changes
      key: UniqueKey(),
      awayRadius: 80,
      numberOfParticles: 150,
      speedOfParticles: 0.5,
      height: screenHeight,
      width: screenWidth,
      onTapAnimation: true,
      particleColor: Colors.white.withAlpha(150),
      awayAnimationDuration: const Duration(milliseconds: 600),
      maxParticleSize: 4,
      isRandSize: true,
      isRandomColor: false, // All stars are white
      randColorList: [Colors.white.withAlpha(210)],
      awayAnimationCurve: Curves.easeInOutBack,
      enableHover: false,
      hoverColor: Colors.white,
      hoverRadius: 90,
      connectDots: false, // Creates a starfield, not a constellation
    );
  }
}
