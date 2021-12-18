import 'package:arun/utilities/item_card.dart';
import 'package:arun/utilities/offer_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      drawer: const Drawer(),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffFA533C), size: 35),
        actions: const [
          Icon(
            Icons.search_rounded,
            size: 35,
            color: Color(0xffFA533C),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Icon(
              Icons.shopping_cart_rounded,
              size: 35,
              color: Color(0xffFA533C),
            ),
          )
        ],
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10.0,
          // vertical: 10.0,
        ),
        child: ListView(
          children: [
            const OfferCard(),

            // OfferCard(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Sofas',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Beds',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Dining',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'TV Units',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Seating',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Coffe Tables',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Cupboards',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff403B58),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xff403B58),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                  ItemCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
