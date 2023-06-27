import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio1.png')),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio2.png')),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio3.png')),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio6.png')),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio5.png')),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 270,
                width: 190,
                child: Image(image: AssetImage('images/ajio4.png')),
              ),
            ],
          ),
        )
      ],
    );
  }
}
