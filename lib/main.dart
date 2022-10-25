import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Layout',
      home: MyPage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    void press() {
      print('Pressed');
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: [topBar, Expanded(child: purshaseList)],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: press,
        child: const Icon(Icons.add),
      ),
    );
  }
}

Widget topBar = Container(
    height: 100,
    padding: const EdgeInsets.fromLTRB(20, 20, 20, 5),
    color: Colors.white,
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        'Sales History',
        textAlign: TextAlign.left,
        style: TextStyle(fontSize: 20),
      ),
      const SizedBox(
        height: 20,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.indigo.shade600),
                borderRadius: BorderRadius.circular(5)),
            child: Icon(
              Icons.filter_alt,
              color: Colors.indigo[600],
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text('Last week'),
              ),
              Icon(Icons.expand_more)
            ],
          )
        ],
      ),
    ]));

Widget purshaseList = ListView(children: const [
  PurchaseCard(
      image: 'images/1.png',
      price: '\$100',
      name: 'Cool headphones',
      day: 'today'),
  PurchaseCard(
      image: 'images/2.jpg',
      price: '\$200',
      name: 'Good headphones',
      day: 'tommorow'),
  PurchaseCard(
      image: 'images/3.jpg',
      price: '\$300',
      name: 'Very good headphones',
      day: 'yesterday'),
  PurchaseCard(
      image: 'images/4.jpg',
      price: '\$400',
      name: 'Excellent headphones hhuhduh dwhduh',
      day: 'never'),
  PurchaseCard(
      image: 'images/5.jpg',
      price: '\$500',
      name: 'Marvelous headphones',
      day: 'today'),
  PurchaseCard(
      image: 'images/6.jpg',
      price: '\$1000',
      name: 'Just headphones',
      day: 'today'),
  PurchaseCard(
      image: 'images/7.jpg', price: '\$1500', name: 'Headphones', day: 'today'),
]);

class PurchaseCard extends StatelessWidget {
  const PurchaseCard(
      {super.key,
      required this.image,
      required this.name,
      required this.price,
      required this.day});

  final String image;
  final String name;
  final String price;
  final String day;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                image,
                width: 70,
                height: 70,
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        constraints:
                            const BoxConstraints(maxWidth: 200, maxHeight: 100),
                        child: Text(name, style: const TextStyle(fontSize: 18)),
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        day,
                        style: const TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(price,
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold))
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
