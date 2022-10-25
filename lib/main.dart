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
      home: MyPage(title: 'Flutter Dem Home Page'),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    void press() {
      print('pressed');
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: [
          const TopBar(),
          Expanded(child: PurshaseListWithBuilder(items: products))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: press,
        child: const Icon(Icons.add),
      ),
    );
  }
}

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
  }
}

class ProductPage extends StatelessWidget {
  const ProductPage(
      {super.key,
      required this.name,
      required this.image,
      required this.price});

  final String name;
  final String image;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(name)),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    image,
                  ),
                  repeat: ImageRepeat.repeat,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(100)),
                    child: Container(
                      color: Colors.black87,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        price,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Text(name),
                ],
              ),
            ),
          ),
          Expanded(flex: 2, child: Column())
        ],
      ),
    );
  }
}

class PurshaseListWithBuilder extends StatelessWidget {
  const PurshaseListWithBuilder({super.key, required this.items});

  final List<Product> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      prototypeItem: PurchaseCard(
          image: items.first.image,
          name: items.first.name,
          price: items.first.price,
          day: items.first.day),
      itemBuilder: (context, index) {
        return PurchaseCard(
            image: items[index].image,
            name: items[index].name,
            price: items[index].price,
            day: items[index].day);
      },
    );
  }
}

class PurshaseListWithSeparated extends StatelessWidget {
  const PurshaseListWithSeparated({super.key, required this.items});

  final List<Product> items;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        return PurchaseCard(
            image: items[index].image,
            name: items[index].name,
            price: items[index].price,
            day: items[index].day);
      },
    );
  }
}

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
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ProductPage(
              name: name,
              image: image,
              price: price,
            );
          }));
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                child: Image.asset(
                  image,
                  width: 70,
                  height: 70,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ConstrainedBox(
                      constraints:
                          const BoxConstraints(maxWidth: 200, maxHeight: 100),
                      child: Text(name, style: const TextStyle(fontSize: 18)),
                    ),
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
      ),
    );
  }
}

class Product {
  Product(
      {required this.image,
      required this.name,
      required this.price,
      required this.day,
      required this.description});

  final String image;
  final String name;
  final String price;
  final String day;
  final String description;
}

var products = [
  Product(
      image: 'images/1.png',
      name: 'Cool headphones',
      price: '\$100',
      day: 'today',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/2.jpg',
      name: 'Good headphones',
      price: '\$200',
      day: 'tommorow',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/3.jpg',
      name: 'Cool headphones',
      price: '\$300',
      day: 'yesterday',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/4.jpg',
      name: 'Very good headphones',
      price: '\$400',
      day: 'never',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/5.jpg',
      name: 'Excellent headphones hhuhduh dwhduh',
      price: '\$500',
      day: 'today',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/6.jpg',
      name: 'Marvelous headphones',
      price: '\$1000',
      day: 'today',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum'),
  Product(
      image: 'images/7.jpg',
      name: 'Headphones',
      price: '\$1500',
      day: 'today',
      description: 'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum')
];
