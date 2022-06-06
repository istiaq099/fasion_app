import 'package:fasion_app/home/home_page.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://images.pexels.com/photos/716398/pexels-photo-716398.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.shop_2,
                      color: Colors.amber,
                      size: 35,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Shopy.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.bottomRight,
                  children: [
                    Column(
                      children: const [
                        Text.rich(
                          TextSpan(
                            text: "Please Your Eyes On the",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 55,
                            ),
                            children: [
                              TextSpan(
                                text: " Trending Items",
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 55,
                                ),
                              ),
                              TextSpan(
                                text: " at Shopy",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 55,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Positioned(
                      bottom: -50,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://www.redwolf.in/image/cache/catalog/artwork-Images/mens/iron-man-mask-design-image'-700x700.png",
                        ),
                        radius: 50,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const SizedBox(
                  width: 250,
                  child: Text(
                    "Use the voutcher provided to buy a shirt because there are lots of free voutchers here",
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 15,
                      height: 2,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ),
                      );
                    },
                    child: const Text(
                      "Explore",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
