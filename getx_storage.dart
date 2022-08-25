import 'package:flutter/material.dart';

class GetXStorage extends StatelessWidget {
  const GetXStorage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Storage'),
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, 'create_data_local');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
