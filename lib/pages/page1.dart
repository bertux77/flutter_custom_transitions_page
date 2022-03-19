import 'package:custom_transitions_pages/pages/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
   
  const Page1({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Page1')),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.orange,
      body: Center(
         child: MaterialButton(
           child: const Text('GO'),
           color: Colors.white,
           onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (_) => const Page2() ) );
             
           }
         )
      ),
    );
  }
}