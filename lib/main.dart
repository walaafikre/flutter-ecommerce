import 'package:flutter/material.dart';
import 'package:flutter_bags_ecommerce_app/screnes/home_page.dart';
import 'package:flutter_bags_ecommerce_app/screnes/product_detail.dart';
import 'package:flutter_bags_ecommerce_app/themes/theme.dart';
import 'package:flutter_bags_ecommerce_app/utils/route.dart';
import 'package:flutter_bags_ecommerce_app/utils/widgets/customRoute.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hermes Bags ',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.muliTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name.contains('detail')) {
          return CustomRoute<bool>(
              builder: (BuildContext context) => ProductDetail());
        } else {
          return CustomRoute<bool>(
              builder: (BuildContext context) => HomePage());
        }
      },
      initialRoute: 'HomePage',
    );
  }
}
