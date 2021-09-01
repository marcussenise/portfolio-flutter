import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import './pages/contato.dart';
import './pages/metas.dart';
import './pages/portfolio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfólio - Marcus Senise',
      theme: ThemeData(
        primarySwatch: corClara,
        textTheme: Typography.whiteCupertino,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

MaterialColor corClara = MaterialColor(0xFF1F1D42, color);
Map<int,Color> color = {
50:Color.fromRGBO(31,29,66, .1),
100:Color.fromRGBO(31,29,66, .2),
200:Color.fromRGBO(31,29,66, .3),
300:Color.fromRGBO(31,29,66, .4),
400:Color.fromRGBO(31,29,66, .5),
500:Color.fromRGBO(31,29,66, .6),
600:Color.fromRGBO(31,29,66, .7),
700:Color.fromRGBO(31,29,66, .8),
800:Color.fromRGBO(31,29,66, .9),
900:Color.fromRGBO(31,29,66, 1),
};


class MyHomePage extends StatefulWidget {
  

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _selectedIndex = 0;


  final telas = [
    Contato(), 
    Portfolio(),
    Metas(),
  ];
  

void _msgWpp() async {
      const url = 'https://api.whatsapp.com/send?phone=5561999329021';     
   
      
        if (await canLaunch(url)) {
          await launch(url);
        } else {
          throw 'Link inválido. Mande msg para (61) 999329021';
        }
}

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: telas[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.alternate_email),
                  label: 'Contatos',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.business_center_outlined),
                  label: 'Portfólio',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.call_split),
                  label: 'Metas',
                ),
              ],
              currentIndex: _selectedIndex,
              selectedItemColor: Color(0xFFf1ce51),
              unselectedItemColor: Color(0xFF756dc9),
              onTap: _onItemTapped,
              backgroundColor: Color(0xFF1F1D42),
              
              
              ),
      floatingActionButton: FloatingActionButton(
        onPressed: _msgWpp,
        tooltip: 'Whatsapp',
        child: Icon(Icons.perm_phone_msg_outlined, color: Color(0xFFf1ce51) ,),
      ),
    );
  }
}
