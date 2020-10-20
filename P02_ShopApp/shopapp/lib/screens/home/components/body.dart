import 'package:flutter/material.dart';
import 'package:shopapp/constants.dart';
import 'package:shopapp/models/Product.dart';
import 'package:shopapp/screens/home/components/categories.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Column(
        children: <Widget>[
          Text("Shopee",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold)),
          Categories(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(kDefaultPadding),
                height: 180,
                width: 160,
                decoration: BoxDecoration(
                    color: products[0].color,
                    borderRadius: BorderRadius.circular(16)),
                child: Image.asset(products[0].image),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding/4),
                child: Text(
                  products[0].title,
                  style: TextStyle(
                    color: kTextLightColor,
                  ),
                ),
              ),
              Text(
                "\$ " + products[0].price.toString(),
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
