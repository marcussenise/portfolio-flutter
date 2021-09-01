import 'package:flutter/material.dart';
import '../main.dart';

class Metas extends StatefulWidget {
  Metas({Key? key}) : super(key: key);

  @override
  _MetasState createState() => _MetasState();
}

class _MetasState extends State<Metas> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color.fromRGBO(21, 18, 48, 1),
      appBar: AppBar(
        title: Text('Metas'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          width: 1000,
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.nordic_walking, color: Color(0xFFf1ce51), size: 100,),
                              Text('Ser nômade digital',style: TextStyle(fontSize: 18),),          
                        ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.bungalow, color: Color(0xFFf1ce51), size: 100,),
                              Text('Morar fora',style: TextStyle(fontSize: 18),),          
                        ],
                  ),
                ),
                 SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.business_center_outlined, color: Color(0xFFf1ce51), size: 100,),
                              Text('Abrir um negócio próprio',style: TextStyle(fontSize: 15),),          
                        ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.drive_eta, color: Color(0xFFf1ce51), size: 100,),
                              Text('Comprar um carro elétrico',style: TextStyle(fontSize: 15),),          
                        ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.monetization_on_outlined, color: Color(0xFFf1ce51), size: 100,),
                              Text('Viver de renda passiva',style: TextStyle(fontSize: 18),),          
                        ],
                  ),
                ),
                   SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F1D42),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                  ),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Icon(Icons.nightlife_sharp, color: Color(0xFFf1ce51), size: 100,),
                              Text('Viver bem',style: TextStyle(fontSize: 18)),          
                        ],
                  ),
                ),
                SizedBox(height: 20),
          ]),
        
        ),
      )
      
    
    );
  }
}