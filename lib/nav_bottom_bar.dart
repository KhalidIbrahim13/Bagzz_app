import 'package:bagzz/cart_screen.dart';
import 'package:bagzz/search_screen.dart';
import 'package:bagzz/wishlist_screen.dart';
import 'package:flutter/material.dart';

import 'bagzz_screen.dart';

class NavBottom extends StatefulWidget {
  const NavBottom({super.key});

  @override
  State<NavBottom> createState() => _NavBottomState();
}

class _NavBottomState extends State<NavBottom> {
  int currentIndex = 0;

  List<Widget> screens = [const BagzzHome(), const Search(), const WishList(), const Cart()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Home Screen',
        home: Scaffold(
            body: screens[currentIndex],
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.only(bottom: 10, left: 12, right: 12),
              child: Container(
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(
                    blurRadius: 56,
                    offset: Offset(0, 14),
                    color: Colors.black,
                  )
                ]),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(69),
                  child: BottomNavigationBar(
                    onTap: (value) {
                      setState(() {
                        currentIndex = value;
                      });
                    },
                    currentIndex: currentIndex,
                    items: [
                      BottomNavigationBarItem(
                          icon: Image.asset('assets/images/Group.png'),
                          label: ''),
                      BottomNavigationBarItem(
                          icon: Image.asset('assets/images/Vector.png'),
                          label: ''),
                      BottomNavigationBarItem(
                          icon: Image.asset('assets/images/Vector1.png'),
                          label: ''),
                      BottomNavigationBarItem(
                          icon: Image.asset('assets/images/Vector2.png'),
                          label: ''),
                    ],
                  ),
                ),
              ),
            )));
  }
}
