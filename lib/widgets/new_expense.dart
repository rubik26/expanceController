import 'package:flutter/material.dart';

class NewExpanse extends StatefulWidget {
  const NewExpanse({super.key});
  @override
  State<NewExpanse> createState() {
    return _NewExpanseState();
  }
}

class _NewExpanseState extends State<NewExpanse> {
  final _titleController = TextEditingController();

  @override
  void dispose() {
    _titleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          TextField(
            controller: _titleController,
            maxLength: 500,
            decoration: const InputDecoration(
              label: Text('Title'),
            ),
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  print(_titleController.text);
                },
                child: const Text('Save Expanse'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
