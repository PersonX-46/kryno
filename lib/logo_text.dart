import "package:flutter/material.dart";

class LogoText extends StatelessWidget {
  const LogoText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(image:AssetImage("assets/images/logo.png"), width: 70,),
        Text(
          "Kryno",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Colors.white
          ),
        )
      ],
    );
  }
}
