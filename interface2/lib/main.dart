import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: MyApp2(),
        ),
      )));
}

class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    double heightScreen = MediaQuery.of(context).size.height;
    return Container(
        height: heightScreen,
        width: widthScreen,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(40)),
    color: Colors.white38
        ),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: widthScreen,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.blue),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40), topRight: Radius.circular(40))
              ),
              padding: EdgeInsets.fromLTRB(10, 10, 25, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.chevron_left, color: Colors.blueGrey, size: 50),
                  Text('Payment',
                    style: TextStyle(
                        color: Colors.grey[400], fontSize: 21, fontWeight: FontWeight.w900,
                        fontFamily: 'Visby Round'
                    ),),
                  Icon(Icons.circle, color: Colors.blueGrey, size: 30
                  )
                ],
              ),
            ),
          ),
          Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: widthScreen,
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(0.8, 1),
                  colors: <Color>[
                    Color(0xff1f005c),
                    Color(0xff5b0060),
                    Color(0xff870160),
                    Color(0xffac255e),
                    Color(0xffca485c),
                    Color(0xffe16b5c),
                    Color(0xfff39060),
                    Color(0xffffb56b),
                  ],
                ),
              ),
            )
          ),

          // ô 1
          Positioned(
            left: 100,
            top: 75,
            child: Container(
              width: 210,
              height: 125,
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                width: 210,
                height: 27,
                margin: EdgeInsets.only(top: 25),
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.blue),
                )),
              Container(
                width: 45,
                height: 17,
                margin: EdgeInsets.only(top: 21, right: 20),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.all(Radius.circular(50))
                )
              )

                ],
            ),
            ),
          ),


          // ô 2
          Positioned(
            left: 30,
            top: 220,
            child: Container(
              width: 350,
              height: 185,
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: 185,
                      height: 40,
                      margin: EdgeInsets.fromLTRB(20,20,20,15),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blue),
                      )),
                  Container(
                      width: 306,
                      height: 87,
                      margin: EdgeInsets.fromLTRB(20,0,10,10),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.circle, color: Colors.white, size: 20),
                        Container(
                          width: 270,
                          height: 80,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            border: Border.all(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                            Container(
                            width: 270,
                            height: 23.5,
                            margin: EdgeInsets.only(left: 5,right: 5),
                            decoration: BoxDecoration(
                                border: Border.all(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.all(Radius.circular(20))),
                            ),
                          Container(
                            width: 270,
                            height: 23.5,
                            margin: EdgeInsets.only(left: 5,right: 5),
                            decoration: BoxDecoration(
                                border: Border.all(width: 3, color: Colors.blue),
                                borderRadius: BorderRadius.all(Radius.circular(20))),
                          ),Container(
                          width: 270,
                          height: 23.5,
                          margin: EdgeInsets.only(left: 5,right: 5),
                          decoration: BoxDecoration(
                              border: Border.all(width: 3, color: Colors.white),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                  //Icon(Icons.circle, color: Colors.white,size: 20,mar)
                ],
              ),
            ),
          ),

            //ô 3
          Positioned(
            left: 30,
            top: 425,
            child: Container(
              width: 350,
              height: 135,
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.blue),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: 270,
                      height: 23,
                      margin: EdgeInsets.fromLTRB(20,15,20,15),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.white),
                      )),
                  Container(
                      width: 300,
                      height: 60,
                      margin: EdgeInsets.fromLTRB(20,0,20,15),
                      decoration: BoxDecoration(
                          border: Border.all(width: 3, color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      )
                  )
                ],
              ),
            ),
          ),











          Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            //padding: EdgeInsets.all(26),
            width: widthScreen,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(40)),
              //border: Border(top: BorderSide(color: Colors.white30, width: 3))
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.home,
                      color: Colors.blueGrey, size: 35,),
                    Icon(Icons.work, color: Colors.blueGrey, size: 35,),
                    Icon(Icons.menu, color: Colors.blueGrey, size: 35,)
                  ],
                )
              ],
            ),
          ),
        )
        ],

      )
    );
  }
}