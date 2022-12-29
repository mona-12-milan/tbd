import 'package:flutter/material.dart';

class LiveOrder extends StatefulWidget {

  @override
  State<LiveOrder> createState() => _LiveOrderState();
}

class _LiveOrderState extends State<LiveOrder> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Image.asset('assets/images/back_arrow.png',
                  scale: 2.5,),
                ),

                Text('My Orders' , style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,

                ),
                ),

              ],
            ),

            Image.asset('assets/images/nav_bar_wallet.png',scale: 2,),
          ],
        ),

      ),
      body: Container(),
    );
  }
}
