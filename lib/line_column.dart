import 'package:flutter/material.dart';

class LineColumn extends StatelessWidget {
  const LineColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris dan Kolom"),
      ), // AppBarr
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(children: const [
            Text("Line1, Column1 ,"),
            Text("Line1, Column2 ,"),
            Text("Line1, Column3 ,"),
            Text("Line1, Column4 ,")
          ]),
          Row(children: const [
            Text("Line2, Column1 ,"),
            Text("Line2, Column2 ,"),
            Text("Line2, Column3 ,"),
            Text("Line2, Column4 ,")
          ]),
          Row(children: const [
            Text("Line3, Column1 ,"),
            Text("Line3, Column2 ,"),
            Text("Line3, Column3 ,"),
            Text("Line3, Column4 ,")
          ]),
        ],
      ),
    );
  }
}
