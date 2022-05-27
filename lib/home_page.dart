import 'package:fasion_app/product_details.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: "Search your product here",
                            border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 5, color: Colors.red),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: IconButton(
                          iconSize: 25,
                          color: Colors.black54,
                          onPressed: () {},
                          icon: const Icon(
                            Icons.notifications,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Image.network(
                    "https://images.pexels.com/photos/331990/pexels-photo-331990.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,
                    height: 200,
                    width: 550,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Recommended"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Panjabi"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Shirt"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Saree"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Burkha"),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              side: const BorderSide(color: Colors.black26),
                            ),
                            onPressed: () {},
                            child: const Text("Pant"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      InkWell(
                        splashColor: Colors.amber,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: ((context) => const ProductDetails()),
                            ),
                          );
                        },
                        child: Container(
                          height: 250,
                          width: 170,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1375849/pexels-photo-1375849.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
