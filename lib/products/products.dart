abstract class ProductsRepository {
  Future<List<Product>> getProducts();
}

class Product {
  Product(
      {required this.image,
      required this.name,
      required this.price,
      required this.day,
      required this.description,
      required this.labels});

  final String image;
  final String name;
  final String price;
  final String day;
  final String description;
  final List<String> labels;
}

class LocalProductsRepository implements ProductsRepository {
  @override
  Future<List<Product>> getProducts() async {
    var products = await Future.delayed(const Duration(seconds: 2), () {
      return [
        Product(
            image: 'images/1.png',
            name: 'Cool headphones',
            price: '\$100',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/2.jpg',
            name: 'Good headphones',
            price: '\$200',
            day: 'tommorow',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/3.jpg',
            name: 'Cool headphones',
            price: '\$300',
            day: 'yesterday',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/4.jpg',
            name: 'Very good headphones',
            price: '\$400',
            day: 'never',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/5.jpg',
            name: 'Excellent headphones hhuhduh dwhduh',
            price: '\$500',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/6.jpg',
            name: 'Marvelous headphones',
            price: '\$1000',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/7.jpg',
            name: 'Headphones',
            price: '\$1500',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/8.jpg',
            name: 'JBL T460BT',
            price: '\$1100',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/9.jpg',
            name: 'Razer Kraken',
            price: '\$1200',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/10.jpg',
            name: 'One Plus 5T',
            price: '\$1300',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/11.jpg',
            name: 'SOMIC GS510',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/12.jpg',
            name: '18 Carry-on Must-have',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/13.jpg',
            name: 'Wireless cat',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/14.jpg',
            name: 'Movers and Shakers',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/15.jpg',
            name: 'Valzz',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/16.jpg',
            name: 'Skullcandy',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ]),
        Product(
            image: 'images/17.jpg',
            name: '10pcs Apple - AirPods',
            price: '\$1400',
            day: 'today',
            description:
                'Lorem ipsum dollor amen amen carpe diem cogeto ergo sum',
            labels: [
              'headphones',
              'dr.dre',
              'audio',
              'music',
              'somethig',
              '1234'
            ])
      ];
    });
    return products;
  }
}
