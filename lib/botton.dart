import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  int _counter = 0;
  int _multiplier = 2;
  int _result = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
      _result = _counter * _multiplier;
    });
  }

  void _multiplyCounter() {
    setState(() {
      _multiplier++;
      _result = _counter * _multiplier;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('足し算', style: TextStyle(fontSize: 16)),
                  Text(
                    '$_counter',
                    style: const TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '$_multiplier倍されてく',
                    style: const TextStyle(fontSize: 16),
                  ),
                  Text(
                    '$_result',
                    style: const TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: _incrementCounter,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFE6E0FA),
                    foregroundColor: Colors.black54,
                    minimumSize: const Size(60, 60),
                    shape: const CircleBorder(),
                    elevation: 4,
                  ),
                  child: const Icon(Icons.add),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: _multiplyCounter,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFE6E0FA),
                    foregroundColor: Colors.black54,
                    minimumSize: const Size(60, 60),
                    shape: const CircleBorder(),
                    elevation: 4,
                  ),
                  child: const Text('×', style: TextStyle(fontSize: 24)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
