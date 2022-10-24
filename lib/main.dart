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
    child: Column(children: [
      const Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Sales History',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 20),
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.indigo.shade600),
                    borderRadius: BorderRadius.circular(5)),
                child: Icon(
                  Icons.filter_alt,
                  color: Colors.indigo[600],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20),
            child: Text('Last week'),
          ),
          const Icon(Icons.expand_more)
        ],
      ),
    ]));

Widget purshaseList = ListView(children: [
  buildCard('images/1.png', '\$100', 'Cool headphones', 'today'),
  buildCard('images/2.jpg', '\$200', 'Good headphones', 'tommorow'),
  buildCard('images/3.jpg', '\$300', 'Very good good good good good headphones',
      'yesterday'),
  buildCard('images/4.jpg', '\$400', 'Excellent headphones', 'never'),
  buildCard('images/5.jpg', '\$500', 'Marvelous headphones', 'today'),
  buildCard('images/6.jpg', '\$1000', 'Just headphones', 'today'),
  buildCard('images/7.jpg', '\$1500', 'Headphones', 'today'),
]);

Card buildCard(String image, String price, String name, String day) {
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: IntrinsicHeight(
        child: Row(
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
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          constraints:
                              BoxConstraints(maxWidth: 200, maxHeight: 100),
                          child: Text(
                            name,
                            style: const TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          day,
                          style: const TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    Align(
                        alignment: Alignment.bottomRight,
                        child: Text(price,
                            style: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
