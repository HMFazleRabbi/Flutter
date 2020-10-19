import 'package:flutter/material.dart';
import 'package:shopapp/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Column(
        children: <Widget>[
          Text("data",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold)),
          Categories(),
        ],
      ),
    );
  }
}

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  final List<String> categories = ['Bag', 'Glasses', 'Footwear', 'Jewellery',' Wedding Dress'];
  int selected_category;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 25,
        child: ListView.builder(
          itemCount: categories.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => buildCategory(index),
        ));
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selected_category = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(categories[index],
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: kTextColor)),
            Container(
                margin: EdgeInsets.only(top: kDefaultPadding / 4),
                height: 2,
                width: 30,
                color: selected_category == index
                    ? Colors.black
                    : Colors.transparent)
          ],
        ),
      ),
    );
  }
}
