import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} ///////////

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
} /////////////

class _MyAppState extends State<MyApp> {
  ////////////////////////
  // ignore: non_constant_identifier_names
  String? Country; ///////
  int? age;
  String? tybe;
  /////////////////////
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(223, 52, 143, 248),
          title: Text(
            "Welcome ",strutStyle: StrutStyle(fontSize: 10,fontWeight: FontWeight.w600),
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
          ),
        ), ////////////////////////////////
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(99, 190, 255, 250),
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Column(
                    children: [
                      //////////////////////////////////////////////////////////////////////////////
                      const Text(
                        "Choose Your Country",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 4,
                            shadows: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 33, 82, 243),
                                  blurRadius: 30,
                                  spreadRadius: 10)
                            ]),
                      ),
                      /////////////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: const Color.fromARGB(255, 0, 0, 0),
                          title: const Text(
                            "Egypt",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: "Egypt",
                          groupValue: Country,
                          onChanged: (val) {
                            setState(() {
                              Country = val;
                            });
                            print("Egypt>>>>>>>>>>>>>");
                          }),
                      /////////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.green,
                          title: const Text(
                            "Saudi Arabia",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: "Saudi Arabia ",
                          groupValue: Country,
                          onChanged: (val) {
                            setState(() {
                              Country = val;
                            });
                            print("Saudi Arabia>>>>>>>>>");
                          }),
                      ///////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.blue,
                          title: const Text(
                            "Syria",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: "Syria",
                          groupValue: Country,
                          onChanged: (val) {
                            setState(() {
                              Country = val;
                            });
                            print("Syria>>>>>>>>>>>>>>>>");
                          }),
                      ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                      //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                      const Text(
                        "Choose Your age",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 4,
                            shadows: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 33, 82, 243),
                                  blurRadius: 30,
                                  spreadRadius: 10)
                            ]),
                      ),
                      ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.yellow,
                          title: const Text(
                            "+10",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: 10,
                          groupValue: age,
                          onChanged: (val) {
                            setState(() {
                              age = val;
                            });
                            print("User age +10");
                          }),
                      ////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.green,
                          title: const Text(
                            "+18",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: 18,
                          groupValue: age,
                          onChanged: (val) {
                            setState(() {
                              age = val;
                            });
                            print("User age +18");
                          }),
                      ///////////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.red,
                          title: const Text(
                            "+50",
                            style: TextStyle(fontSize: 20),
                          ),
                          value: 50,
                          groupValue: age,
                          onChanged: (val) {
                            setState(() {
                              age = val;
                            });
                            print(" User age +50");
                          }),
                  
                  ////////////////////////////////////////////////////////////////////
                  ///////////////////////////////////////////////////////////////////
                      const Text(
                        "Choose Your Tybe",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 4,
                            shadows: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 33, 82, 243),
                                  blurRadius: 30,
                                  spreadRadius: 10)
                            ]),
                      ),
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.blue,
                          title: const Text("Male",style: TextStyle(fontSize: 20),),
                          value: "Male",
                          groupValue: tybe,
                          onChanged: (val) {
                            setState(() {
                              tybe = val;
                              print("User is Male");
                            });
                          }),
                  /////////////////////////////////////////////////////////////////////////
                  ////////////////////////////////////////////////////////////////////////
                      RadioListTile(
                          contentPadding: const EdgeInsets.all(5),
                          activeColor: Colors.pink,
                          title: const Text("Female",style: TextStyle(fontSize: 20),),
                          value: "Female",
                          groupValue: tybe,
                          onChanged: (val) {
                            setState(() {
                              tybe = val;
                              print("User is Female");
                            });
                          }),
                  
                      //////////////////////////////////////////////////////////////////
                      /////////////////////////////////////////////////////////////////
                      Padding(
                        padding: EdgeInsets.all(20),
                      ),
                      ////////////////////////////////////////////////////////////////
                  
                      Text(
                        "Your Country : $Country",
                        style: const TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                            shadows: [BoxShadow(color: Colors.black, blurRadius: 15)]),
                      ),
                      Padding(
                        padding: EdgeInsets.all(3),
                      ),
                      Text(
                        "Your age : $age",
                        style: const TextStyle(
                          color: Color.fromARGB(143, 0, 0, 0),
                          fontSize: 20,shadows: [BoxShadow(color: Colors.black, blurRadius: 20)]
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(1),
                      ),
                  
                      Text(
                        "Your Tybe : $tybe",
                        style: const TextStyle(
                          color: Color.fromARGB(143, 0, 0, 0),
                          fontSize: 20,shadows: [BoxShadow(color: Colors.black, blurRadius: 20)],
                        ),
                      ),
                  
                      /////////////////////
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}













































/*

void main() {
  runApp(MyApp());
} ///////////

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
} /////////////

class _MyAppState extends State<MyApp> {
  //////////////////////
  bool Stutes = true; //
  /////////////////////
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(82, 0, 0, 0),
          title: Text(
            "3Mory App ",
            style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
        ), ////////////////////////////////
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              ///////SWICH////////////
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(172, 206, 235, 235),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(40)),
                child: SwitchListTile(
                    title: Text(
                      "Status",
                      style: TextStyle(fontSize: 22),
                    ),
                    
                    activeColor: Colors.green,
                    activeTrackColor: const Color.fromARGB(190, 0, 0, 0),
                    inactiveThumbColor: Colors.red,
                    value: Stutes,
                    onChanged: (val) {
                      print("onChange===================================");

                      setState(() {
                        Stutes = val;
                      });
                      
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/
































/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //////////
  bool status = true;
  /////////
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color.fromARGB(255, 187, 220, 224),
          title: Text("3Mory App"),
        ),
        body: Container(height: 400,
          width: 500,
          color: Color.fromARGB(61, 228, 228, 228),
          padding: EdgeInsets.all(20),

          child: Column(
            children: [
/////////////////
              IconButton(
                onPressed: () {
                  setState(() {
                    status=true;
                  });
                 
                },
                icon: Icon(Icons.add),
                iconSize: 50,
                color: Colors.green,
              ),
///////
           status==true? Icon(Icons.star ,size: 50,) : Icon(Icons.star_border_outlined,size: 50,)
///////
             , IconButton(
                onPressed: () {
                  setState(() {
                    status = false;
                  });
                
                },
                icon: Icon(Icons.remove),
                iconSize: 50,
                color: Colors.red,
              ),

//////////////////
            ],
          ),
        ),
      ),
    );
  }
}



*/























