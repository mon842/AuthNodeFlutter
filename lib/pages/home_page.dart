import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days=30;
    return Scaffold(
        appBar: AppBar(
          title: Text('Cataloge app'),
        ),
        body: Center(
          child: Container(
            child: Text('Welcome $days to Flutter'),
          ),
        ),
        drawer: Drawer(),
    );
    
  }
}