import 'package:flutter/material.dart';
import 'package:shopapp/models/Product.dart';
import '../../../constants.dart';



class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;

  const ItemCard({
    Key key,
    this.product,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(kDefaultPadding),
          // height: 180,
          // width: 160,
          decoration: BoxDecoration(
              color: this.product.color,
              borderRadius: BorderRadius.circular(16)),
          child: Image.asset(this.product.image),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
          child: Text(
            this.product.title,
            style: TextStyle(
              color: kTextLightColor,
            ),
          ),
        ),
        Text(
          "\$${this.product.price}" ,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
