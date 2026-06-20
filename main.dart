import 'package:flutter/material.dart';

void main(){
 runApp(const KasapaApp());
}

class KasapaApp extends StatelessWidget{
 const KasapaApp({super.key});

 @override
 Widget build(BuildContext context){
  return MaterialApp(
   debugShowCheckedModeBanner:false,
   home: Scaffold(
    appBar: AppBar(title: const Text('Kasapa.net Billing')),
    body: const Center(
     child: Text('Kasapa Billing'),
    ),
   ),
  );
 }
}
