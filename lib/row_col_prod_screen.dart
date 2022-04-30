// import 'package:flutter/material.dart';

// class RowColumnProdScreen extends StatelessWidget {
//   const RowColumnProdScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Row/Column Screen'),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             flex: 4,
//             child: Container(
//               color: Colors.red,
//               alignment: Alignment.center,
//               child: const Text('asds'),
//             ),
//           ),
//           Expanded(
//             flex: 4,
//             child: Row(
//               children: [
//                 Expanded(
//                   flex: 5,
//                   child: Container(
//                     color: Colors.orangeAccent,
//                     alignment: Alignment.center,
//                     child: const Text('asds'),
//                   ),
//                 ),
//                 Expanded(
//                   flex: 5,
//                   child: Column(
//                     children: [
//                       Expanded(
//                         flex: 2,
//                         child: Container(
//                           color: Colors.pinkAccent,
//                           alignment: Alignment.center,
//                           child: const Text('asds'),
//                         ),
//                       ),
//                       Expanded(
//                         flex: 8,
//                         child: Container(
//                           color: Colors.blueGrey,
//                           alignment: Alignment.center,
//                           child: const Text('asds'),
//                         ),
//                       )
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.blue,
//               alignment: Alignment.center,
//               child: const Text('asds'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class RowColumnProdScreen extends StatelessWidget {
//   const RowColumnProdScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Row Column'),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             flex: 6,
//             child: Row(
//               children: [
//                 Expanded(
//                   flex: 4,
//                   child: Container(
//                     color: Colors.pinkAccent,
//                     alignment: Alignment.center,
//                     child: const Text('asds'),
//                   ),
//                 ),
//                 Expanded(
//                     flex: 4,
//                     child: Column(
//                       children: [
//                         Expanded(
//                           child: Container(
//                             color: Colors.green,
//                             alignment: Alignment.center,
//                             child: const Text('asds'),
//                           ),
//                         ),
//                         Expanded(
//                           flex: 4,
//                           child: Container(
//                             color: Colors.blue,
//                             alignment: Alignment.center,
//                             child: const Text('asds'),
//                           ),
//                         ),
//                       ],
//                     )),
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.deepPurpleAccent,
//               alignment: Alignment.center,
//               child: const Text('Footer'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class RowColumnProdScreen extends StatelessWidget {
  const RowColumnProdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 3'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: const Text('Row One'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.orange,
                          alignment: Alignment.center,
                          child: const Text('Row Two'),
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.pinkAccent,
                          alignment: Alignment.center,
                          child: const Text('Row Two'),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.purple,
                    alignment: Alignment.center,
                    child: const Text('Purple'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text('Row One'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
