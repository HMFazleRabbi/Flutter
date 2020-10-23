import 'package:flutter/material.dart';
import 'package:shopapp/constants.dart';
import 'package:shopapp/models/Product.dart';
import 'package:shopapp/screens/details/detail_screen.dart';
import 'package:shopapp/screens/home/components/categories.dart';
import 'itemcard.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text("Shopee",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold)),
        Categories(),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: kDefaultPadding,
                  mainAxisSpacing: kDefaultPadding,
                  childAspectRatio: 0.75),
              itemBuilder: (context, index) => ItemCard(
                  product: products[index],
                  press: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailScreen(
                                product: products[index],
                              ))))),
        ))
        // ItemCard(),
      ],
    );
  }
}
