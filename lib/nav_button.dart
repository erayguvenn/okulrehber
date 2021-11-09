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
      onPressed: fonks,
      child: const Icon(Icons.account_circle),
      style: ElevatedButton.styleFrom(
        primary: Colors.transparent, // background
        onPrimary: Colors.lightBlueAccent, // foreground

      ),
    );
  }

  void fonks(){
    debugPrint("asfda");
  }
}