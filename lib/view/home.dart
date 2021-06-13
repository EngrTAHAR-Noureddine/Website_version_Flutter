

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: ListView(
          children: [

            Stack(
              alignment: Alignment.topLeft,
              children: [

                Container(
                  color: Colors.red,
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:Column(
                    children: [
                      Container(
                        color: Colors.amberAccent,
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.3),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 50),
                                width: 200,
                                height: 100,

                                child: Image.asset('assets/images/ESI_LOGO.jpg'),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 300,
                                height: 80,
                                color: Colors.white54,
                                padding: EdgeInsets.all(0),
                                child: TextField(

                                  expands: false,
                                  maxLength: null,
                                  maxLines: 1,
                                  minLines: 1,
                                  decoration: InputDecoration(
                                    
                                    border: OutlineInputBorder(),
                                    hintText: 'Rechercher',
                                    contentPadding: EdgeInsets.only(left: 10,right: 5,bottom: 0),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),


                      ),
                      Container(
                        color: Colors.green,
                        width: MediaQuery.of(context).size.width,
                        height: 80,

                      ),
                    ],
                  ) ,

                ),

                 Align(
                   alignment: Alignment.topRight,
                   child: Container(
                     margin: EdgeInsets.only(top: 20,right: MediaQuery.of(context).size.width * 0.2),

                      width: 134,
                      height: 220,
                      color: Colors.deepPurple,
                     child: Image.asset('assets/images/lmcs.jpg'),
                    ),
                 ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
