import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final IconData? iconData;
  final bool? obscure;
  const CustomTextField({
    super.key,
    required this.hintText,
    this.iconData,
    this.obscure=false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: TextField(
        obscureText: obscure!,
        style: const TextStyle(color: Colors.white),
        onChanged: (value) {
          debugPrint(value);
        },
        decoration: InputDecoration(
          fillColor: Colors.black,
          filled: true,
          hintText: "Enter your $hintText",
          hintStyle: const TextStyle(color: Colors.grey),
          prefixIcon: Icon(iconData, color: Colors.amber),
          suffixIcon: const Icon(Icons.access_time_sharp, color: Colors.amber),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.white, width: 2.5)),
        ),
      ),
    );
  }
}
