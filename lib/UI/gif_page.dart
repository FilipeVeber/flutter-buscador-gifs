import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  final Map _GIFData;

  GifPage(this._GIFData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_GIFData["title"]),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_GIFData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
