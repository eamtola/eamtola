import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

class CreateDataLocalstorage extends StatelessWidget {
  CreateDataLocalstorage({Key? key}) : super(key: key);
  final nameController = TextEditingController();
  final box = GetStorage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Data'),
      ),
      body: Column(
        children: [
          TextField(
            controller: nameController,
            decoration: const InputDecoration(
              hintText: 'name',
            ),
          ),
        ],
      ),
    );
  }
}
