import 'package:flutter/material.dart';

class HostTest extends StatelessWidget {
  const HostTest({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(color: Colors.red, width: 100, height: 100),
              Container(color: Colors.blue, width: 100, height: 100),
              Container(color: Colors.green, width: 100, height: 100),
            ],
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(color: Colors.red, width: 100, height: 100),
              Container(color: Colors.blue, width: 100, height: 100),
              Container(color: Colors.green, width: 100, height: 100),
            ],
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(color: Colors.red, width: 100, height: 100),
              Container(color: Colors.blue, width: 100, height: 100),
              Container(color: Colors.green, width: 100, height: 100),
            ],
          ),
        ],
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       backgroundColor: Theme.of(context).colorScheme.inversePrimary,
  //       title: Text(title),
  //     ),
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: <Widget>[
  //           Row(
  //             children: [
  //               Container(width: 50, height: 50, color: Colors.red),
  //               Container(width: 25, height: 25, color: Colors.blue),
  //               Container(width: 50, height: 50, color: Colors.red),
  //             ],
  //           ),
  //           SizedBox(height: 50),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.center,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: [
  //               Container(width: 50, height: 50, color: Colors.red),
  //               SizedBox(width: 15),
  //               Container(width: 25, height: 25, color: Colors.blue),
  //               SizedBox(width: 15),
  //               Container(width: 50, height: 50, color: Colors.red),
  //             ],
  //           ),
  //           SizedBox(height: 50),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.end,
  //             crossAxisAlignment: CrossAxisAlignment.end,
  //             children: [
  //               Container(width: 50, height: 50, color: Colors.red),
  //               Container(width: 25, height: 25, color: Colors.blue),
  //               Container(width: 50, height: 50, color: Colors.red),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  //  //作ってみよう２
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  // appBar: AppBar(
  //       backgroundColor: Theme.of(context).colorScheme.inversePrimary,
  //       title: Text(title),
  //     ),
  //     body: Padding(
  //       padding: const EdgeInsets.all(16.0),
  //       child: Column(
  //         children: [
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //             children: [
  //               _buildPurpleSquare(),
  //               _buildPurpleSquare(),
  //               _buildPurpleSquare(),
  //             ],
  //           ),
  //           const SizedBox(height: 16),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //             children: [
  //               _buildPurpleSquare(),
  //               _buildPurpleSquare(),
  //             ],
  //           ),
  //           const SizedBox(height: 16),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //             children: [
  //               _buildPurpleSquare(),
  //               _buildPurpleSquare(),
  //               _buildPurpleSquare(),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // Widget _buildPurpleSquare() {
  //   return Container(
  //     width: 100,
  //     height: 100,
  //     color: Colors.deepPurple,
  //   );
  // }
}
