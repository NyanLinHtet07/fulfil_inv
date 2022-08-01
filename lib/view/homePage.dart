import 'package:flutter/material.dart';
import 'package:fulfil_inv/view/components/NavigationPage.dart';

class howmPage extends StatefulWidget {
  howmPage({Key? key}) : super(key: key);

  @override
  State<howmPage> createState() => _howmPageState();
}

class _howmPageState extends State<howmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const navigationPage(),
      appBar: AppBar(
        elevation: 5,
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: const Icon(
        //     Icons.dehaze,
        //     color: Colors.white,
        //     size: 25,
        //   ),
        // ),
        title: const Text("FulFil",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart_outlined,
                color: Colors.white,
                size: 22,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.white,
                size: 22,
              )),
        ],
      ),
    );
  }
}
