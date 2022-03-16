import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  //NAVBAR
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Profil'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  
//PROFIL
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        foregroundColor: Colors.white,
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                ClipOval(
                  child: Image.asset(
                    'images/gambarsatu.jpg',
                    width: 220,
                    height: 220,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'I Gede Made Deny Surya Gunawan',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade800,
                  ),
                ),
                GestureDetector(
                  child: Text(
                    'deny.surya@undiksha.ac.id',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade500,
                    ),
                  ),
                ),
            SizedBox(
              height: 30,
            ),
            
            //LOKASI KOTA
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                          ),
                          border: Border.all(
                            width: 3,
                            color: Colors.blue.shade300,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.location_searching,
                              color: Colors.green,
                              size: 60,
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                              width: 150,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade600,
                              ),
                          child: Center(
                            child: Text(
                              'Tabanan',
                              style: TextStyle(
                                color: Colors.grey.shade100,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                //LOKASI
                Container(
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                      border: Border.all(
                        width: 3,
                        color: Colors.blue.shade300,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          color: Colors.yellow.shade800,
                          size: 60,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 150,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade600,
                          ),
                          child: Center(
                            child: Text(
                              'Baturiti',
                              style: TextStyle(
                                color: Colors.grey.shade100,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),

            //MUSIK
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                      border: Border.all(
                        width: 3,
                        color: Colors.blue.shade200,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.music_note,
                          color: Colors.purple.shade700,
                          size: 60,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 150,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade600,
                          ),
                          child: Center(
                            child: Text(
                              'Folk',
                              style: TextStyle(
                                color: Colors.grey.shade100,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                      border: Border.all(
                        width: 3,
                        color: Colors.blue.shade200,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.location_city_rounded,
                          color: Colors.blue.shade700,
                          size: 60,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 150,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade600,
                          ),
                          child: Center(
                            child: Text(
                              'Undiksha',
                              style: TextStyle(
                                color: Colors.grey.shade100,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
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