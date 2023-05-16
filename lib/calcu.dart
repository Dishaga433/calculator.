import 'package:flutter/material.dart';
class calcu extends StatefulWidget {
  const calcu({Key? key}) : super(key: key);

  @override
  State<calcu> createState() => _calcuState();
}

class _calcuState extends State<calcu> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('CALCULATOR'),),
      backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(150),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),

              ),
            ),

    Padding(
      padding: const EdgeInsets.all(0.8),
      child: Row(
      children: [
          Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
              onPressed: (){}, child: Text('AC',style: TextStyle(color: Colors.white),))),
      Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
          onPressed: (){}, child: Text('<-',style: TextStyle(color: Colors.white),))),
      Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
          onPressed: (){}, child: Text('+/-',style: TextStyle(color: Colors.white),))),
      Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
          onPressed: (){}, child: Text('/',style: TextStyle(color: Colors.white),))),

      ],
      ),
    ),
    Row(
    children: [
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('7',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('8',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('9',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('*',style: TextStyle(color: Colors.white),))),

    ],
    ),
    Row(
    children: [
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('6',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('5',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('4',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('-',style: TextStyle(color: Colors.white),))),

    ],
    ),
    Row(
    children: [
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('3',style: TextStyle(color: Colors.white,),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('2',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('1',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('+',style: TextStyle(color: Colors.white),))),

    ],
    ),
    Row(
    children: [
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('%',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('0',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('.',style: TextStyle(color: Colors.white),))),
    Expanded(child: TextButton(style: TextButton.styleFrom(backgroundColor: Colors.black,),
        onPressed: (){}, child: Text('=',style: TextStyle(color: Colors.white),))),

    ],
    ),


          ],
        ),
      ),
    );
  }
}
