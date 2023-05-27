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
        // dashboarddabunU9C (109:15)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4fcd9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptyudnfg (YXHFSKo2k17tj14jBqtYud)
              width: double.infinity,
              height: 363*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle25Wbg (109:16)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 279*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xff1e5128),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle32zWr (114:56)
                    left: 213*fem,
                    top: 200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 142*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-32-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x75000000),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle40ebQ (116:173)
                    left: 29*fem,
                    top: 200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 142*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-40-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x75000000),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12JR4 (114:97)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 91*fem,
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
                    // batterygroup9ga (110:23)
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
                            // r5C (110:24)
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
                            // signal94J (110:31)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.68*fem, 4.2*fem),
                            width: 11.47*fem,
                            height: 10.29*fem,
                            child: Image.asset(
                              'assets/page-1/images/signal.png',
                              width: 11.47*fem,
                              height: 10.29*fem,
                            ),
                          ),
                          Container(
                            // wifi2dt (110:27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 4.2*fem),
                            width: 13.82*fem,
                            height: 10.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-nMk.png',
                              width: 13.82*fem,
                              height: 10.12*fem,
                            ),
                          ),
                          Container(
                            // battery8gv (110:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                            width: 13.82*fem,
                            height: 7.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-vPg.png',
                              width: 13.82*fem,
                              height: 7.4*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // hikaftapus3Yz (114:98)
                    left: 29*fem,
                    top: 101*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 30*fem,
                        child: Text(
                          'Hi, Kaftapus 👋🏻',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.4*fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dapurbunda6nA (116:137)
                    left: 118.5*fem,
                    top: 55*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 153*fem,
                          height: 30*fem,
                          child: Text(
                            'Dapur Bunda',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 1.6*fem,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nikmatimakananlezatsetiapharit (114:99)
                    left: 29*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 44*fem,
                        child: Text(
                          'Nikmati makanan lezat setiap hari tanpa repot dengan Catering Dapur Bunda',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1100000235*ffem/fem,
                            letterSpacing: 0.13*fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle42CCv (118:193)
                    left: 29*fem,
                    top: 200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 142*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xe0090909), Color(0x00090909)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle43roG (118:194)
                    left: 213*fem,
                    top: 200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 142*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xe0090909), Color(0x00090909)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37js4 (114:134)
                    left: 344*fem,
                    top: 57*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-37.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group134PY (116:156)
                    left: 253*fem,
                    top: 310*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 3.5*fem, 11*fem, 4.5*fem),
                      width: 69*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff367e18),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pesanwiE (116:158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              'Pesan',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3250000293*ffem/fem,
                                letterSpacing: -0.65*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // line1TAn (116:159)
                            width: 6*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-1-KLS.png',
                              width: 6*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group14BsU (116:160)
                    left: 67*fem,
                    top: 310*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 3.5*fem, 11*fem, 4.5*fem),
                      width: 69*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff367e18),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pesangJS (116:162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              'Pesan',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3250000293*ffem/fem,
                                letterSpacing: -0.65*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // line1PTk (116:163)
                            width: 6*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-1-zni.png',
                              width: 6*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // acaraXK4 (116:165)
                    left: 227*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 30*fem,
                        child: Text(
                          'Acara',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.1*fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // harian1EE (116:164)
                    left: 39*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 30*fem,
                        child: Text(
                          'Harian',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.1*fem,
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
              // autogroupikpuWAz (YXHHm6FotUYQizXctDiKPu)
              padding: EdgeInsets.fromLTRB(29*fem, 15*fem, 0*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup5jvj2QE (YXHG9obv4XVrCbpCvp5Jvj)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 81*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-38-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x75000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kantinUGE (116:166)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 24*fem),
                          child: Text(
                            'Kantin',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.1*fem,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                        Container(
                          // group12nGv (116:155)
                          margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 64*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 3.5*fem, 11*fem, 4.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4e9f3d),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pesan5Wv (116:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                child: Text(
                                  'Pesan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3250000293*ffem/fem,
                                    letterSpacing: -0.65*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // line1CbY (116:153)
                                width: 6*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-1.png',
                                  width: 6*fem,
                                  height: 7*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // promok7G (114:107)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Promo',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3*fem,
                        color: Color(0xff0e0d0d),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupozbmFJv (YXHGPdYDAhdAh8jNB8oZbm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: double.infinity,
                    height: 131*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6enkAgn (YXHGai45ujSxc3TFxW6eNK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 188*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41hRp (117:192)
                                left: 0*fem,
                                top: 51*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 188*fem,
                                    height: 80*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xe0090909), Color(0x00090909)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle29AaJ (109:20)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 188*fem,
                                    height: 131*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-29.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle355BU (114:102)
                                left: 0*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 188*fem,
                                    height: 57*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xe0090909), Color(0x00090909)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gratisongkir9h8 (114:104)
                                left: 7*fem,
                                top: 103.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103*fem,
                                    height: 23*fem,
                                    child: Text(
                                      'Gratis Ongkir',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.3*fem,
                                        color: Color(0xffeeeeee),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wilayahsidoarjokota31p (116:174)
                                left: 9*fem,
                                top: 89.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 18*fem,
                                    child: Text(
                                      '*Wilayah Sidoarjo Kota',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.12*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group16iNr (118:206)
                          padding: EdgeInsets.fromLTRB(0*fem, 20.5*fem, 0*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff285430),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nikmatikelezatanDqQ (118:208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  'NIKMATI KELEZATAN ',
                                  style: SafeGoogleFont (
                                    'Rowdies',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0070000817*ffem/fem,
                                    letterSpacing: -0.51*fem,
                                    color: Color(0xffff8400),
                                  ),
                                ),
                              ),
                              Center(
                                // setiapsuapaninA (118:213)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 15.5*fem),
                                  child: Text(
                                    'SETIAP SUAPAN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Rowdies',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.0070000648*ffem/fem,
                                      letterSpacing: 0.7*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupr4s3oYi (YXHGt7ikDe2dcL1wuDr4S3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 4.5*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // diskonwQ2 (118:209)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        'DISKON',
                                        style: SafeGoogleFont (
                                          'Rowdies',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0070000966*ffem/fem,
                                          letterSpacing: -0.45*fem,
                                          color: Color(0xffff8400),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sd3T4 (118:211)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'S/D',
                                        style: SafeGoogleFont (
                                          'Rowdies',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0070001057*ffem/fem,
                                          letterSpacing: -0.42*fem,
                                          color: Color(0xfff4f4f4),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ksG (118:212)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '10%',
                                        style: SafeGoogleFont (
                                          'Rowdies',
                                          fontSize: 26*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0070001162*ffem/fem,
                                          letterSpacing: -0.78*fem,
                                          color: Color(0xfff4f4f4),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // minimalpembelian100porsiGqc (118:210)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Rowdies',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.0070000887*ffem/fem,
                                      letterSpacing: -0.52*fem,
                                      color: Color(0xffff8400),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'MINIMAL PEMBELIAN ',
                                      ),
                                      TextSpan(
                                        text: '1',
                                        style: SafeGoogleFont (
                                          'Rowdies',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0070000887*ffem/fem,
                                          letterSpacing: -0.52*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '00',
                                        style: SafeGoogleFont (
                                          'Rowdies',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0070000887*ffem/fem,
                                          letterSpacing: -0.52*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' PORSI',
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
                  Container(
                    // menuandalaniUe (118:214)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Menu Andalan',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3*fem,
                        color: Color(0xff0e0d0d),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmsuhdbc (YXHHBC4dPi9aExoL9mMsuH)
              width: double.infinity,
              height: 155*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle31AbY (109:22)
                    left: 31*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 97*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff7fb77e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle45sVx (118:221)
                    left: 31*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 97*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff7fb77e),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(2*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47a9U (118:230)
                    left: 126*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 97*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff7fb77e),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(2*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle49qr6 (118:233)
                    left: 221*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 97*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff7fb77e),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(2*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle51YVc (118:236)
                    left: 316*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 97*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff7fb77e),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(2*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamkecapqDp (118:218)
                    left: 35*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 17*fem,
                        child: Text(
                          'Ayam Kecap',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.22*fem,
                            color: Color(0xff0e0d0d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamkecap7SE (118:222)
                    left: 35*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 17*fem,
                        child: Text(
                          'Ayam Kecap',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.22*fem,
                            color: Color(0xff0e0d0d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamkecapcNz (118:231)
                    left: 130*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 17*fem,
                        child: Text(
                          'Ayam Kecap',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.22*fem,
                            color: Color(0xff0e0d0d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamkecapWjG (118:234)
                    left: 225*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 17*fem,
                        child: Text(
                          'Ayam Kecap',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.22*fem,
                            color: Color(0xff0e0d0d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamkecapRLS (118:237)
                    left: 320*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 17*fem,
                        child: Text(
                          'Ayam Kecap',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.22*fem,
                            color: Color(0xff0e0d0d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group113ci (114:36)
                    left: 0*fem,
                    top: 74*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(47.5*fem, 18*fem, 44*fem, 22.5*fem),
                      width: 413*fem,
                      height: 81*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1e5128),
                        borderRadius: BorderRadius.circular(33*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4qjdiTx (YXHHZWkmSh2XFc8mZb4qjd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                            width: 50*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // berandaqoU (114:40)
                                  left: 0*fem,
                                  top: 23.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'Beranda',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.22*fem,
                                            color: Color(0xfffffbfb),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorBF4 (114:44)
                                  left: 13.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle53uB4 (118:241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 4.5*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-53.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rectangle54EUE (118:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 4.5*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-54.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image16MYr (118:250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-16.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle44V9G (118:220)
                    left: 39*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle46CZU (118:223)
                    left: 39*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 60*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-46.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle48vEa (118:232)
                    left: 134*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 60*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-48.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle50pqk (118:235)
                    left: 229*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 60*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-50.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle52jhp (118:238)
                    left: 324*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 60*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-52.png',
                            fit: BoxFit.cover,
                          ),
                        ),
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