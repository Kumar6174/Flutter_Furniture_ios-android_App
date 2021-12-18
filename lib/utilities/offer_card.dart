import 'package:flutter/material.dart';

class OfferCard extends StatelessWidget {
  const OfferCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/bg_image.jpeg'),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            // flex: 2,
            child: Container(
              color: const Color.fromRGBO(0, 0, 0, 0.1),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 130,
                      bottom: 10,
                    ),
                    child: Container(
                      height: 60,
                      width: 100,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/spinner.gif'),
                        ),
                        // color: Color(0xff1338BE),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: <Widget>[
                      // Stroked text as border.
                      Text(
                        '30% Off',
                        style: TextStyle(
                          fontSize: 40,
                          foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 6
                            ..color = const Color(0xffFA533C),
                        ),
                      ),
                      // Solid text as fill.
                      const Text(
                        '30% Off',
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'On all Furnitures',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
