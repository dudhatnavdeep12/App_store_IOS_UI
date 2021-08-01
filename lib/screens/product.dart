import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_ios/utils/utils.dart';

class Products extends StatelessWidget {
  const Products({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Shopping-IOS Store",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(indent: 10, endIndent: 20),
          list(
            image:
                "https://5.imimg.com/data5/SH/BN/MY-61698818/lady-bag-purse-500x500.png",
            subTitle: "\$120",
            title: "hand purse for women",
          ),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMCSUJdX-N-Yi9dobNX58gW9hkoeSRHwomYw&usqp=CAU",
              title: "fancy belt",
              subTitle: "\$35"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://faadu.in/assets/uploads/business-klasse-sunglasses-black-faadu-01.jpg",
              title: "Sunglasses for man",
              subTitle: "\$58"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://thumbs.dreamstime.com/b/garden-string-13810118.jpg",
              title: "Garden strand",
              subTitle: "\$98"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwPKnPabkGpgS7Wy_QUtjhwTfiNP17w-70QA&usqp=CAU",
              title: "woman earrings",
              subTitle: "\$34"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://assets.ajio.com/medias/sys_master/root/h57/h85/11844168056862/-1117Wx1400H-440675812-white-MODEL.jpg",
              title: "Socks pair",
              subTitle: "\$12"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdmPKYgwHS6WsJaDJuzvvht4jQ5xV1V7FzEw&usqp=CAU",
              title: "Keychain",
              subTitle: "\$16"),
          Divider(indent: 90, endIndent: 20),
          list(
              image:
                  "https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-iphone-12-pro-max-bumper-monogram-canvas-wallets-and-small-leather-goods--M80082_PM2_Front%20view.jpg",
              title: "Mobile cover",
              subTitle: "\$80"),
          Divider(indent: 90, endIndent: 20),
        ],
      ),
    );
  }
}
