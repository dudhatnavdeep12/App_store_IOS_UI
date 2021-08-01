import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget list({
  String image,
  String title,
  String subTitle,
}) {
  return ListTile(
    leading: Container(
      width: 70,
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(image),
          )),
    ),
    title: Text(title),
    subtitle: Text(subTitle),
    trailing: Icon(
      CupertinoIcons.add_circled,
      color: CupertinoColors.activeGreen,
    ),
  );
}

Widget row({IconData icon1, String title, String date: ""}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            icon1,
            color: CupertinoColors.systemGrey2,
          ),
          SizedBox(width: 10),
          Text(
            title,
            style: TextStyle(color: CupertinoColors.systemGrey2, fontSize: 18),
          ),
        ],
      ),
      Text(date,
          style: TextStyle(color: CupertinoColors.systemGrey2, fontSize: 15)),
    ],
  );
}

Widget list2({String image, String title, String subTitle, String price}) {
  return ListTile(
    leading: Container(
      width: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          image: DecorationImage(
            fit: BoxFit.contain,
            image: NetworkImage(image),
          )),
    ),
    title: Text(title),
    subtitle: Text(subTitle),
    trailing: Text(
      price,
      style: TextStyle(fontSize: 18),
    ),
  );
}
