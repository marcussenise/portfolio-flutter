import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Portfolio extends StatefulWidget {
  Portfolio({Key? key}) : super(key: key);

  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
  final textStyles = Theme.of(context).textTheme;
     return Scaffold(
      backgroundColor: Color.fromRGBO(21, 18, 48, 1),
      appBar: AppBar(
        title: Text('Portfolio'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        physics: BouncingScrollPhysics(),
        child: Container(
          child: Column(
            children: [  
               SizedBox(height: 20),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 20),

                Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                
                child: Column(
                  children: [
                    Text('Portal do Campo', style: TextStyle(color: Color(0xFFf1ce51),
                                    fontSize: 35)
                    ),
                    SizedBox(height: 10),
                    Image.asset('../assets/portaldocampo.JPG'),
                    SizedBox(height: 10),
                    Text('Site informativo e guia sobre diversos assuntos do agronegócio.',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('Tecnologias usadas:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                    SizedBox(height: 10),
                    Image.asset('../assets/html-css.png', height: 120),
                    Image.asset('../assets/bootstrap.png', height: 120),
                    GestureDetector(
                      onTap: () {
                      launch('https://github.com/marcussenise/Projeto-Agro');
                      }, 
                      child: Image.asset('../assets/github.png',
                      fit: BoxFit.cover, 
                      width: 60.0,
                      height: 60.0,
                    ),
                    ),
                    
                  ],
                ),
              ),

              SizedBox(height: 20),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                
                child: 
                  Column(
                  children: [
                    Text('Soul Health', style: TextStyle(color: Color(0xFFf1ce51),
                                    fontSize: 35)
                    ),
                    SizedBox(height: 10),
                    Image.asset('../assets/soulhealth.JPG'),
                    SizedBox(height: 10),
                    Text('Um app informativo com dicas, curiosidades sobre saúde e uma calculadora de IMC.',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('Tecnologias usadas:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                    SizedBox(height: 10),
                    Image.asset('../assets/reactnative.png', height: 120,),
                    GestureDetector(
                      onTap: () {
                      launch('https://github.com/marcussenise/imc-reactNative');
                      }, 
                      child: Image.asset('../assets/github.png',
                      fit: BoxFit.cover, 
                      width: 60.0,
                      height: 60.0,
                    ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 20),

                Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                
                child: Column(
                  children: [
                    Text('CalculaCode', style: TextStyle(color: Color(0xFFf1ce51),
                                    fontSize: 35)
                    ),
                    SizedBox(height: 10),
                    Image.asset('../assets/calculacode.JPG'),
                    SizedBox(height: 10),
                    Text('Calculadora funcional que recebe dois valores e faz 6 operações diferentes com os valores.',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('Tecnologias usadas:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                    SizedBox(height: 10),
                    Image.asset('../assets/reactnative.png', height: 120,),
                    GestureDetector(
                      onTap: () {
                      launch('https://github.com/marcussenise/calculator-react-native');
                      }, 
                      child: Image.asset('../assets/github.png',
                      fit: BoxFit.cover, 
                      width: 60.0,
                      height: 60.0,
                    ),
                    ),
                  ],
                ),
              ),

                 SizedBox(height: 20),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 20),

                Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                
                child: Column(
                  children: [
                    Text('Bikcraft', style: TextStyle(color: Color(0xFFf1ce51),
                                    fontSize: 35)
                    ),
                    SizedBox(height: 10),
                    Image.asset('../assets/bikcraft.JPG'),
                    SizedBox(height: 10),
                    Text('Site criado desde o protótipo, simulando uma loja que vende bicicletas personalizadas.',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('Tecnologias usadas:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                    SizedBox(height: 10),
                    Image.asset('../assets/html-css-js.png', height: 120,),
                    
                  ],
                ),
              ),

                SizedBox(height: 20),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 20),

                Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFFf1ce51)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                
                child: Column(
                  children: [
                    Text('Cine SoulCode', style: TextStyle(color: Color(0xFFf1ce51),
                                    fontSize: 35)
                    ),
                    SizedBox(height: 10),
                    Image.asset('../assets/cinesoulcode.JPG'),
                    SizedBox(height: 10),
                    Text('Site com catálogo de filmes e séries, formulário para cadastro de novos filmes e tabela com lançamentos.',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('Tecnologias usadas:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                    SizedBox(height: 10),
                    Image.asset('../assets/html-css.png', height: 120,),
                    
                  ],
                ),
              ),
            ]
            )
            )
            )
    ); 
  }
}