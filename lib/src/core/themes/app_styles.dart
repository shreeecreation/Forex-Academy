import 'package:flutter/material.dart';
import 'package:flutterguide/src/core/extensions/extensions.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppStyles {
  // text 9px
  //regular
  static TextStyle text9Px = GoogleFonts.zillaSlab(
    fontSize: 9.sp,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text9PxMedium = GoogleFonts.zillaSlab(
    fontSize: 9.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text9PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 9.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text9PxBold = GoogleFonts.zillaSlab(
    fontSize: 9.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(11, 9),
    fontStyle: FontStyle.normal,
  );

  // text 12px

  //regular
  static TextStyle text12Px = GoogleFonts.zillaSlab(
    fontSize: 12.sp,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text12PxMedium = GoogleFonts.zillaSlab(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text12PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text12PxBold = GoogleFonts.zillaSlab(
    fontSize: 12.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(14, 12),
    fontStyle: FontStyle.normal,
  );

  // text 13px
  //regular
  static TextStyle text13Px = GoogleFonts.zillaSlab(
    fontSize: 13.sp,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text13PxMedium = GoogleFonts.zillaSlab(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text13PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 13.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text13PxBold = GoogleFonts.zillaSlab(
    fontSize: 13.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(17, 13),
    fontStyle: FontStyle.normal,
  );

  // text 14px
  //regular
  static TextStyle text14Px = GoogleFonts.zillaSlab(
    fontSize: 14.sp,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text14PxMedium = GoogleFonts.zillaSlab(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text14PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text14PxBold = GoogleFonts.zillaSlab(
    fontSize: 14.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(17, 14),
    fontStyle: FontStyle.normal,
  );

  // text 16px
  //regular
  static TextStyle text16Px = GoogleFonts.zillaSlab(
    fontSize: 16.sp,
    height: calculateHeight(19, 16),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text16PxMedium = GoogleFonts.zillaSlab(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(19, 16),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text16PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(19, 16),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text16PxBold = GoogleFonts.zillaSlab(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(19, 16),
    fontStyle: FontStyle.normal,
  );

  // text 18px
  //regular
  static TextStyle text18Px = GoogleFonts.zillaSlab(
    fontSize: 18.sp,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text18PxMedium = GoogleFonts.zillaSlab(
    fontSize: 18.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
    textStyle: TextStyle(wordSpacing: 2, height: 1.2),
  );

  //SemiBold
  static TextStyle text18PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text18PxBold = GoogleFonts.zillaSlab(
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(21, 18),
    fontStyle: FontStyle.normal,
  );

  // text 20px
  //regular
  static TextStyle text20Px = GoogleFonts.zillaSlab(
    fontSize: 20.sp,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text20PxMedium = GoogleFonts.zillaSlab(
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text20PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text20PxBold = GoogleFonts.zillaSlab(
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(24, 20),
    fontStyle: FontStyle.normal,
  );

  // text 24px
  //regular
  static TextStyle text24Px = GoogleFonts.zillaSlab(
    fontSize: 24.sp,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  //medium
  static TextStyle text24PxMedium = GoogleFonts.zillaSlab(
    fontSize: 24.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  //SemiBold
  static TextStyle text24PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 24.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  //bold
  static TextStyle text24PxBold = GoogleFonts.zillaSlab(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(28, 24),
    fontStyle: FontStyle.normal,
  );

  // text 36px
  //regular
  static TextStyle text36Px = GoogleFonts.zillaSlab(
    fontSize: 36.sp,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //medium
  static TextStyle text36PxMedium = GoogleFonts.zillaSlab(
    fontSize: 36.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //SemiBold
  static TextStyle text36PxSemiBold = GoogleFonts.zillaSlab(
    fontSize: 36.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //bold
  static TextStyle text36PxBold = GoogleFonts.zillaSlab(
    fontSize: 36.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );
  // text 34px
  //regular
  static TextStyle text34 = TextStyle(
    fontSize: 34.sp,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //medium
  static TextStyle text34PxMedium = TextStyle(
    fontSize: 34.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //SemiBold
  static TextStyle text34PxSemiBold = TextStyle(
    fontSize: 34.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //bold
  static TextStyle text34PxBold = TextStyle(
    fontSize: 34.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //bold
  static TextStyle text56PxBold = GoogleFonts.zillaSlab(
    fontSize: 56.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(67, 56),
    fontStyle: FontStyle.normal,
  );
  // text 30px
  //regular
  static TextStyle text30 = TextStyle(
    fontSize: 30.sp,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //medium
  static TextStyle text30PxMedium = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.w500,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //SemiBold
  static TextStyle text30PxSemiBold = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.w600,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  //bold
  static TextStyle text30PxBold = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.bold,
    height: calculateHeight(43, 36),
    fontStyle: FontStyle.normal,
    letterSpacing: calculateSpacing(-0.02),
  );

  // calculate line height of text
  static double calculateHeight(double height, double fontSize) {
    return height.h / fontSize.sp;
  }

  static double calculateSpacing(double em) {
    return 16 * em;
  }
}
