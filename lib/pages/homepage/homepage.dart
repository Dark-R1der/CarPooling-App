import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:carpooling/pages/favorite/favorite.dart';
import 'package:carpooling/pages/home/home.dart';
import 'package:carpooling/pages/homepage/controller/homepage_controller.dart';
import 'package:carpooling/pages/map/map.dart';
import 'package:carpooling/pages/offer/offer.dart';
import 'package:carpooling/pages/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [
      const HomeScreenPage(),
      const FavoritePage(),
      const OfferPage(),
      const ProfilePage(),
      const MapPage(),
    ];
    return Scaffold(
      body: Consumer<HomePageController>(
        builder: (context, data, child) {
          return screens[data.pageIndex];
        },
      ),
      floatingActionButton: Consumer<HomePageController>(
        builder: (context, data, child) {
          return FloatingActionButton(
            backgroundColor: const Color(0xFF008955),
            shape: const CircleBorder(),
            onPressed: () {
              data.newScreenIndex(4);
            },
            child: const Icon(
              Icons.map,
              color: Colors.white,
            ),
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Consumer<HomePageController>(
        builder: (context, data, child) {
          return AnimatedBottomNavigationBar(
            backgroundColor: Colors.black,
            inactiveColor: Colors.white,
            activeColor: const Color(0xFF008955),
            icons: [
              data.pageIndex == 0 ? Icons.home : Icons.home_outlined,
              data.pageIndex == 1
                  ? Icons.notifications
                  : Icons.notifications_outlined,
              data.pageIndex == 2 ? Icons.percent : Icons.percent_outlined,
              data.pageIndex == 3 ? Icons.person : Icons.person_outlined,
            ],
            activeIndex: data.pageIndex,
            gapLocation: GapLocation.center,
            notchSmoothness: NotchSmoothness.verySmoothEdge,
            onTap: (index) {
              data.newScreenIndex(index);
            },
          ); //
        },
      ),
    );
  }
}
