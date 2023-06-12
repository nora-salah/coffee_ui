import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CoffeeUiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.grey,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:8.0),
            child: Icon(
              Icons.favorite,
              color:Colors.grey ,
            ),
          ),

        ],
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment:AlignmentDirectional.bottomCenter ,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image(image:AssetImage('images/download.jpg'),
                    width: double.infinity,
                  ),
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cappuccino",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize:30,
                              ),
                            ),
                            Text(
                              "With Oat Milk",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,color: Colors.white,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "(6.986)",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child:Column(
                                children: [
                                  Image(image: AssetImage('images/images.jpg'),height: 40,),
                                  Text("Coffee"),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                  ),
                ),
              ]
            ),
          ],
        ),
      ),
    );
  }
}
