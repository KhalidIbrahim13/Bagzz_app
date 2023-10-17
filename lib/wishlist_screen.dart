import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WishList extends StatelessWidget {
  const WishList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Image.asset('assets/images/image 2.png'),
              const SizedBox(width: 100),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 25),
                  Text('Berkely', style: GoogleFonts.playfairDisplay(
                      fontWeight: FontWeight.w700,
                      fontSize: 18
                  ),),
                  const SizedBox(height: 5),
                  Text('Wallet with chain', style: GoogleFonts.workSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w400
                  ),),
                  Text('Style #36252 0YK0G 1000', style: GoogleFonts.workSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: const Color(0xff848484)
                  ),),
                  const SizedBox(height: 14),
                  Text('Remove', style: GoogleFonts.workSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w500
                  ),),
                  const SizedBox(height: 4),
                  Container(
                    width: 59,
                    height: 2,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 25),
          Container(
            width: 320,
            height: 1,
            color: Colors.black,
          ),
          const SizedBox(height: 17),
          Row(
            children: [
              Image.asset('assets/images/image 3.png'),
              const SizedBox(width: 100),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 25),
                  Text('Capucinus', style: GoogleFonts.playfairDisplay(
                      fontWeight: FontWeight.w700,
                      fontSize: 18
                  ),),
                  const SizedBox(height: 5),
                  Text('Wallet with chain', style: GoogleFonts.workSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),
                  Text('Style #36252 0YK0G 1000', style: GoogleFonts.workSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: const Color(0xff848484)
                  ),),
                  const SizedBox(height: 14),
                  Text('Remove', style: GoogleFonts.workSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w500
                  ),),
                  const SizedBox(height: 4),
                  Container(
                    width: 59,
                    height: 2,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 25),
          Container(
            width: 190,
            height: 43,
            color: Colors.black,
            child: Center(
              child: Text('ADD ALL TO CART', style: GoogleFonts.workSans(
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Colors.white
              ),),
            ),
          )
        ],
      ),
    );
  }
}
