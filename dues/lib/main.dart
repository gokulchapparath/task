import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main()=>runApp(Due());
class Due extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
return new MaterialApp(
               home:Duepage() ,
              );
  }     
  }
  class Duepage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Material(
        type: MaterialType.transparency,
        child: new Container(
        decoration: new BoxDecoration(color:Colors.deepOrange[300]),
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
              MediaQuery.of(context).size.width, 100.0)),
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
                                "https://www.slipperelectrical.co.nz/wp-content/uploads/2015/12/dummy-image.jpg")
                        )
                    ),
                    ),
    ),
            ),
            Container(
              height: 100.0,
        
               child: Column(
                 children: <Widget>[
                     Padding(
                        padding: EdgeInsets.all(8.0),
                    child: Text('Gokul Chapparath',style: TextStyle(fontSize: 28,fontWeight: FontWeight.w400,color: Colors.white)),
                     ),
                     Padding(
                       padding: EdgeInsets.all(2.0),
                      child:Text('Job title',style: TextStyle(fontSize: 18,color: Colors.white),),
                     ),
                 ],
               ),

            ),
           
      Container(
              height: 140.0,
               decoration: new BoxDecoration(color:Colors.deepOrange[400]),
      child:Row(
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
                                "https://cdn3.iconfinder.com/data/icons/basic-mobile-part-2/512/payment-512.png")
                        ),
                        
                    ),
                   ),
                   Container( 
                     child:Padding(
                       padding: EdgeInsets.all(2.0),
                      child:Text('FEES',style: TextStyle(fontSize: 22,color: Colors.white),),
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
                                "https://cdn3.iconfinder.com/data/icons/care-4/100/Fundraising-512.png")
                        ),
                        
                    ),
                   ),
                   Container(
                     child:Padding(
                       padding: EdgeInsets.all(2.0),
                      child:Text('DONATION',style: TextStyle(fontSize: 22,color: Colors.white),),
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
                                "https://cdn4.iconfinder.com/data/icons/election-2/200/380-512.png")
                        ),
                        
                    ),
                   ),
                   Container(
                     child:Padding(
                       padding: EdgeInsets.all(2.0),
                      child:Text('VOTES',style: TextStyle(fontSize: 22,color: Colors.white),),
                     ),
                   ),
                   
                     ],
                   
            
                   ),       
                 ],
               ),

            ),

             Container(
              height: 110.0,
              child:Padding(
                padding: EdgeInsets.all(8.0),
               //decoration: new BoxDecoration(color:Colors.blue),
               child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            
                            Container(
                              
                              child: Text('Your Payment is Due',style:  TextStyle(fontSize: 20,color: Colors.black),textAlign: TextAlign.left,),
                            ),
                            Container(
                              child: Text('Rs. 3999',style:  TextStyle(fontSize: 26,color: Colors.black,fontWeight: FontWeight.w900),textAlign: TextAlign.left,),
                            ),
                            Container(
                              child: Text('Due Date: 30 July 2019',style:  TextStyle(fontSize: 18,color: Colors.black26),textAlign: TextAlign.left,),
                            ),
                          ],
                        )
                      ,
                      Column(
                        
          crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
  Padding(
    padding: EdgeInsets.all(10.0),
  child:new RaisedButton(
    color: Colors.red,
          child: new Text("Pay now"),
          onPressed:(){},
          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
        )
  )
],
                      )
                      ],
                    ),

               ),
              ),

            )
       
          ],
              ),
        ),
        ),
      );
    }
  }
 