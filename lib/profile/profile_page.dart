import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    children: const [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                            "https://www.redwolf.in/image/cache/catalog/artwork-Images/mens/iron-man-mask-design-image'-700x700.png"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Sifat Phychee",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "33",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "2",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "0",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "My WishList",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Followed Stores",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Vouchers",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(3),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 25,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: const Center(
                        child: Text(
                          "HUNGRYNAKI",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Text(
                      "Place your first order & win\nTk 100 Daraz coupon",
                      style: TextStyle(color: Colors.white),
                    ),
                    const Text(
                      "*T&C Apply",
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: const EdgeInsets.only(
                          left: 15,
                          right: 15,
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Order Now",
                        style: TextStyle(color: Colors.red, fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
