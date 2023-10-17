import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'bag_descreption.dart';

class BagzzHome extends StatefulWidget {
  const BagzzHome({super.key});

  @override
  State<StatefulWidget> createState() {
    return BagzzHomeState();
  }
}
class BagzzHomeState extends State<BagzzHome>{
  String imageHolder = 'assets/images/Rectangle 121.png';
  String imageHolder2 = 'assets/images/Rectangle 122.png';

  void imageFunction(){
    setState(() {
      imageHolder = 'assets/images/Rectangle 122.png';
    });
  }
  void imageFunction2(){
    setState(() {
      imageHolder2 = 'assets/images/Rectangle 121.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Image.asset('assets/images/Group 36.png'),
          title: Text(
            'bagzz',
            style: GoogleFonts.playfairDisplay(
                fontSize: 22, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          actions: [
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Image.asset('assets/images/Ellipse 3.png'),
            ),
            const SizedBox(
              width: 12,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 28),
              Stack(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      imageHolder,
                      width: double.infinity,
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 51, left: 235),
                      child: Text(
                        'This \nseason’s \nlatest',
                        style: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 162, top: 78),
                      child: InkWell(
                        onTap: () {
                          imageFunction2();
                        },
                        child: Image.asset(
                          'assets/images/Group 45.png',
                          width: double.infinity,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 270, top: 130),
                      child: InkWell(
                        onTap: () {
                          imageFunction();
                        },
                        child: Image.asset(
                          'assets/images/Group 46.png',
                          width: double.infinity,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(width: 11),
                  Container(
                    width: 170,
                    height: 210,
                    color: const Color(0xffF1F1F1),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Image.asset('assets/images/Vector3.png'),
                        ),
                        Image.asset('assets/images/image 1.png'),
                        Text(
                          'Artsy',
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 18),
                        InkWell(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BagDes(),
                              )),
                          child: Text(
                            'Shop now',
                            style: GoogleFonts.workSans(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Container(
                          width: 88,
                          height: 2,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 170,
                    height: 210,
                    color: const Color(0xffF1F1F1),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Image.asset('assets/images/Vector3.png'),
                        ),
                        Image.asset('assets/images/image 2.png'),
                        Text(
                          'Berkely',
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 18),
                        Text(
                          'Shop now',
                          style: GoogleFonts.workSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Container(
                          width: 88,
                          height: 2,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  const SizedBox(width: 11),
                  Container(
                    width: 170,
                    height: 210,
                    color: const Color(0xffF1F1F1),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Image.asset('assets/images/Vector3.png'),
                        ),
                        Image.asset('assets/images/image 3.png'),
                        Text(
                          'Capucinus',
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 18),
                        Text(
                          'Shop now',
                          style: GoogleFonts.workSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Container(
                          width: 88,
                          height: 2,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 170,
                    height: 210,
                    color: const Color(0xffF1F1F1),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Image.asset('assets/images/Vector3.png'),
                        ),
                        Image.asset('assets/images/image 4.png'),
                        Text(
                          'Monogram',
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 18),
                        Text(
                          'Shop now',
                          style: GoogleFonts.workSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Container(
                          width: 88,
                          height: 2,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 36),
              Container(
                width: 184,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                      )
                    ]),
                child: Center(
                  child: Text(
                    'Check all latest',
                    style: GoogleFonts.workSans(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(height: 48),
              Padding(
                padding: const EdgeInsets.only(right: 151),
                child: Text(
                  'Shop by categories',
                  style: GoogleFonts.playfairDisplay(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Stack(children: [
                      Image.asset('assets/images/Rectangle 125.png'),
                      Container(
                        margin: const EdgeInsets.only(top: 187, left: 55),
                        width: 115,
                        height: 37,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            'Handle bags',
                            style: GoogleFonts.playfairDisplay(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: const Color(0xffFBFBFB)),
                          ),
                        ),
                      )
                    ]),
                  ),
                  const SizedBox(width: 12),
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Stack(children: [
                      Image.asset('assets/images/Rectangle 126.png'),
                      Container(
                        margin: const EdgeInsets.only(top: 187, left: 30),
                        width: 140,
                        height: 37,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            'Crossbody bags',
                            style: GoogleFonts.playfairDisplay(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: const Color(0xffFBFBFB)),
                          ),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Stack(children: [
                      Image.asset('assets/images/Rectangle 127.png'),
                      Container(
                        margin: const EdgeInsets.only(top: 187, left: 41),
                        width: 129,
                        height: 37,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            'Shoulder bags',
                            style: GoogleFonts.playfairDisplay(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: const Color(0xffFBFBFB)),
                          ),
                        ),
                      )
                    ]),
                  ),
                  const SizedBox(width: 12),
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Stack(children: [
                      Image.asset('assets/images/Rectangle 128.png'),
                      Container(
                        margin: const EdgeInsets.only(top: 187, left: 83),
                        width: 87,
                        height: 37,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            'Tote bag',
                            style: GoogleFonts.playfairDisplay(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: const Color(0xffFBFBFB)),
                          ),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
              const SizedBox(height: 36),
              Container(
                width: 240,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Center(
                  child: Text(
                    'Browse all categories',
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
