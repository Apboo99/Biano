import 'package:flutter/material.dart';
import 'consts/const.dart';
import 'widgets/widget.dart';

class Home extends StatelessWidget {
    const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("نغمات",style: TextStyle(fontSize: 40),),
      ),

      body:ListView.builder(itemCount: colors.length,
        itemBuilder: (context,index){
        return buildItemsOfRings( height: height, item1: colors[index]);
      },),
    );
  }

}



