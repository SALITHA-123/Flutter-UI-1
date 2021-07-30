import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class FlutterUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 700.0,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 40.0,
                    padding: EdgeInsets.only(right: 365.0 , left: 10.0,bottom: 120.0),
                    child: IconButton(
                      color: Colors.black,
                      iconSize: 20.0,
                      icon: Icon(
                          Icons.arrow_back_ios),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>FlutterUi(),
                        ));
                      },
                    ),
                  ),
                ],
              ),

                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                ),

                Stack(
                  children: <Widget>[
                    Positioned(
                      child: Column(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1.0,
                                  blurRadius: 8.0,
                                  color: Colors.black26,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Image.asset(
                              "assets/images/nixon_1.jpg",
                              fit: BoxFit.fitHeight,
                               height: 270.0,
                               width: 340.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 38.0 , left: 40.0),
                      child: Text(
                          "NIXON",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 60.0 , left: 40.0),
                      child: Text(
                        "Men's C39 Leather White Dial",
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 100.0 , left: 30.0),
                ),
                Container(
                  child: Text(
                    "\$165.98",
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(201, 45, 2, 100),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 100.0 , left: 190.0),
                ),
                Container(
                  child: IconButton(
                    iconSize: 36.0,
                    color: Color.fromRGBO(201, 45, 2, 100),
                    icon: Icon(
                      Icons.threed_rotation,
                    ), onPressed: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                ),
                Container(
                  child: Text(
                    "Band Type",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 234.0),
                ),

                Container(
                  child: Text(
                    "Strap",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 10.0,
            ),

            Container(
              height:1.0,
              width: 350.0,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
            ),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                ),
                Container(
                  child: Text(
                    "Band Width",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top : 35.0 , left: 217.0),
                ),

                Container(
                  child: Text(
                    "18 min",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0
                    ),
                  ),
                ),
              ],
            ),

            Container(
              height:1.0,
              width: 350.0,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
            ),

            SizedBox(
              height: 9.0,
            ),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                ),
                Container(
                  child: Text(
                    "Bezel Material",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 140.0),
                ),

                Container(
                  child: Text(
                    "Stainless Steel",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 8.0,
            ),

            Container(
              height:1.0,
              width: 350.0,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
            ),

            SizedBox(
              height: 8.0,
            ),

            Container(
              padding: EdgeInsets.only(top: 10.0),
              height: 130.0,
              width: 350.0,
              child:Column(
                children: <Widget>[
                  Text(
                    "The Nixon, C39 Leather series features a stainless steal 39mm case,"
                        " with a fixed bezel, a white dial and a scratch resistant mineral crystal."
                        "Sub dials: one 60 second. The 18mm leather band is fitted with a buckle clasp."
                        "This beautiful wristwatch.",
                    maxLines: 5,
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                  ),
                  Text(
                    "2 Year WatchCenter Warranty and keep receipt.              ",
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 8.0,
            ),

           InkWell(
             onTap:(){
               Navigator.push(context, MaterialPageRoute(
                 builder: (context)=>FlutterUi(),
               ));
             },
             child:  Container(
               height: 60.0,
               width: 350.0,
               decoration: BoxDecoration(
                   color: Color.fromRGBO(201, 45, 2, 100),
                   borderRadius: BorderRadius.circular(10.0),
                   boxShadow: [
                     BoxShadow(
                       spreadRadius: 1.0,
                       blurRadius: 2.0,
                       color: Colors.black45,
                     ),
                   ]
               ),
               child:Row(
                 children: <Widget>[
                   Padding(
                     padding: EdgeInsets.only(left: 107.0),
                   ),
                   Center(
                     child: Text(
                       "ADD TO BAG",
                       style: TextStyle(
                         fontSize: 21.0,
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   ),

                   Padding(
                     padding: EdgeInsets.only(left: 30.0),
                   ),

                   Container(
                     child:IconButton(
                       iconSize: 26.0,
                       color: Colors.white,
                       onPressed: (){},
                       icon:Icon(Icons.add),
                     ),
                   ),
                 ],
               ),
             ),
           ),
          ],
        ),
      ),
    );
  }
}
