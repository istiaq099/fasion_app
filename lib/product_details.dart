import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Product Details",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        // elevation: 0,
        leading: Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.black12,
          ),
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 20,
          ),
        ),
        actions: [
          Container(
            height: 10,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black12,
            ),
            child: const Icon(
              Icons.favorite,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
