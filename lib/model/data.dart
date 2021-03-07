import 'package:flutter_bags_ecommerce_app/model/category.dart';
import 'package:flutter_bags_ecommerce_app/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Lindy 30 bag',
        price: 8.655,
        isSelected: true,
        isliked: false,
        image: 'images/Lindy_30_bag_homepage.png',
        category: 'Forever'),
    Product(
        id: 2,
        name: 'Bolide 31 bag',
        price: 8.411,
        isliked: false,
        image: 'images/Bolide_31_bag_homepage.png',
        category: 'Clemence'),
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Lindy 30 bag',
        price: 8.655,
        isSelected: true,
        isliked: false,
        image: 'images/small_bag_1.png',
        category: 'Forever'),
    Product(
        id: 2,
        name: 'Bolide 31 bag',
        price: 8.411,
        isliked: false,
        image: 'images/small_bag_2.png',
        category: 'Clemence'),
    Product(
        id: 1,
        name: 'Lindy 30 bag',
        price: 8.655,
        isSelected: true,
        isliked: false,
        image: 'images/small_bag_1.png',
        category: 'Forever'),
    Product(
        id: 2,
        name: 'Bolide 31 bag',
        price: 8.411,
        isliked: false,
        image: 'images/small_bag_2.png',
        category: 'Clemence'),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: 'Lindy', image: 'images/bag.png', isSelected: true),
    Category(id: 2, name: 'Herbag ', image: 'images/bag2.png'),
    Category(id: 3, name: '2002', image: 'images/bag3.png'),
    Category(id: 4, name: 'Clic', image: 'images/bag4.png'),
  ];
  static List<String> showThumbnailList = [
    'images/bag.png',
    'images/Lindy_30_bag_main.png',
    'images/Lindy_30_bag_2.png',
    'images/Lindy_30_bag_3.png',
  ];
  static String description =
      'Complementary to Evergrain calfskin, this leather has a similar suppleness and comes in a wide palette of forever colors';
}
