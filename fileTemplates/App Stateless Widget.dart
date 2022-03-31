 import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '${TITLE}',
      theme: ThemeData(
        primarySwatch: greyMaterialColor,
        accentColor: orangeMaterialColor,
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        // fontFamily: 'Lato',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
            ),
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('${TITLE}'),
          ),
          body: Text('${TITLE}'),
        ),
      ),
    );
  }
}
