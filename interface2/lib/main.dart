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
                //border: Border.all(width: 3, color: Colors.blue),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40), topRight: Radius.circular(40))
              ),
              padding: EdgeInsets.fromLTRB(5, 0, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Icon(Icons.keyboard_arrow_left, color:Color.fromARGB(255, 211, 239, 251), size: 60),
                  Text('Payment',
                    style: TextStyle(
                        color: Color.fromARGB(255, 208, 224, 224), fontSize: 22, fontWeight: FontWeight.w900,
                        fontFamily: 'Visby Round'
                    ),),
                  Icon(Icons.circle_rounded, color: Color.fromARGB(255, 211, 239, 251), size: 35
                  )
                ],
              ),
            ),
          ),
          Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: widthScreen,
            height: 560,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(0.8, 1),
                  colors: <Color>[
                    Color.fromARGB(255, 71, 198, 250),
                    Color.fromARGB(255, 73, 200, 244),
                    Color.fromARGB(255, 65, 193, 254),
                    Color.fromARGB(255, 37, 143, 253),
                    Color.fromARGB(255, 37, 143, 253),
                    Color.fromARGB(255, 78, 210, 210),
                    Color.fromARGB(255, 89, 223, 170),
                    Color.fromARGB(255, 89, 223, 170),
                   
                  ],
                ),
              ),
            )
          ),

          // ô 1
          Positioned(
            left: 90,
            top: 75,
            child: Container(
              width: 200,
              height: 125,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 249, 253).withOpacity(0.6),
                  border: Border.all(width: 1, color: Colors.white38),
                  borderRadius: BorderRadius.all(Radius.circular(20),
                 )
              ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                width: 210,
                height: 27,
                margin: EdgeInsets.only(top: 25),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2),
                    border: Border.all(width: 1, color: Colors.white70),
                )),
              Container(
                width: 50,
                height: 13,
                margin: EdgeInsets.only(top: 23, right: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1, color: Colors.white),
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
            top: 230,
            child: Container(
              width: 330,
              height: 210,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 249, 253).withOpacity(0.4),
                border: Border.all(width: 1, color: Colors.white38),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: 185,
                      height: 38,
                      margin: EdgeInsets.fromLTRB(20,20,20,20),
                      decoration: BoxDecoration(
                        //border: Border.all(width: 3, color: Colors.blue),
                      ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Choose Your Payment',style: TextStyle(
                          color: Colors.white, fontSize: 15, fontFamily: 'Visby Round',
                          fontWeight: FontWeight.w700,
                        ),),
                        Text('Method',style: TextStyle(
                            color: Colors.white, fontSize: 15, fontFamily: 'Visby Round'
                        ,fontWeight: FontWeight.w700),),
                      ],
                    ),
                  ),
                  Container(
                      width: 292,
                      height: 120,
                      margin: EdgeInsets.fromLTRB(20,0,10,10),
                      decoration: BoxDecoration(
                        //border: Border.all(width: 3, color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.circle, color: Colors.white, size: 25),
                        Container(
                          width: 245,
                          height: 115,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                            border: Border.all(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                            Container(
                            width: 230,
                            height: 30,
                            margin: EdgeInsets.only(left: 5,right: 5),
                            padding: EdgeInsets.only(left: 10),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white,
                                //border: Border.all(width: 3, color: Colors.black),
                                borderRadius: BorderRadius.all(Radius.circular(20))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text('Select', style: TextStyle(
                                    color: Color.fromARGB(255, 208, 224, 224), fontSize: 12,fontWeight: FontWeight.w600
                                  ),),
                                  Icon(Icons.keyboard_arrow_down,
                                    color: Colors.lightBlueAccent, size: 23,)
                                ],
                              ),
                            ),
                          Container(
                            width: 230,
                            height: 30,
                            margin: EdgeInsets.only(left: 5,right: 5),
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                                //border: Border.all(width: 3, color: Colors.black),
                                borderRadius: BorderRadius.all(Radius.circular(20))),
                            child: Text('VISA', style: TextStyle(
                                color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600
                            ),),
                          ),Container(
                          width: 230,
                          height: 30,
                          margin: EdgeInsets.only(left: 5,right: 5),
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              //border: Border.all(width: 3, color: Colors.black),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                                child: Text('Bank Transfer', style: TextStyle(
                                    color: Color.fromARGB(255, 208, 224, 224), fontSize: 12, fontWeight: FontWeight.w600
                                ),)),
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
            top: 465,
            child: Container(
              width: 330,
              height: 135,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 249, 253).withOpacity(0.4),
                border: Border.all(width: 1, color: Colors.white38),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: 270,
                      height: 23,
                      margin: EdgeInsets.fromLTRB(20,15,20,15),
                      decoration: BoxDecoration(
                        //border: Border.all(width: 3, color: Colors.white),
                      ),
                    child: Text('Choose Your Shipping Address',style: TextStyle(
                      color: Colors.white, fontSize: 15, fontFamily: 'Visby Round',
                      fontWeight: FontWeight.w700,
                    ),),
                  ),
                  Container(
                      width: 300,
                      height: 60,
                      padding: EdgeInsets.only(left: 20,top: 10),
                      margin: EdgeInsets.fromLTRB(20,0,20,15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                          border: Border.all(width: 3, color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Text('Your address goes here', style: TextStyle(
                          color: Color.fromARGB(255, 208, 224, 224), fontSize: 12, fontWeight: FontWeight.w600
                      ),)
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
                      color: Color.fromARGB(255, 211, 239, 251), size: 35,),
                    Icon(Icons.work, color: Color.fromARGB(255, 211, 239, 251), size: 35,),
                    Icon(Icons.menu, color: Color.fromARGB(255, 211, 239, 251), size: 35,)
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