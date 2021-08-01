import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shopping_ios/utils/utils.dart';

class Cart extends StatelessWidget {
  @override
  DateTime date = DateTime.now();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 5, left: 15, right: 10),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Shopping Cart",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            row(icon1: CupertinoIcons.person_solid, title: "Name"),
            Divider(endIndent: 10, indent: 5),
            row(icon1: CupertinoIcons.mail_solid, title: "Email"),
            Divider(endIndent: 10, indent: 5),
            row(icon1: CupertinoIcons.location_solid, title: "Location"),
            Divider(endIndent: 10, indent: 5),
            row(
                icon1: CupertinoIcons.clock_solid,
                title: "Delivery time",
                date: DateFormat().format(date)),
            SizedBox(height: 10),
            Container(
              height: 170,
              child: CupertinoDatePicker(
                onDateTimeChanged: (val) {
                  date = val;
                },
                initialDateTime: date,
              ),
            ),
            list2(
                image:
                    "https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-iphone-12-pro-max-bumper-monogram-canvas-wallets-and-small-leather-goods--M80082_PM2_Front%20view.jpg",
                title: "Mobile cover",
                subTitle: "\$80.00",
                price: "\$80.00"),
            list2(
                image:
                    "https://faadu.in/assets/uploads/business-klasse-sunglasses-black-faadu-01.jpg",
                title: "Sunglasses for man",
                subTitle: "\$58.00",
                price: "\$58.00"),
            list2(
                image:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwPKnPabkGpgS7Wy_QUtjhwTfiNP17w-70QA&usqp=CAU",
                title: "Woman earring",
                subTitle: "\$34.00",
                price: "\$34.00"),
            Align(
              alignment: Alignment.bottomRight,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Shipping \$22.30",
                    style: TextStyle(color: CupertinoColors.systemGrey3),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Tax \$10.34",
                    style: TextStyle(color: CupertinoColors.systemGrey3),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Total \$204.64",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
