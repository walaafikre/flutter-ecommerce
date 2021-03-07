import 'package:flutter/material.dart';
import 'package:flutter_bags_ecommerce_app/screnes/home_page.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => HomePage(),
      // '/detail': (_) => ProductDetail()
    };
  }
}
