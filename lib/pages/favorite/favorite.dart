import 'package:carpooling/utils/text.dart';
import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: txt(
            'Select your ride',
            weight: FontWeight.w500,
            size: 24,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      size: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    txt(
                      "Tambaram, Chennai, 600124",
                      color: Colors.black,
                      size: 20,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      size: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    txt(
                      "VIT, Chennai, 600127",
                      color: Colors.black,
                      size: 20,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  thickness: 2,
                  color: Color(0xFF008955),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              height: 65,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              height: 30,
                              width: 80,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 75, 168, 132),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Center(
                                child: txt(
                                  "5 seat left",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 38,
                            left: 60,
                            child: Container(
                                height: 60,
                                width: 60,
                                child: Image.asset(
                                  'assets/images/person2.png',
                                  fit: BoxFit.fill,
                                )),
                          ),
                          Positioned(
                            top: 100,
                            left: 60,
                            child: Container(
                              height: 60,
                              width: 60,
                              child: txt(
                                weight: FontWeight.w500,
                                'Vivek',
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 120,
                            left: 30,
                            child: Icon(
                              Icons.star,
                              color: Color(0xFF008955),
                              size: 20,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 50,
                            child: txt(
                              weight: FontWeight.w500,
                              '4.2(7) |',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 100,
                            child: txt(
                              weight: FontWeight.w500,
                              'Innova',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            left: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '9:30 PM',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            right: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.payment,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '90.00',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                              child: Center(
                                child: txt(
                                  'Book now',
                                  color: Colors.white,
                                  weight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   top: 120,
                          //   left: 60,
                          //   child: Container(
                          //     height: 60,
                          //     width: 60,
                          //     child: txt(
                          //       weight: FontWeight.w500,
                          //       'Kartikey',
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              height: 65,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              height: 30,
                              width: 80,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 75, 168, 132),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Center(
                                child: txt(
                                  "2 seat left",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 38,
                            left: 60,
                            child: Container(
                                height: 60,
                                width: 60,
                                child: Image.asset(
                                  'assets/images/person.png',
                                  fit: BoxFit.fill,
                                )),
                          ),
                          Positioned(
                            top: 100,
                            left: 60,
                            child: Container(
                              height: 60,
                              width: 60,
                              child: txt(
                                weight: FontWeight.w500,
                                'Kartikey',
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 120,
                            left: 30,
                            child: Icon(
                              Icons.star,
                              color: Color(0xFF008955),
                              size: 20,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 50,
                            child: txt(
                              weight: FontWeight.w500,
                              '4.5(2) |',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 100,
                            child: txt(
                              weight: FontWeight.w500,
                              'Swift',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            left: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '7:30 PM',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            right: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.payment,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '100.00',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                              child: Center(
                                child: txt(
                                  'Book now',
                                  color: Colors.white,
                                  weight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   top: 120,
                          //   left: 60,
                          //   child: Container(
                          //     height: 60,
                          //     width: 60,
                          //     child: txt(
                          //       weight: FontWeight.w500,
                          //       'Kartikey',
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              height: 65,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              height: 30,
                              width: 80,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 75, 168, 132),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Center(
                                child: txt(
                                  "3 seat left",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 38,
                            left: 60,
                            child: Container(
                                height: 60,
                                width: 60,
                                child: Image.asset(
                                  'assets/images/person3.png',
                                  fit: BoxFit.fill,
                                )),
                          ),
                          Positioned(
                            top: 100,
                            left: 50,
                            child: Container(
                              height: 50,
                              // width: 60,
                              child: txt(
                                weight: FontWeight.w500,
                                'Abhimanyu',
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 120,
                            left: 30,
                            child: Icon(
                              Icons.star,
                              color: Color(0xFF008955),
                              size: 20,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 50,
                            child: txt(
                              weight: FontWeight.w500,
                              '4.1(100) |',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 100,
                            child: txt(
                              weight: FontWeight.w500,
                              ' Swift',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            left: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '8:15 PM',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            right: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.payment,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '160.00',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                              child: Center(
                                child: txt(
                                  'Book now',
                                  color: Colors.white,
                                  weight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   top: 120,
                          //   left: 60,
                          //   child: Container(
                          //     height: 60,
                          //     width: 60,
                          //     child: txt(
                          //       weight: FontWeight.w500,
                          //       'Kartikey',
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              height: 65,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              height: 30,
                              width: 80,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 75, 168, 132),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: Center(
                                child: txt(
                                  "1 seat left",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 38,
                            left: 60,
                            child: Container(
                                height: 60,
                                width: 60,
                                child: Image.asset(
                                  'assets/images/person4.png',
                                  fit: BoxFit.fill,
                                )),
                          ),
                          Positioned(
                            top: 100,
                            left: 60,
                            child: Container(
                              height: 60,
                              width: 60,
                              child: txt(
                                weight: FontWeight.w500,
                                'Rahul',
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 120,
                            left: 30,
                            child: Icon(
                              Icons.star,
                              color: Color(0xFF008955),
                              size: 20,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 50,
                            child: txt(
                              weight: FontWeight.w500,
                              '4.8(8) |',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 122,
                            left: 100,
                            child: txt(
                              weight: FontWeight.w500,
                              'City',
                              size: 12,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            left: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '6:45 PM',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            right: 10,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.payment,
                                  size: 14,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                txt(
                                  weight: FontWeight.w500,
                                  '240.00',
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color(0xFF008955),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                    // bottomRight: Radius.circular(20),
                                    ),
                              ),
                              child: Center(
                                child: txt(
                                  'Book now',
                                  color: Colors.white,
                                  weight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   top: 120,
                          //   left: 60,
                          //   child: Container(
                          //     height: 60,
                          //     width: 60,
                          //     child: txt(
                          //       weight: FontWeight.w500,
                          //       'Kartikey',
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          child: Container(
                            height: 65,
                            width: 180,
                            decoration: const BoxDecoration(
                              color: Color(0xFF008955),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)
                                  // bottomRight: Radius.circular(20),
                                  ),
                            ),
                          ),
                        ),
                        Positioned(
                          child: Container(
                            height: 30,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 75, 168, 132),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Center(
                              child: txt(
                                "5 seat left",
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 38,
                          left: 60,
                          child: Container(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                'assets/images/person2.png',
                                fit: BoxFit.fill,
                              )),
                        ),
                        Positioned(
                          top: 100,
                          left: 60,
                          child: Container(
                            height: 60,
                            width: 60,
                            child: txt(
                              weight: FontWeight.w500,
                              'Vivek',
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 120,
                          left: 30,
                          child: Icon(
                            Icons.star,
                            color: Color(0xFF008955),
                            size: 20,
                          ),
                        ),
                        Positioned(
                          top: 122,
                          left: 50,
                          child: txt(
                            weight: FontWeight.w500,
                            '4.2(7) |',
                            size: 12,
                            color: Colors.black,
                          ),
                        ),
                        Positioned(
                          top: 122,
                          left: 100,
                          child: txt(
                            weight: FontWeight.w500,
                            'Innova',
                            size: 12,
                            color: Colors.black,
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 10,
                          child: Row(
                            children: [
                              Icon(
                                Icons.schedule,
                                size: 14,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              txt(
                                weight: FontWeight.w500,
                                '9:30 PM',
                                size: 12,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          right: 10,
                          child: Row(
                            children: [
                              Icon(
                                Icons.payment,
                                size: 14,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              txt(
                                weight: FontWeight.w500,
                                '90.00',
                                size: 12,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 30,
                            width: 180,
                            decoration: const BoxDecoration(
                              color: Color(0xFF008955),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)
                                  // bottomRight: Radius.circular(20),
                                  ),
                            ),
                            child: Center(
                              child: txt(
                                'Book now',
                                color: Colors.white,
                                weight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        // Positioned(
                        //   top: 120,
                        //   left: 60,
                        //   child: Container(
                        //     height: 60,
                        //     width: 60,
                        //     child: txt(
                        //       weight: FontWeight.w500,
                        //       'Kartikey',
                        //       color: Colors.white,
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
