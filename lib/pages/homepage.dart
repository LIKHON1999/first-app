import 'package:flutter/material.dart';
import 'package:flutter_app/Model/products.dart';
import 'package:flutter_app/widgets/drawer.dart';
import 'package:flutter_app/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My \nApps",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green),
            ),
      ),
      drawer: MyDrawer(),
      body: ListView.builder(
      itemCount: CatalogModel.items.length,
      itemBuilder: (context,index) {
        return Itemwidget(
          item: CatalogModel.items[index],
        );
        }),
      //  Center(
      //   child: Container(
      //     width: 300,
      //     height: 200,
      //     color: Colors.yellow,
      //     child: const Center(
      //         child: Text(
      //       "This is my fist Application",
      //       style: TextStyle(
      //           fontSize: 23,
      //           color: Colors.red,
      //           fontWeight: FontWeight.bold,
      //           backgroundColor: Colors.blue),
      //     )),
      //   ),
      // ),
    );
  }
}
