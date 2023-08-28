
import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';


final player = AudioPlayer();
class Item{
  final Color color;
  final String sound;
  const Item({required this.color,required this.sound});

  void playSound(Item item){
    player.play(AssetSource(item.sound));
  }
}