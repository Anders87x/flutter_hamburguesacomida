import 'package:flutter/material.dart';
import 'package:flutter_hamburguesacomida/components/search_box.dart';
import 'package:flutter_hamburguesacomida/screens/home/components/category_list.dart';
import 'package:flutter_hamburguesacomida/screens/home/components/discount_card.dart';
import 'package:flutter_hamburguesacomida/screens/home/components/item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}
