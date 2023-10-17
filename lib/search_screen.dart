import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'bag.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  static List<Bag> bagList = [
    Bag('Artsy black sling bag'),
    Bag('Berkely sling bag'),
    Bag('Sling bag blue color'),
  ];

  List<Bag> displayBagList = List.from(bagList);

  void updateSearch(String value) {
    setState(() {
      displayBagList = bagList
          .where((element) =>
              element.bagName!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Search Screen',
      home: Scaffold(
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
          children: [
            const SizedBox(height: 32),
            Padding(
              padding: const EdgeInsets.only(left: 335),
              child: Container(
                width: 38,
                height: 38,
                color: Colors.white,
                child: Image.asset('assets/images/Group 64.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: TextFormField(
                onChanged: (value) => updateSearch(value),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Type here to search',
                  hintStyle: GoogleFonts.workSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 21,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 26),
            Expanded(
              child: ListView.builder(
                itemCount: displayBagList.length,
                itemBuilder: (context, index) => ListTile(
                  title: Text(
                    displayBagList[index].bagName!,
                    style: GoogleFonts.workSans(
                        fontSize: 22, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
