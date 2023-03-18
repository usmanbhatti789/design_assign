

import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: SplashScreen(),
    );
  }
}

















// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'MyApp',
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         body: Center(
//           child: SizedBox(
//             width: 300,
//             height: 300,
//             child: Card(
//
//               color: Colors.red,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(32.0),
//                     child: ListTile(
//                       textColor: Colors.white,
//                       title: Text('Code Info',style: TextStyle(fontSize:30,),),
//                       subtitle: Text('Start your online journey',style: TextStyle(fontSize: 16)),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: (){},
//         ),
//       ),
//     );
//   }
// }
