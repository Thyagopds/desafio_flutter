import 'package:flutter/material.dart';

class EmailPage extends StatelessWidget {
  final TextEditingController _emailController =
      TextEditingController();

  EmailPage({super.key}); // Controlador para o campo de e-mail

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 311,
            height: 29,
            margin: const EdgeInsets.only(top: 126, left: 26),
            child: const Text(
              textAlign: TextAlign.left,
              'Qual o seu e-mail?',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 24,
                height: 1.2,
              ),
            ),
          ),
          // Espaço entre o título e o campo
          Container(
            width: 392,
            height: 150,
            //margin: EdgeInsets.only(top: 0),
            padding: const EdgeInsets.only(right: 16, left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(                    
                    borderRadius: BorderRadius.circular(12),
                  ),                  
                  width: 342,
                  height: 57,
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    controller:
                        _emailController, // Controlador para o campo de texto
                    decoration: InputDecoration(
                      labelText: 'manoel.rodolfo@email.com',
                      labelStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: const BorderSide(
                          width: 1,
                          color: Color.fromRGBO(109, 109, 109, 1),
                        ),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 14, horizontal: 14), // Bordas do campo
                    ),
                    validator: (value) {
                      // Validação do e-mail
                      if (value == null || value.isEmpty) {
                        return 'Por favor, insira um e-mail';
                      }
                      if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                        return 'Por favor, insira um e-mail válido';
                      }
                      return null; // Retorna null se não houver erro
                    },
                  ),
                ),
                SizedBox(
                  width: 296,
                  height: 55,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(245, 215, 10, 1),
                    ),
                    onPressed: () {
                      // Aqui você pode adicionar a lógica de login
                      if (_emailController.text.isNotEmpty &&
                          RegExp(r'^[^@]+@[^@]+\.[^@]+')
                              .hasMatch(_emailController.text)) {
                        print('E-mail: ${_emailController.text}');
                        // Navegar para a próxima página ou realizar outras ações
                      } else {
                        // Exibe um aviso ou mensagem de erro
                        print('Por favor, insira um e-mail válido');
                        //inserir u dialog ou um AlertDialog

                      }
                    },
                    child: const Text(
                      'Continuar',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromRGBO(40, 44, 42, 1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
