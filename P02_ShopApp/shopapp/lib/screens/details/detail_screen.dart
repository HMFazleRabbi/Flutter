import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopapp/constants.dart';
import 'package:shopapp/models/Product.dart';
import 'package:shopapp/screens/home/home_screen.dart';
import 'package:shopapp/screens/details/component/body.dart';

class DetailScreen extends StatelessWidget {
  final Product product;

  const DetailScreen({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icons/back.svg'),
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeScreen())),
      ),
      actions: [
        IconButton(
        icon: SvgPicture.asset('assets/icons/search.svg'),
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeScreen())),
      ),
      IconButton(
        icon: SvgPicture.asset('assets/icons/add_to_cart.svg'),
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeScreen())),
      ),
      SizedBox(width: kDefaultPadding/2)
      ],
    );
  }
}
