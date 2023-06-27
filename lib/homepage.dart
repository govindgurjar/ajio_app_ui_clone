import 'package:ajio_ui_redesigned/utils/bank_offers.dart';
import 'package:ajio_ui_redesigned/utils/brand_posters.dart';
import 'package:ajio_ui_redesigned/utils/categorys.dart';
import 'package:ajio_ui_redesigned/utils/products.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.grey.shade400),
                height: 60,
                width: 420,
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu),
                      Text(
                        'AJIO',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Icon(Icons.notifications),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.grey.shade400),
                height: 70,
                width: 420,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12)),
                        height: 40,
                        width: 380,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.search,
                                    size: 22,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Search by Product, Brand & more...',
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.camera_alt_outlined,
                                    size: 22,
                                    color: Colors.grey,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              StoryCategorys(),
              BrandPosters(),
              BankOffers(),
              Products(),
            ],
          ),
        ),
      ),
    );
  }
}
