import 'package:flutter/material.dart';
import 'package:fulfil_inv/view/pages/sale_page.dart';
import 'Navigation_item.dart';

class navigationPage extends StatelessWidget {
  const navigationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              drawer(
                  name: 'People',
                  icon: Icons.people,
                  onPressed: () => onItemPressed(context, index: 1)),
              const SizedBox(
                height: 20,
              ),
              drawer(
                  name: 'Page',
                  icon: Icons.hub,
                  onPressed: () => onItemPressed(context, index: 2)),
            ],
          ),
        ),
      ),
    );
  }

  void onItemPressed(BuildContext context, {required int index}) {
    Navigator.pop(context);

    switch (index) {
      case 0:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const sale()));
    }
  }
}
