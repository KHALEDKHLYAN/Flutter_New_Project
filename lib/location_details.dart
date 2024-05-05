import 'package:flutter/material.dart';

class locationDetail extends StatelessWidget {
  const locationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded),
          backgroundColor: Colors.blue,
          title: Text('Flutter Layout Demo'),
          actions: [
            Icon(Icons.more_vert),
          ],
        ),
        body: Column(children: [
          Image.asset('assets/images/lake.jpg',
              width: 600, height: 240, fit: BoxFit.cover),
          SizedBox(height: 15),
          Row(children: [
            Column(
              children: [
                Text('Oeschinen Lake Campground'),
                Text('Kandersteg, Switzerland'),
              ],
            ),
            SizedBox(
              width: 21,
            ),
            Icon(Icons.star, color: Colors.red),
            Text('41'),
          ]),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call, color: Colors.blue),
                  Text(
                    'CALL',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.rss_feed_outlined, color: Colors.blue),
                  Text(
                    'ROUTE',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share, color: Colors.blue),
                  Text(
                    'SHARE',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ],
              )
            ],
          )
        ]));
  }
}
