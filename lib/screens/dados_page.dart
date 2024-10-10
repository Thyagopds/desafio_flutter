import 'package:flutter/material.dart';

class DadosPage extends StatelessWidget {
  const DadosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 392,
        height: 793,
        margin: const EdgeInsets.only(top: 59),
        child: Container(
          width: 344,
          height: 47,
          child: Row(
            children: [
              Container(
                width: 133,
                height: 47,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Outras Odds',
                    style: TextStyle(
                      color: Color.fromRGBO(253, 253, 253, 1),
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Container(
                width: 133,
                height: 47,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(0, 0, 0, 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Odds mais altas',
                    style: TextStyle(
                      color: Color.fromRGBO(253, 253, 253, 1),
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
