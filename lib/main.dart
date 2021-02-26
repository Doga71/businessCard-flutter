import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Center(child: Text('bussinesCard')),
        // ),
        backgroundColor: Colors.cyan.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55.0,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/A.jpg'),
                ),
              Text('Aditya Kumar',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico'
              ),),
              Text('SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro-Light',
                color: Colors.teal[50],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),),
              SizedBox(height: 10,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text('+91 7xxxxxxxx9',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'SourceSansPro-Light',
                    ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text('aditya.kumar7882@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'SourceSansPro-Light',
                    ),
                  ),
                ),
              ),
          ],
          ),
        ),
      ),
    );
  }
}



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text('bussinesCard')),
//         ),
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             // mainAxisAlignment: MainAxisAlignment.center,
//             // crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//               child: Text('container 1'),
//               color: Colors.white,
//               height: 100,
//               width: 100,
//             ),
//               SizedBox(height: 20.0),
//               Container(child: Text('container 2'),
//                 color: Colors.redAccent,
//                 height: 100,
//                 width: 100,),
//               SizedBox(height: 20.0),
//               Container(child: Text('container 3'),
//                 color: Colors.blueGrey,
//                 height: 100,
//                 width: 100,),
//               // Container(
//               //   width: double.infinity,
//               // ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// challange solution
//class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text('bussinesCard')),
//         ),
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//              Container(
//               width: 100,
//                color: Colors.red,
//             ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100,
//                 color: Colors.red,
//               ),
//           ],
//           ),
//         ),
//       ),
//     );
//   }
// }