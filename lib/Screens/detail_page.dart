import 'package:flutter/material.dart';

class Detail_Screen extends StatefulWidget {
  const Detail_Screen({Key? key}) : super(key: key);

  @override
  State<Detail_Screen> createState() => _Detail_ScreenState();
}

class _Detail_ScreenState extends State<Detail_Screen> {
  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: Icon(
          Icons.shopping_cart_checkout,
          size: 35,
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ...data['images']
                    .map((e) => Container(
                          margin: EdgeInsets.all(10),
                          height: 350,
                          width: 350,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(e), fit: BoxFit.cover),
                          ),
                        ))
                    .toList(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
