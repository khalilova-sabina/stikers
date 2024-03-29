import 'package:flutter/material.dart';

import '../ui_kit/_ui_kit.dart';
import 'models/_models.dart';

class AppData {
  const AppData._();

  static const dummyText = "Lorem Ipsum is simply dummy text of the printing and typesetting "
      "industry. Lorem Ipsum has been the industry's standard dummy text ever "
      "since the 1500s, when an unknown printer took a galley of type and "
      "scrambled it to make a type specimen book. It has survived not only five "
      "centuries, but also the leap into electronic typesetting, remaining "
      "essentially unchanged. It was popularised in the 1960s with the release "
      "of Letraset sheets containing Lorem Ipsum passages, and more recently "
      "with desktop publishing software like Aldus PageMaker including versions "
      "of Lorem Ipsum.";

  static List<Sticker> stickers = [
    Sticker(
      id: 1,
      image: AppAsset.apple,
      name: 'Apple',
      price: 10.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 5.0,
      type: StickerType.fruit,
      voter: 150,
      cart: false,
    ),
    Sticker(
      id:2,
      image: AppAsset.ball,
      name: 'Ball',
      price: 15.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.5,
      type: StickerType.toy,
      voter: 652,
      cart: false,
    ),
    Sticker(
      id: 3,
      image: AppAsset.balloon,
      name: 'Balloon',
      price: 20.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.0,
      type: StickerType.toy,
      voter: 723,
      cart: false,
    ),
    Sticker(
      id: 4,
      image: AppAsset.bear,
      name: 'Bear',
      price: 40.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 2.5,
      type: StickerType.toy,
      voter: 456,
      cart: false,
    ),
    Sticker(
      id: 5,
      image: AppAsset.berry,
      name: 'Strawberry',
      price: 10.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.5,
      type: StickerType.berry,
      voter: 650,
      cart: false,
    ),
    Sticker(
      id: 6,
      image: AppAsset.dandelion,
      name: 'Dandelion',
      price: 20.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 1.5,
      type: StickerType.plant,
      voter: 350,
      cart: false,
    ),
    Sticker(
      id: 7,
      image: AppAsset.dinosaur,
      name: 'Dinosaur',
      price: 12.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.5,
      type: StickerType.fauna,
      voter: 265,
      cart: false,
    ),
    Sticker(
      id: 8,
      image: AppAsset.dolphin,
      name: 'Dolphin',
      price: 30.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.0,
      type: StickerType.fauna,
      voter: 890,
      cart: false,
    ),
    Sticker(
      id: 9,
      image: AppAsset.elephant,
      name: 'Elephant',
      price: 10.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 5.0,
      type: StickerType.fauna,
      voter: 900,
      cart: false,
    ),
    Sticker(
      id: 10,
      image: AppAsset.firtree,
      name: 'Fir-tree',
      price: 15.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.5,
      type: StickerType.plant,
      voter: 420,
      cart: false,
    ),
    Sticker(
      id: 11,
      image: AppAsset.fish,
      name: 'Fish',
      price: 25.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.0,
      type: StickerType.fauna,
      voter: 263,
      cart: false,
    ),
    Sticker(
      id: 12,
      image: AppAsset.flower,
      name: 'Flower',
      price: 20.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 5.0,
      type: StickerType.plant,
      voter: 560,
      cart: false,
    ),
    Sticker(
      id: 13,
      image: AppAsset.home,
      name: 'Home',
      price: 15.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 2.5,
      type: StickerType.other,
      voter: 361,
      cart: false,
    ),
    Sticker(
      id: 14,
      image: AppAsset.mushroom,
      name: 'Mushroom',
      price: 12.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.5,
      type: StickerType.other,
      voter: 915,
      cart: false,
    ),
    Sticker(
      id: 15,
      image: AppAsset.pear,
      name: 'Pear',
      price: 10.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.5,
      type: StickerType.fruit,
      voter: 210,
      cart: false,
    ),
    Sticker(
      id: 16,
      image: AppAsset.penguin,
      name: 'Penguin',
      price: 5.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.0,
      type: StickerType.fauna,
      voter: 304,
      cart: false,
    ),
    Sticker(
      id: 17,
      image: AppAsset.raccoon,
      name: 'Raccoon',
      price: 15.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 4.5,
      type: StickerType.fauna,
      voter: 356,
      cart: false,
    ),
    Sticker(
      id: 18,
      image: AppAsset.snail,
      name: 'Snail',
      price: 13.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.0,
      type: StickerType.fauna,
      voter: 203,
      cart: false,
    ),
    Sticker(
      id: 19,
      image: AppAsset.star,
      name: 'Star',
      price: 20.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 1.0,
      type: StickerType.toy,
      voter: 278,
      cart: false,
    ),
    Sticker(
      id: 20,
      image: AppAsset.train,
      name: 'Train',
      price: 10.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 1.5,
      type: StickerType.toy,
      voter: 734,
      cart: false,
    ),
    Sticker(
      id: 21,
      image: AppAsset.umbrella,
      name: 'Umbrella',
      price: 20.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 2.5,
      type: StickerType.other,
      voter: 671,
      cart: false,
    ),
    Sticker(
      id: 22,
      image: AppAsset.watermelon,
      name: 'Watermelon',
      price: 18.0,
      quantity: 1,
      favorite: false,
      description: dummyText,
      score: 3.5,
      type: StickerType.berry,
      voter: 567,
      cart: false,
    ),
  ];

  static List<BottomNavigationItem> bottomNavigationItems = [
    BottomNavigationItem(
      const Icon(Icons.home_outlined),
      const Icon(Icons.home),
      'Home',
      isSelected: true,
    ),
    BottomNavigationItem(
      const Icon(Icons.shopping_cart_outlined),
      const Icon(Icons.shopping_cart),
      'Shopping cart',
    ),
    BottomNavigationItem(
      const Icon(AppIcon.outlinedHeart),
      const Icon(AppIcon.heart),
      'Favorite',
    ),
    BottomNavigationItem(
      const Icon(Icons.person_outline),
      const Icon(Icons.person),
      'Profile',
    )
  ];

  static List<StickerCategory> categories = [
    StickerCategory(type: StickerType.all, isSelected: true),
    StickerCategory(type: StickerType.toy, isSelected: false),
    StickerCategory(type: StickerType.fauna, isSelected: false),
    StickerCategory(type: StickerType.plant, isSelected: false),
    StickerCategory(type: StickerType.berry, isSelected: false),
    StickerCategory(type: StickerType.fruit, isSelected: false),
    StickerCategory(type: StickerType.other, isSelected: false),
  ];

  static List<Sticker> cartItems = [stickers[0], stickers[1], stickers[2]];
  static List<Sticker> favoriteItems = [
    stickers[0].copyWith(favorite: true),
    stickers[1].copyWith(favorite: true),
    stickers[2].copyWith(favorite: true)
  ];
}
