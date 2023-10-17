import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BagDes extends StatefulWidget {
  const BagDes({super.key});

  @override
  State<StatefulWidget> createState() {
    return BagDesState();
  }
}
class BagDesState extends State<BagDes>{

  String textHolder = 'As in handbags, the double ring and bar design\ndefines the wallet shape, highlighting the front\nflap closure which is tucked inside the hardware.\nCompleted with an organizational interior, the\nblack leather wallet features a detachable chain.';
  String textHolder2 = 'Material & care';
  String textHolder3 = 'All products are made with carefully selected \nmaterials. Please handle with care for longer \nproduct life. \n-Protect from direct light, heat and rain. Should it \n  become wet, dry it immediately with a soft cloth\n- Store in the provided flannel bag or box\n- Clean with a soft, dry cloth';

  void textFunction() {
    setState(() {
      textHolder = 'Pre-order, Made to Order and DIY items will ship\non the estimated date noted on the product\ndescription page. These items will ship through\nPremium Express once they become available.' ;
      textHolder2 = 'Return policy';
      textHolder3 = 'Returns may be made by mail or in store. The\nreturn window for online purchases is 30 days (10\ndays in the case of beauty items) from the date of\ndelivery. You may return products by mail using\nthe complimentary prepaid return label included\nwith your order, and following the return\ninstructions provided in your digital invoice.';
    });
  }
  String textHolder4 = 'Pre-order, Made to Order and DIY items will ship\non the estimated date noted on the product\ndescription page. These items will ship through\nPremium Express once they become available.';
  String textHolder5 = 'Returns may be made by mail or in store. The\nreturn window for online purchases is 30 days (10\ndays in the case of beauty items) from the date of\ndelivery. You may return products by mail using\nthe complimentary prepaid return label included\nwith your order, and following the return\ninstructions provided in your digital invoice.';
  void textFunction2(){
    setState(() {
      textHolder4 = 'We accepts the following forms of payment for online purchases:';
      textHolder5 = 'PayPal may not be used to\npurchase Made to Order Décor or DIY items.\n\nthe full transaction value will be charged to your\ncredit card after we have verified your card\ndetails, received credit authorisation, confirmed\navailability and prepared your order for shipping.\nFor Made To Order, DIY, personalised and selected\nDécor products, payment will be taken at the time\nthe order is placed.';
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/image 5.png',
                width: 200,
              ),
              const SizedBox(width: 21),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 40),
                  Text(
                    'Artsy',
                    style: GoogleFonts.playfairDisplay(
                        fontWeight: FontWeight.w700, fontSize: 22),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Wallet with chain',
                    style: GoogleFonts.workSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'Style #36252 0YK0G 1000',
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: const Color(0xff848484)),
                  ),
                  const SizedBox(height: 9),
                  Text(
                    '564 L.E',
                    style: GoogleFonts.workSans(
                        fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(height: 15),
                  Container(
                    width: 97,
                    height: 31,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'BUY NOW',
                        style: GoogleFonts.workSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: const Color(0xffFBFBFB)),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    'ADD TO CART',
                    style: GoogleFonts.workSans(
                        fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(height: 4),
                  Container(
                    width: 94,
                    height: 2,
                    color: Colors.black,
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 45),
          Row(
            children: [
              const SizedBox(width: 12),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      textFunction();
                    },
                    child: Text(
                      'Description',
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.w700, fontSize: 14),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 14),
              InkWell(
                onTap: () {
                  textFunction();
                },
                child: Text(
                  'Shipping info',
                  style: GoogleFonts.workSans(
                      fontSize: 14, fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(width: 14),
              InkWell(
                onTap: () {
                  textFunction2();
                },
                child: Text(
                  'Payment options',
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.w700, fontSize: 14),
                ),
              )
            ],
          ),
          const SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              textHolder,
              style: GoogleFonts.workSans(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: const Color(0xff5B5B5B),
              ),
            ),
          ),
          const SizedBox(height: 35),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              textHolder2,
              style: GoogleFonts.workSans(
                  fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              textHolder3,
              style: GoogleFonts.workSans(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff5B5B5B)),
            ),
          )
        ],
      ),
    );
  }
}
