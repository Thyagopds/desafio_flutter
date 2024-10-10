import 'package:flutter/material.dart';

class SenhaPage extends StatefulWidget {
  SenhaPage({Key? key}) : super(key: key);

  @override
  _SenhaPageState createState() => _SenhaPageState();
}

class _SenhaPageState extends State<SenhaPage> {
  final TextEditingController _senhaController = TextEditingController();
  bool _isObscured = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 311,
            height: 29,
            margin: const EdgeInsets.only(top: 126, left: 26),
            child: const Text(
              textAlign: TextAlign.left,
              'Qual sua senha?',
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
            padding: const EdgeInsets.symmetric(horizontal: 16),
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
                    controller: _senhaController,
                    obscureText: _isObscured, // Oculta ou mostra a senha
                    decoration: InputDecoration(
                      labelText: 'Senha',
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
                      suffixIcon: IconButton(
                        icon: Icon(
                          _isObscured ? Icons.visibility : Icons.visibility_off,
                        ),
                        onPressed: () {
                          setState(() {
                            _isObscured = !_isObscured; // Alterna o estado
                          });
                        },
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 14, horizontal: 14),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Por favor, insira uma senha';
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
                      if (_senhaController.text.isNotEmpty) {
                        print('Senha: ${_senhaController.text}');
                        // Navegar para a próxima página ou realizar outras ações
                      } else {
                        // Exibe um aviso ou mensagem de erro
                        print('Por favor, insira uma senha válida');
                        // Aqui você pode adicionar um dialog ou um AlertDialog
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
