import 'package:flutter/material.dart';

void main() {
  runApp(Eshop());
}

class Eshop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Shop',
      home: Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.shopping_cart,
                  size: 30.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'Product list',
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            ),
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/1.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "50",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/3.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "10000",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/5.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "70",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/7.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "1000",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/9.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "50",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/2.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "50",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/4.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "10000",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/6.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "70",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/8.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "1000",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Divider(
                          color: Colors.black87,
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 150.0,
                        child: Expanded(
                          child: Image.asset('images/10.jpg'),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "50",
                            style: TextStyle(
                                fontSize: 25.0, color: Colors.tealAccent[400]),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Icon(
                            Icons.payment,
                            color: Colors.tealAccent[400],
                            size: 30.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
