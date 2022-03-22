import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  final Color color;
  final Color? colorText;
  final Widget? image;
  const ButtonWidget({
    Key? key,
    required this.title,
    required this.color,
    this.image,
    this.colorText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 50),
        primary: color,
        onPrimary: colorText,
      ),
      onPressed: () {},
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              image ?? const Text(''),
              const SizedBox(
                width: 1,
              ),
              Text(
                title,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
