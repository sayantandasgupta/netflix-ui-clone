import 'package:flutter/material.dart';

import '../models/content_model.dart';
import 'assets.dart';

final Content sintelContent = Content(
  name: 'Sintel',
  imageUrl: Assets.sintel,
  videoUrl: Assets.sintelVideoUrl,
  titleImageUrl: Assets.sintelTitle,
  description:
      'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.',
);

final List<Content> previews = [
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.red,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Carole And Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.green,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.red,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Carole And Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.green,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
];

final List<Content> recommended = [
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'Sintel', imageUrl: Assets.sintel),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'Sintel', imageUrl: Assets.sintel),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),
];

final List<Content> originals = [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Content(name: 'Thirteen Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End of the F**king World', imageUrl: Assets.teotfw),
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Content(name: 'Thirteen Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End of the F**king World', imageUrl: Assets.teotfw),
];

final List<Content> trending = [
  Content(name: 'Explained', imageUrl: Assets.explained),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'Dogs', imageUrl: Assets.dogs),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing),
  Content(name: 'Explained', imageUrl: Assets.explained),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'Dogs', imageUrl: Assets.dogs),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing),
];
