import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Due());

class Due extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Duepage(),
    );
  }
}

class Duepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: new Container(
        decoration: new BoxDecoration(color: Colors.deepOrange[300]),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 200.0,
                decoration: new BoxDecoration(
                  color: Colors.deepOrange[400],
                  borderRadius: new BorderRadius.vertical(
                      bottom: new Radius.elliptical(
                          MediaQuery.of(context).size.width, 180.0)),
                ),
                child: Center(
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://scontent-atl3-1.cdninstagram.com/vp/c6ad7177c3c567086246d57d547b2e90/5DA419A4/t51.2885-19/56816140_335239667177240_5455136364645318656_n.jpg?_nc_ht=scontent-atl3-1.cdninstagram.com"))),
                  ),
                ),
              ),
              Container(
                height: 100.0,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Gokul Chapparath',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Job title',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 140.0,
                decoration: new BoxDecoration(color: Colors.deepOrange[400]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://cdn1.iconfinder.com/data/icons/banking-and-finance-35/64/Bank-fees-512.png")),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.all(2.0),
                            child: Text(
                              'FEES',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
//1st
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://cdn3.iconfinder.com/data/icons/care-4/100/Fundraising-512.png")),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.all(2.0),
                            child: Text(
                              'DONATION',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    //2nd
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://cdn4.iconfinder.com/data/icons/election-2/200/380-512.png")),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.all(2.0),
                            child: Text(
                              'VOTES',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Container(
                    height: 120.0,
                    width: 350.0,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      //decoration: new BoxDecoration(color:Colors.blue),
                      child: Card(
                        child: Ink(
                          color: Colors.white12,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Column(
                                  //mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                        'Your Payment is Due',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.black),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Text(
                                          'Rs. 3999',
                                          style: TextStyle(
                                              fontSize: 22,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Due Date: 30 July 2019',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black26),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(

                                  //  crossAxisAlignment: CrossAxisAlignment.center,
//children: <Widget>[
                                  //Padding(
                                  // padding: EdgeInsets.all(15.0),
                                  child: new RaisedButton(
                                      color: Colors.deepOrange[300],
                                      child: new Text(
                                        "Pay now",
                                        style: TextStyle(color: Colors.white70),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(30.0)))
                                  //)
//],
                                  ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
