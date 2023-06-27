import 'package:flutter/material.dart';

class BankOffers extends StatefulWidget {
  const BankOffers({super.key});

  @override
  State<BankOffers> createState() => _BankOffersState();
}

class _BankOffersState extends State<BankOffers> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 70,
            width: 410,
            child: Image(image: AssetImage('images/offer1.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 70,
            width: 410,
            child: Image(image: AssetImage('images/offer2.png')),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            height: 70,
            width: 410,
            child: Image(image: AssetImage('images/offer3.png')),
          ),
        ],
      ),
    );
  }
}
