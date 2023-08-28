import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import '../model/item.dart';


Widget buildItemsOfRings( {required double height,required Item item1}) {
  return GestureDetector(
    onTap: ()  {
      item1.playSound(item1);
    },
    child: Container(
      height: height*.130,
      color: item1.color,
    ),

  );
}