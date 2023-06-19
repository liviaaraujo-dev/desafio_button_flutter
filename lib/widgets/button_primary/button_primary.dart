import 'package:flutter/material.dart';

class ButtonPrimary extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const ButtonPrimary({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onTap,
      style: OutlinedButton.styleFrom(
        shape: const StadiumBorder(),
        backgroundColor: const Color(0xFFF33830)
      ),
      child: Text(title, style: const TextStyle(color: Colors.white),)
    );
  }
}
