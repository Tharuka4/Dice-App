import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';
import 'package:first_app/first_file.dart';
import 'package:first_app/providers/dropdown_value.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 138, 92, 218),
          Color.fromARGB(255, 21, 2, 54)),
      ),
    ),
  );
}

// void main() {
//   runApp(
//        MultiProvider(
//       providers: [
//         ChangeNotifierProvider(create: (_) => DropDownValue()), // Provide your provider class here
//       ],
//     child :MaterialApp(
//     home: FirstFile(),
//   ),
//        ),
//   );
//   //FirstFile(); // Call the function from your file
// }

class FirstFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //title: Text('Image Example'),
        ),
        body: FirstFile(), // Wrap FirstFile with MaterialApp
      ),
    );
  }
}

