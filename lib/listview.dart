import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const ListViewExample());
}

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  final List<int> numberList = const <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView Example"),
          centerTitle: true,
        ),
        body:
            // ListView(
            //   children: numberList.map(
            //     (number) {
            //       return Container(
            //         height: 250,
            //         decoration: BoxDecoration(
            //           color: Colors.grey,
            //           border: Border.all(color: Colors.black),
            //         ),
            //         child: Center(
            //           child: Text(
            //             '$number',
            //             style: TextStyle(fontSize: 50),
            //           ),
            //         ),
            //       );
            //     },
            //   ).toList(),
            // ),

            //     ListView.builder(
            //   itemCount: numberList.length,
            //   itemBuilder: (BuildContext context, int index) {
            //     return Container(
            //       height: 250,
            //       decoration: BoxDecoration(
            //         color: Colors.grey,
            //         border: Border.all(color: Colors.black),
            //       ),
            //       child: Center(
            //         child: Text(
            //           '${numberList[index]}',
            //           style: const TextStyle(fontSize: 50),
            //         ),
            //       ),
            //     );
            //   },
            // ),

            ListView.separated(
          itemCount: numberList.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '${numberList[index]}',
                  style: const TextStyle(fontSize: 50),
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return const Divider();
          },
        ),
      ),
    );
  }
}
