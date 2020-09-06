import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/ui/page/category/categories_page.dart';
import 'package:flutter_ecommerce/ui/page/category/category_page.dart';
import 'package:flutter_ecommerce/ui/page/category/filter_page.dart';
import 'package:flutter_ecommerce/ui/page/checkout/cart_page.dart';
import 'package:flutter_ecommerce/ui/page/checkout/checkout_page.dart';
import 'package:flutter_ecommerce/ui/page/home_page.dart';
import 'package:flutter_ecommerce/ui/page/item/item_page.dart';
import 'package:flutter_ecommerce/ui/page/item/item_spec_page.dart';
import 'package:flutter_ecommerce/ui/page/login/login_page.dart';
import 'package:flutter_ecommerce/ui/page/profile/profile_page.dart';
import 'package:flutter_ecommerce/ui/page/register/register_page.dart';
import 'package:flutter_ecommerce/ui/page/search/search_page.dart';
import 'package:flutter_ecommerce/ui/page/settings/settings_page.dart';
import 'package:flutter_ecommerce/ui/page/wishlist/wishlist_page.dart';
import 'package:flutter_ecommerce/utils/uidata.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter E-commerce',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
          primaryColor: Colors.black,
          fontFamily: UIData.defaultFont,
          primarySwatch: Colors.amber
      ),
      home: HomePage(),

      //routes
      routes: <String, WidgetBuilder>{
        UIData.homeRoute: (BuildContext context) => HomePage(),
        UIData.loginRoute: (BuildContext context) => LoginPage(),
        UIData.registerRoute: (BuildContext context) => RegisterPage(),
        UIData.searchRoute: (BuildContext context) => SearchPage(),
        UIData.categoriesRoute: (BuildContext context) => CategoriesPage(),
        UIData.categoryRoute: (BuildContext context) => CategoryPage(),
        UIData.itemRoute: (BuildContext context) => ItemPage(),
        UIData.itemSpecRoute: (BuildContext context) => ItemSpecPage(),
        UIData.cartRoute: (BuildContext context) => CartPage(),
        UIData.checkoutRoute: (BuildContext context) => CheckoutPage(),
        UIData.filterRoute: (BuildContext context) => FilterPage(),
        UIData.wishListRoute: (BuildContext context) => WishlistPage(),
        UIData.profileRoute: (BuildContext context) => ProfilePage(),
        UIData.settingsRoute: (BuildContext context) => SettingPage(),
      },
    );
  }
}
