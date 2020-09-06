import "package:flutter_ecommerce/model/category.dart";

class CategoriesMock {
  getCategories() {
    return <Category>[
      Category(
          id: 1,
          name: "Apparel & Accessories",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 2,
          name: "Electronics",
          thumb: "assets/images/categories/electronics.png",
          itemCount: 180),
      Category(
          id: 3,
          name: "Jewelry",
          thumb: "assets/images/categories/jewelry.png",
          itemCount: 923),
      Category(
          id: 4,
          name: "Automobiles & Motorcycles",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 5,
          name: "Watches",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 6,
          name: "Shoes",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 7,
          name: "Luggage & Bags",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 8,
          name: "Sports & Entertainment",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
      Category(
          id: 9,
          name: "Home & Garden",
          thumb: "assets/images/categories/accessories.png",
          itemCount: 923),
    ];
  }
}
