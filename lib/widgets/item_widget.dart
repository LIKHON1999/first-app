import 'package:flutter/material.dart';
import 'package:flutter_app/Model/products.dart';

class Itemwidget extends StatelessWidget {
  final Item item;

  const Itemwidget({Key? key, required this.item}) 
  : assert(item != null),
   super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(item.image),
    );
  }
}