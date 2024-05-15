import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String title;
  const NextPage(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: const Padding(
        padding: EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(
                    width: 30,
                    child: Text('ID')
                ),
                Text(': hogehoge'),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(
                    width: 30,
                    child: Text('PW')
                ),
                Text(': fugafugafugafuga'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
