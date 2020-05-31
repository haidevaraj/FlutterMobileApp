import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.limeAccent,
    appBar: AppBar(backgroundColor: Colors.deepOrange),
    body: Center(
        child: Image(
            image: NetworkImage(
                'https://cdn.vox-cdn.com/thumbor/6oEPJ9s5H9rzubYWS-LKBWhNE9k=/0x0:3000x2225/1200x800/filters:focal(1082x339:1562x819)/cdn.vox-cdn.com/uploads/chorus_image/image/66609943/GettyImages_137497593.0.jpg'))),
  )));
}
