import 'package:flutter/material.dart';

class SportsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, // Cor do AppBar
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start, // Alinhamento da linha
          children: [
            Container(
              width: 30,
              height: 35,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(
                    245, 215, 10, 1), // Cor de fundo amarela
                borderRadius:
                    BorderRadius.circular(100), // Arredondamento do container
              ),
              child: IconButton(
                icon: const Icon(Icons.arrow_back_ios,
                    color: Colors.black), // Ícone de voltar com cor
                onPressed: () {
                  Navigator.pop(context); // Volta para a página anterior
                },
              ),
            ),
            const SizedBox(width: 8), // Espaçamento entre o ícone e o texto
            const Text(
              'Esportes',
              style: TextStyle(
                fontSize: 20, // Tamanho da fonte
                fontWeight: FontWeight.bold, // Negrito
                color: Colors.black, // Cor do texto
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 359,
            height: 40,
            margin: const EdgeInsets.only(top: 17),
            decoration: BoxDecoration(
                //color: Colors.red,
                borderRadius: BorderRadius.circular(48),
                border: Border.all(
                    width: 1, color: const Color.fromRGBO(241, 241, 241, 1))),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Pesquisar...',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color.fromRGBO(174, 174, 174, 1),
                  ),
                  icon: SizedBox(
                    width: 20,
                    height: 20,
                    child: Icon(Icons.search),
                  ),
                ),
                style: TextStyle(
                  color: Color.fromRGBO(174, 174, 174, 1),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Center(
                child: SizedBox(
                  width: 359,
                  height: 539,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/fut.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Futebol",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/poker.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Poker",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/cavalos.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Cavalos",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/tenis.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Tenis",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/basquete.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 78,
                                      height: 20,
                                      child: Text(
                                        "Basquete",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/mma.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "MMA",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/box.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Box",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/e_sports.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "E-Sports",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/volei.png',
                                      fit: BoxFit.cover,
                                      width: 31,
                                      height: 31,
                                    ),
                                    const SizedBox(height: 16),
                                    const SizedBox(
                                      width: 63,
                                      height: 20,
                                      child: Text(
                                        "Volei",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 115,
                            height: 128,
                            margin: const EdgeInsets.only(
                                top: 1, right: 3, bottom: 1, left: 3),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromRGBO(247, 241, 207, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36),
                                  )),
                              onPressed: () {},
                              child: SizedBox(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/icons/esportes/fut_americano.png',
                                      fit: BoxFit.cover,
                                      width: 32,
                                      height: 32,
                                    ),
                                    const SizedBox(height: 10),
                                    const SizedBox(
                                      width: 88,
                                      height: 40,
                                      child: Text(
                                        "Futeboll\namericano",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromRGBO(80, 88, 84, 1),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


// DA PARA MELHORAR SUBSTITUINDO A COLUNA PELA LINHA E VICE-VERSA
// ASSIM FAZENDO OS ESPACAMENTOS MELHORES