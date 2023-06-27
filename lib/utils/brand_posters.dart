import 'package:flutter/material.dart';

class BrandPosters extends StatefulWidget {
  const BrandPosters({super.key});

  @override
  State<BrandPosters> createState() => _BrandPostersState();
}

class _BrandPostersState extends State<BrandPosters> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand1.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand2.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand3.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand4.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand5.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand6.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand7.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 300,
            width: 410,
            child: Image(image: AssetImage('images/brand8.png')),
          ),
        ],
      ),
    );
  }
}
