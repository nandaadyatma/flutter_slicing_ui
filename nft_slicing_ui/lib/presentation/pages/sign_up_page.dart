import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_slicing_ui/presentation/widgets/page_widget.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageWidget(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Gap(60),
            Text('Start Collecting Amazing Artworks', style: GoogleFonts.inter(fontSize: 26, fontWeight: FontWeight.w600),)
          ],
        ),
      ),
    );
  }
}
