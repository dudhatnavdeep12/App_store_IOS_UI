import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_ios/utils/utils.dart';

class Search extends StatelessWidget {
  const Search({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 15, left: 5, right: 5),
        child: ListView(
          children: [
            CupertinoSearchTextField(),
            list(
                image:
                    "https://gentwith.com/wp-content/uploads/2019/10/GentWith-Eli-White-Slim-Fit-Pinstripe-Shirt.jpg",
                title: "White pinstrip shirt",
                subTitle: "\$70"),
            list(
                image:
                    "https://ik.imagekit.io/thestylist/rba/pub/media_rb/catalog/product/r/b/rbmc082077_1.jpg",
                title: "mens kurta",
                subTitle: "\$75"),
            list(
                image:
                    "https://canary.contestimg.wish.com/api/webimage/5d328cca4f2b2e19416a6972-large.jpg?cache_buster=30fec6936df9c3f565c996a207caef39",
                title: "casual pants",
                subTitle: "\$48"),
            list(
                image:
                    "https://cdn.shopify.com/s/files/1/2395/9105/files/Pink_Gota_Festival_Gown_01_480x480.jpg?v=1602238996",
                title: "Pink Gota Gown",
                subTitle: "\$38"),
            list(
                image:
                    "https://cdn.shopify.com/s/files/1/2588/1052/products/1_b86fc6f8-1100-47fb-8da1-e987264693d1_300x300.jpg?v=1595433752",
                title: "Sunshine dress",
                subTitle: "\$58"),
          ],
        ),
      ),
    );
  }
}
