import 'package:flutter/material.dart';

class CoffeeScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Container(
        color: Colors.grey[900],
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Image(
                          image: AssetImage('images/GettyImages-1204189958-fb4b98b.jpg'),
                          width: 700,
                          height: 750,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.brown[800]!.withOpacity(.9),
                            borderRadius: BorderRadius.circular(
                              40,
                            ),
                          ),
                          width: 600,
                          height: 170,
                          child: Row(
                            children: [
                              SizedBox(
                                height: 40.0,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 40.0,
                                      ),
                                      Row(

                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '   Cappuccino ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              Text(
                                                '      With Oat Mailk',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 40.0,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 15.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius: BorderRadius.circular(
                                                  10,
                                                ),
                                              ),
                                              width: 50,
                                              height: 50,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.water_drop,
                                                    color: Colors.orange,
                                                  ),
                                                  Text(
                                                    'Milk',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.0,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(
                                                10,
                                              ),
                                            ),
                                            width:50,
                                            height: 50,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.coffee,
                                                  color: Colors.orange,
                                                ),
                                                Text(
                                                  'coffee',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        child: Row(
                                          children: [
                                            SizedBox(
                                              width: 10.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.orange,
                                            ),
                                            Text(
                                              '4.5',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Text(
                                              '(6.986)',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 80.0,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.black,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    10,
                                                  ),
                                                ),
                                                width: 115,
                                                height: 30,
                                                child: Center(
                                                  child: Text(
                                                    'Medium Roasted',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Description ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'A caooouccion is coffee-based drink made ',
                            //   'A caooouccion is coffee-based drink made primarilly from espresso and milk',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'primarilly from espresso and milk',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize:16.0,
                            ),
                          ),
                          Text(
                            ' ...Read More.',
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 12.0,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Text(
                            'Size ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(
                               30,
                              ),
                            ),
                            width: 100,
                            height: 40,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: const Text(
                                'S',
                                style: TextStyle(color: Colors.orange),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(
                                30,
                              ),
                            ),
                            width: 100,
                            height: 40,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: const Text(
                                'M',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(
                                30,
                              ),
                            ),
                            width: 100,
                            height: 40,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: const Text(
                                'L',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Price',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '\$',
                                        style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        '4.20',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.orange[700],
                              borderRadius: BorderRadius.circular(
                                50,
                              ),
                            ),
                            width: 250,
                            height: 60,
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Buy Now',
                                style: TextStyle(
                                  fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
