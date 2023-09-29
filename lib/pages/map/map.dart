import 'package:carpooling/utils/loading.dart';
import 'package:carpooling/utils/text.dart';
import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  const MapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 500,
            width: 500,
            color: Colors.black,
            child: Image.asset("assets/images/map.jpeg"),
          ),
          LoaderWidget(),
        ],
      ),
    );
  }
}
