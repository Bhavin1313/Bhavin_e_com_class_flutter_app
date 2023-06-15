// import 'package:e_com/Screens/detail_page.dart';
import 'package:ecom_cf_2/utils/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../utils/all_product_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color mycolor = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "HomePage",
          style: TextStyle(color: mycolor),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.shopping_cart,
            color: mycolor,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            bhavin(category: "SmartPhones", Productname: "smartphones"),
            bhavin(category: "Laptops", Productname: "laptops"),
            bhavin(category: "Fragrances", Productname: "fragrances"),
            bhavin(category: "Skincare", Productname: "skincare"),
            bhavin(category: "Groceries", Productname: "groceries"),
            bhavin(category: "Home-Decoration", Productname: "home-decoration"),
            bhavin(category: "Furniture", Productname: "furniture"),
            bhavin(category: "Tops", Productname: "tops"),
            bhavin(category: "Womens-Dresses", Productname: "womens-dresses"),
            bhavin(category: "Womens-Shoes", Productname: "womens-shoes"),
            bhavin(category: "Mens-Shirts", Productname: "mens-shirts"),
            bhavin(category: "Mens-Shoes", Productname: "mens-shoes"),
            bhavin(category: "Mens-Watches", Productname: "mens-watches"),
            bhavin(category: "Womens-Watches", Productname: "womens-watches"),
            bhavin(category: "Womens-Bags", Productname: "womens-bags"),
            bhavin(
                category: "Womens-Jewellery", Productname: "womens-jewellery"),
            bhavin(category: "Sunglasses", Productname: "sunglasses"),
            bhavin(category: "Automotive", Productname: "automotive"),
            bhavin(category: "Motorcycle", Productname: "motorcycle"),
            bhavin(category: "Lighting", Productname: "smartphones"),
          ],
        ),
      ),
    );
  }
}