/*


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //////////
  int Y = 0;
  /////////
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color.fromARGB(255, 187, 220, 224),
          title: Text("3Mory App"),
        ),
        body: Container(height: 400,
          width: 500,
          color: Color.fromARGB(61, 228, 228, 228),
          padding: EdgeInsets.all(20),

          child: Column(
            children: [
/////////////////
              IconButton(
                onPressed: () { 
                  setState(() {
                    
                  });
                  Y++;
                  print(Y);
                },
                icon: Icon(Icons.add),
                iconSize: 50,
                color: Colors.green,
              ),
///////
              Text(
                "COUNTER:$Y",
                style: TextStyle(fontSize: 20,backgroundColor: Colors.black,color: Colors.white,),
              ),
///////
              IconButton(
                onPressed: () {   
                  setState(() {
                    
                  });
                  Y--;
                  print(Y);
                },
                icon: Icon(Icons.remove),
                iconSize: 50,
                color: Colors.red,
              ),

//////////////////
            ],
          ),
          
        ),
        
      ),
    );
  }
}
 






*/

















































/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
//////////////
  int x = 0;
/////////////
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("3Mory App "),
        ),
        body: Container(
          height: 400,
          width: 500,
          color: Color.fromARGB(255, 159, 194, 211),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              //////////////
              IconButton(
                onPressed: () {
                  x++;
                  print(x);
                },
                icon: Icon(Icons.add),
                iconSize: 50,
                color: Colors.green,
              ),
              Text(
                "Counter $x ",
                style: TextStyle(fontSize: 20),
              ),
              IconButton(
                onPressed: () {
                  x--;
                  print(x);
                },
                icon: Icon(Icons.remove),
                iconSize: 50,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}

*/























/*


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),backgroundColor: const Color.fromARGB(160, 33, 149, 243),
        ),
        ///////////CONTAINER///////////
        body: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              //////////////////////CONTAINER 1/////////////
              Container(
                margin: EdgeInsets.only(bottom: 15),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 0, 0, 0),
                    border: Border.all(width: 2, color: Colors.black)),
                width: 1000,
                padding: EdgeInsets.all(10),
                child: const Text(
                  "Omar Ameen App",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,),
                ),
              ),

              /////////////////////////CONTAINER 2///////////////////////

              Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(28, 73, 215, 240),
                    border: Border.all(width: 2, color: Colors.black)),
                width: 1000,
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                child: const Text(
                  "Flutter is an open-source UI software . It can be used to develop cross platform applications from a single codebase for the web, Fuchsia, Android, iOS, Linux, macOS, and Windows.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ),

              /////////////////////CONTAINER 3///////////////////////

              Container(
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(28, 73, 215, 240),
                      border: Border.all(width: 2, color: Colors.black)),
                  width: 1000,
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      //////////////////////////////
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Color.fromARGB(171, 0, 0, 0),
                            size: 20,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Color.fromARGB(171, 0, 0, 0),
                            size: 20,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Color.fromARGB(171, 0, 0, 0),
                            size: 20,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Color.fromARGB(171, 0, 0, 0),
                            size: 20,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Color.fromARGB(171, 0, 0, 0),
                            size: 20,
                          ),
                        ],
                      ),
                      ////////////
                      Text('170 Reviews',style: TextStyle(color: Color.fromARGB(171, 0, 0, 0),fontSize: 15,fontWeight: FontWeight.w400),)
                    ],
                  )),
              //////////////////////CONTAINER 4////////////////////////////

              Container(
               
                margin: EdgeInsets.only(top: 10),
                
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 73, 215, 240),
                    border: Border.all(width: 2, color: Colors.black)),
                width: 1000,
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    //////////////////
            //        Spacer(),
                    Column(
                      children: [
                        const Icon(
                          Icons.book_sharp,
                          color: Color.fromARGB(109, 21, 179, 97),
                          size: 25,
                        ),
                        Text("PREP:"),
                          Container(height: 8,),
                        Text("25 min"),
                        ////////////////////////
                      ],
                    ),
          //          Spacer(),
                     Column(
                      children: [
                        const Icon(
                          Icons.alarm,
                          color: Color.fromARGB(109, 21, 179, 97),
                          size: 25,
                        ),
                        Text("COOK:"),
                          Container(height: 8,),
                        Text("1 hr"),
                        ////////////////////////
                        
                      ],
                    ),
        //            Spacer(),
                     Column(
                      children: [
                        const Icon(
                          Icons.restaurant,
                          color: Color.fromARGB(109, 21, 179, 97),
                          size: 25,
                        ),
                        const Text("FEEDS:"),
                        Container(height: 8,),
                        const Text("4-6:"),
                        ////////////////////////
                        
                      ],
                    ),
      //            Spacer(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





*/






























