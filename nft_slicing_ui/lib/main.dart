import 'package:flutter/material.dart';
import 'package:nft_slicing_ui/presentation/pages/get_started_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedPage()
    );
  }
}
