import 'package:flutter/material.dart';

void main() {
  runApp(const MyChessBoard());
}

class MyChessBoard extends StatelessWidget {
  const MyChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    short_yellow_container("      1"),short_yellow_container("      2"), short_yellow_container("      3"),short_yellow_container("      4"),
                     short_yellow_container("      5"),short_yellow_container("      6"), short_yellow_container("      7"),short_yellow_container("      8"),
                      Container(
                    width: 50,
                    height: 40,
                    color: Color.fromARGB(255, 215, 206, 129),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    yellow_container(), black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),short_height_yellow_container("  a")
                ],
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     short_height_yellow_container("  b")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    yellow_container(), black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),short_height_yellow_container("  c")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     short_height_yellow_container("  d")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    yellow_container(), black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),
                     short_height_yellow_container("  e")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     short_height_yellow_container("  f")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    yellow_container(), black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),
                     short_height_yellow_container("  g")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     black_container(),yellow_container(),black_container(),yellow_container(),
                     short_height_yellow_container("  h")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   short_yellow_container("      1"),short_yellow_container("      2"), short_yellow_container("      3"),short_yellow_container("      4"),
                     short_yellow_container("      5"),short_yellow_container("      6"), short_yellow_container("      7"),short_yellow_container("      8"),
                     Container(
                    width: 50,
                    height: 40,
                    color: Color.fromARGB(255, 215, 206, 129),
                  ),
                ],
              ),
              
              
            ],
          ),
        ),
      );

  }
}

black_container(){
  return Container(
    width: 100,
    height: 50,
     color: Colors.black,
  );
}

yellow_container(){
  return Container(
    width: 100,
    height: 50,
     color: Color.fromARGB(255, 215, 206, 129),
  );
}

short_yellow_container(String txt){
  return Container(
    width: 100,
    height: 40,
    child: Text(txt,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
     color: Color.fromARGB(255, 215, 206, 129),
  );
}

short_height_yellow_container(String txt){
  return Container(
    width: 50,
    height: 50,
    child: Text(txt,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
     color: Color.fromARGB(255, 215, 206, 129),
  );
}
