import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_slicing_ui/constants/color_constant.dart';

class ButtonWidget extends StatelessWidget {
    final String text;
    final VoidCallback onPressed;

  const ButtonWidget({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {


    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
            backgroundColor: ColorConstant.primary,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
            
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Text(
            text,
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w600, fontSize: 16, color: Colors.white),
          ),
        ));
  }
}
