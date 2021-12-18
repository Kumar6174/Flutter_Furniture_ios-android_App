import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 5),
      height: 225,
      width: 140,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: GestureDetector(
        onTap: () {
          print('card Tapped');
        },
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                    'https://www.decorist.com/static/finds/product_images/full_size/305196-lottie-chair-metal-legs-ink-blue-distressed-velvet-brass-legs.56d79c016a1495b8267bad1e0cd3a5bd.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Lottie Chair-Metal Legs',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff403B58),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: const Text(
                          '₹1899',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff403B58),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          print('kart Added');
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            width: 50,
                            height: 30,
                            child: const Icon(
                              Icons.add_shopping_cart_rounded,
                              size: 20,
                              color: Colors.white,
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xff403B58),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
