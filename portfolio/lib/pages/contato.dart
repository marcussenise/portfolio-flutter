import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contato extends StatefulWidget {
  Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(21, 18, 48, 1),
      appBar: AppBar(
        title: Text('Contatos'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        physics: BouncingScrollPhysics(),
        child: Container(
          padding: EdgeInsets.all(15),
           decoration: BoxDecoration(
              border: Border.all(width: 1, color: Color(0xFFf1ce51)),
              borderRadius: BorderRadius.circular(10),
            ),
          child: Column(
            children: [
              SizedBox(height: 10),
              CircleAvatar(
                backgroundImage: AssetImage('../assets/perfil.png'),
                radius: 90,
              ),
              SizedBox(height: 20),
              Text('Olá! Me chamo Marcus Senise, tenho 28 anos e moro em Brasília-DF. Sou formado em Turismo pela UnB e amo viajar!',
              style: TextStyle(fontSize: 18),),
              SizedBox(height: 10),
              Icon(Icons.flight_takeoff, color: Colors.white, size: 50),
              SizedBox(height: 10),
              Text('No meu tempo livre gosto de ver filmes, documentários, ler, jogar tênis, vídeo-games, sair com meus amigos, barzinhos, etc!',style: TextStyle(fontSize: 18),),
              SizedBox(height: 10),
              const Divider(
              height: 5,
              thickness: 2,
              indent: 20,
              endIndent: 20,
              color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 10),
              Text('Por causa do meu curso e pelo interesse em outras culturas, aprendi três línguas:',style: TextStyle(fontSize: 18),),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('../assets/franca.png', height: 60,),
                  Image.asset('../assets/eua.png', height: 60,),
                  Image.asset('../assets/espanha.png', height: 60,),
                  ],
              ),
              SizedBox(height: 10),
              const Divider(
              height: 5,
              thickness: 2,
              indent: 20,
              endIndent: 20,
              color: Color(0xFFf1ce51),
            ),
              SizedBox(height: 10),
              Text('Também gerencio o Andarilho Cultural, onde falo sobre arte, viagens e cultura:',style: TextStyle(fontSize: 18),),
              GestureDetector(
                  onTap: () {
                    launch('https://www.andarilhocultural.com/');
                  }, // handle your image tap here
                  child: Image.asset('../assets/andarilho.png',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 160.0,
                    height: 160.0,
                  ),
              ),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
              ),
              SizedBox(height: 10),
              Text('Você pode entrar em contato nas redes sociais abaixo:',style: TextStyle(fontSize: 18),),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                  onTap: () {
                    launch('https://www.linkedin.com/in/marcus-senise/');
                  },
                  child: Image.asset('../assets/linkedin.png',
                    fit: BoxFit.cover, 
                    width: 60.0,
                    height: 60.0,
                  ),
              ),

              GestureDetector(
                  onTap: () {
                    launch('https://github.com/marcussenise');
                  }, // handle your image tap here
                  child: Image.asset('../assets/github.png',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 60.0,
                    height: 60.0,
                  ),
              ),

              GestureDetector(
                  onTap: () {
                    launch('https://www.instagram.com/marcussenise/');
                  }, // handle your image tap here
                  child: Image.asset('../assets/instagram.png',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 60.0,
                    height: 60.0,
                  ),
              ),
              ],
            ),
              SizedBox(height: 10),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color(0xFFf1ce51),
              ),
              SizedBox(height: 10),
              Text('Ou entre em contato por e-mail:',style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              GestureDetector(
                  onTap: () {
                    launch('mailto:marcus.senise@gmail.com');
                  }, // handle your image tap here
                  child: Text('marcus.senise@hotmail.com'),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      )
    
  
      
    
    );
  }
}