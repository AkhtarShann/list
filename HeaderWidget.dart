import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  final int index;

  const HeaderWidget({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(16.0),
      height: 120,
      child: Card(
        elevation: 8.0,
        color: Colors.white,
        // shape: StadiumBorder(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Barista",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48.0,
                  color: Colors.orange),
            ),
            Text(
              "Travel Plans",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}
