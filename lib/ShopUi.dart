import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ShopUi extends StatefulWidget {
  const ShopUi({Key? key}) : super(key: key);

  @override
  State<ShopUi> createState() => _ShopUiState();
}

class _ShopUiState extends State<ShopUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.orange[800],
            height: 100,
            width: double.infinity,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 40,
                  ),
                  child: Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 95,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Text(
                    "Apple Products",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 42),
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.orange[400],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "7",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
              flex: 12,
              child: Container(
                color: Colors.orange[800],
                child: Padding(
                  padding: EdgeInsets.only(right: 15, left: 15),
                  child: ListView(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.igeeksblog.com/wp-content/uploads/2021/10/Upcoming-Apple-products-2022.jpg')),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 70),
                              child: Container(
                                child: Text(
                                  'Lifestyle sale',
                                  style: TextStyle(
                                      color: Colors.orange[800], fontSize: 35),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 270,
                                height: 45,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: Center(
                                  child: Text("Shop Now"),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://helios-i.mashable.com/imagery/articles/02WS461vSdZmIuEei9ox4gS/hero-image.fill.size_1248x702.v1638037670.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(left: 310,top: 15,bottom: 310,right: 10),
                            child: Container(
                              width: 10,
                              height: 10,
                              child: Image.network(
                                  'https://www.freeiconspng.com/thumbs/heart-png/heart-png-15.png'),
                            )
                        )

                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.pinimg.com/originals/78/a2/1c/78a21c499a28121643151567d018177d.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                            padding: EdgeInsets.only(left: 310,top: 15,bottom: 310,right: 10),
                            child: Container(
                              width: 10,
                              height: 10,
                              child: Image.network(
                                  'https://www.freeiconspng.com/thumbs/heart-png/heart-png-15.png'),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
              )),
          Expanded(
              child: Container(
            color: Colors.orange[800],
          ))
        ],
      ),
    );
  }
}
