import 'package:flutter/material.dart';

class howmPage extends StatefulWidget {
  howmPage({Key? key}) : super(key: key);

  @override
  State<howmPage> createState() => _howmPageState();
}

class _howmPageState extends State<howmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.dehaze),
        ),
        title: Text("FulFil"),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person_outline)),
        ],
      ),
    );
  }
}
