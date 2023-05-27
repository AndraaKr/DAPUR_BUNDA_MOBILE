import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tampilanharianTQA (118:307)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4fcd9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgewsYa2 (YXH9SfSzGdCYBmTuriGeWs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.5*fem),
              width: double.infinity,
              height: 113*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e5128),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle55nzA (118:316)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xba111111), Color(0x8d1e5128), Color(0x621e5128), Color(0x3b1e5128), Color(0x001e5128)],
                              stops: <double>[0, 0.385, 0.654, 0.811, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // batterygroupcCW (118:317)
                    left: 8*fem,
                    top: 7*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 2.38*fem, 0*fem),
                      width: 375.47*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rsY (118:318)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.17*fem, 0*fem),
                            child: Text(
                              '4:16',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // signalB2e (118:325)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.68*fem, 4.2*fem),
                            width: 11.47*fem,
                            height: 10.29*fem,
                            child: Image.asset(
                              'assets/page-1/images/signal-EPQ.png',
                              width: 11.47*fem,
                              height: 10.29*fem,
                            ),
                          ),
                          Container(
                            // wifi4ML (118:321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 4.2*fem),
                            width: 13.82*fem,
                            height: 10.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 13.82*fem,
                              height: 10.12*fem,
                            ),
                          ),
                          Container(
                            // batteryZ3C (118:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                            width: 13.82*fem,
                            height: 7.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 13.82*fem,
                              height: 7.4*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image17fM8 (118:330)
                    left: 9*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // harianxr2 (118:333)
                    left: 48*fem,
                    top: 46.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 27*fem,
                        child: Text(
                          'Harian',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jadwalpengantaranSmC (118:351)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Jadwal Pengantaran*',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.28*fem,
                  color: Color(0xff00881a),
                ),
              ),
            ),
            Container(
              // autogroupzgjbwhx (YXHCf9vae4fye8wuqyzGJb)
              width: double.infinity,
              height: 704.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupapeoUC6 (YXHCTukKL7cpYQLNDXaPEo)
                    left: 52*fem,
                    top: 631.5*fem,
                    child: Container(
                      width: 282*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff8e04),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Berikutnya',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.7*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupuzj9UbQ (YXH9rKSErwvQh1va3Euzj9)
                    left: 32*fem,
                    top: 5.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 8*fem, 2*fem),
                      width: 326*fem,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe8e8e8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2fapMfC (YXHA4ZaqaQMkuht2kE2faP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 24*fem, 4.5*fem),
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4e9f3d),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // lunch080012004Ji (118:336)
                              child: Center(
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 105*fem,
                                    ),
                                    child: Text(
                                      'Lunch \n(08.00 - 12.00)',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1449999128*ffem/fem,
                                        letterSpacing: 0.07*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdpthL1L (YXHA8yd9cixwMaypg4dpTH)
                            padding: EdgeInsets.fromLTRB(23.5*fem, 4.5*fem, 24.5*fem, 4.5*fem),
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdfdfdf),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // dinner15001800SKG (118:315)
                              child: Center(
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 102*fem,
                                    ),
                                    child: Text(
                                      'Dinner \n(15.00 - 18.00)',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1449999128*ffem/fem,
                                        letterSpacing: 0.07*fem,
                                        color: Color(0xff444444),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupu8ymWpv (YXHAGZErSUx4MA11gaU8ym)
                    left: 32*fem,
                    top: 93.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 9*fem, 7*fem),
                      width: 326*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff4fcd9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paketharian1hariCBx (118:354)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                            child: Text(
                              'Paket Harian (1 hari)',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.26*fem,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                          Container(
                            // polygon16HL (118:353)
                            width: 15*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/polygon-1.png',
                              width: 15*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnrb1Qop (YXHB4ckSNFAZTTjwCUNrB1)
                    left: 32*fem,
                    top: 276.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9*fem, 5.5*fem, 17*fem, 9*fem),
                      width: 326*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xf4c3ff99),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle61h2E (118:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 7*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-61.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupk76wPfk (YXHBJ2Xm48DTyvvxq5K76w)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 1.5*fem),
                            width: 141*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // paketsuperhematii2 (118:368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 141*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Paket Super Hemat',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp17000CNJ (118:370)
                                  left: 0*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp. 17.000',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nasi1lauk1sayurGNA (118:369)
                                  left: 0*fem,
                                  top: 18.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Nasi + 1 Lauk + 1 Sayur ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff050505),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjfd9YKg (YXHBPh2zML3tL1D9c5JFD9)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-jfd9.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupx9pkeNi (YXHBYSHR9WeZdMTuYCx9pK)
                    left: 32*fem,
                    top: 358.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5.5*fem, 17*fem, 9*fem),
                      width: 326*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff4fcd9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle637GJ (118:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 8*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-63.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouplsyxDaE (YXHBivyvuLAaPNa1rmLSYX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 1.5*fem),
                            width: 121*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pakethemat19Cz (118:373)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Paket Hemat 1',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp220003JN (118:374)
                                  left: 0*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp. 22.000',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nasi1lauk2sayurXUS (118:375)
                                  left: 0*fem,
                                  top: 18.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 121*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Nasi + 1 Lauk + 2 Sayur ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff050505),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse15Qo8 (118:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.5*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprx157xS (YXHBsbQAR49a6JswsMRx15)
                    left: 32*fem,
                    top: 440.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5.5*fem, 17*fem, 9*fem),
                      width: 326*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff4fcd9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle65BBc (118:382)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 8*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-65.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnephgu4 (YXHC3Lcvck8SWcUct1nePh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 1.5*fem),
                            width: 121*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pakethemat2D8J (118:379)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Paket Hemat 2',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp25000V5p (118:380)
                                  left: 0*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp. 25.000',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nasi2lauk1sayura7G (118:381)
                                  left: 0*fem,
                                  top: 18.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 121*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Nasi + 2 Lauk + 1 Sayur ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff050505),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse16esp (118:383)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.5*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmm3dmSe (YXHCCfgiQ92txrMAGxMM3D)
                    left: 32*fem,
                    top: 522.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5.5*fem, 17*fem, 9*fem),
                      width: 326*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff4fcd9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle67qBc (118:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 8*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-67.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupk4ik9CJ (YXHCLL8cWMdhYqKBD1k4iK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 1.5*fem),
                            width: 177*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // paketlengkaprsQ (118:385)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Paket Lengkap',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp32000mDg (118:386)
                                  left: 0*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp. 32.000',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nasi2lauk2sayurkerupukfZx (118:387)
                                  left: 0*fem,
                                  top: 18.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Nasi + 2 Lauk + 2 Sayur + Kerupuk',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff050505),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse17wXU (118:389)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.5*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // periodeharianG3x (118:352)
                    left: 36*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 21*fem,
                        child: Text(
                          'Periode Harian*',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff00881a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jumlahporsiperhariZHx (118:355)
                    left: 36*fem,
                    top: 155*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 21*fem,
                        child: Text(
                          'Jumlah Porsi (Per Hari)',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff00881a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pilihpaket3yp (118:364)
                    left: 36*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 21*fem,
                        child: Text(
                          'Pilih Paket',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff00881a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupcpeo8kN (YXHAWPB9Yf5NqgvAvuCPeo)
                    left: 40*fem,
                    top: 188.5*fem,
                    child: Container(
                      width: 84*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppqwoeii (YXHAkskzvW8A5XPwZaPqWo)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 23*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-12.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '-',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3*fem,
                          ),
                          Container(
                            // autogrouptc6tUxe (YXHAq88vPuVyLac5eKtC6T)
                            width: 32*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4e9f3d),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3*fem,
                          ),
                          Container(
                            // autogrouplxlxjdg (YXHAtd36KBLeFvJnRBLxLX)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 23*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-13.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '+',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}