import 'package:ecomapp/pages/slide.dart';
import 'package:ecomapp/widgets/bigitem.dart';
import 'package:ecomapp/widgets/mydrawer.dart';
import 'package:ecomapp/widgets/myitem.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('ecomapp'),
        centerTitle: true,
        actions: [
          Row(
            children: [
              Text('10'),
              IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {})
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: Slide(),
            ),
            ListTile(
              title: Text('Popular Items'),
              subtitle: Text('Grab it before sale ends'),
              trailing:
                  IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyItem(
                    image:
                        'https://images.nikeshoeszone.com/images/201912/uploaded/72331cde564baf12cca8dea083df2227.jpg',
                    name: 'Nike Air Jordan 1',
                  ),
                  MyItem(
                    image:
                        'https://static.nike.com/a/images/f_auto/q_auto:eco/t_PDP_864_v1/ndbgikrmsa0ejcdmkvpg/air-force-1-07-shoe-6jXPDp.jpg',
                    name: 'Nike AirForce',
                  ),
                  MyItem(
                    image:
                        'https://assets.adidas.com/images/w_600,f_auto,q_auto/4e894c2b76dd4c8e9013aafc016047af_9366/Superstar_Shoes_White_FV3284_01_standard.jpg',
                    name: 'Adiddas Suerstar',
                  ),
                  MyItem(
                    image: 'https://images.vans.com/is/image/Vans/D3HY28-HERO',
                    name: 'Vans Old School',
                  ),
                  MyItem(
                    image:
                        'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/8df5ab4346d7475ebb08a91500a047d3_9366/Continental_80_Shoes_White_G27706_01_standard.jpg',
                    name: 'Adiddas Cotinental',
                  )
                ],
              ),
            ),
            ListTile(
              title: Text('Popular Watches'),
              subtitle: Text('25% off in every watches'),
              trailing:
                  IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  BigItem(
                    image:
                        'https://www.beautifullife.info/wp-content/uploads/2018/04/05/audemars_piguet_luxurious_watches.jpg',
                  ),
                  BigItem(
                    image:
                        'https://i.etsystatic.com/18312798/r/il/1bac21/1645028570/il_570xN.1645028570_i5id.jpg',
                  ),
                  BigItem(
                      image:
                          'https://static.highsnobiety.com/thumbor/_zHpA1gATYzyIeBV4oNnuBMczDo=/1600x1067/static.highsnobiety.com/wp-content/uploads/2016/06/16135714/luxury-watches-men-rolex-submariner.jpg'),
                  BigItem(
                      image:
                          'https://www.beautifullife.info/wp-content/uploads/2018/04/05/breitling_luxurious_watches.jpg')
                ],
              ),
            ),
            ListTile(
              title: Text('Popular BagPacks'),
              subtitle: Text('15% off in every bags'),
              trailing:
                  IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
            )
          ],
        ),
      ),
    );
  }
}
