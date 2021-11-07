import 'package:flutter/material.dart';

class NavButton extends StatelessWidget {
  const NavButton({
    Key? key,
    // required this.constrains,
  }) : super(key: key);

  // final BoxConstraints constrains;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () { },
      child: const Text('Örnek buton denemesi'),
      style: ElevatedButton.styleFrom(
        primary: Colors.red, // background
        onPrimary: Colors.white, // foreground
      ),
    );
  }
}