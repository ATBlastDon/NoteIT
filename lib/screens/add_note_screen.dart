import 'package:flutter/material.dart';

class AddNoteScreen extends StatelessWidget {
  const AddNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Note', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Title',
                labelStyle: TextStyle(color: Colors.green.shade700),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green.shade700),
                ),
                border: const OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              maxLines: 10,
              decoration: InputDecoration(
                labelText: 'Content',
                labelStyle: TextStyle(color: Colors.green.shade700),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green.shade700),
                ),
                border: const OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Save the note
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: const Text('Save Note'),
            ),
          ],
        ),
      ),
    );
  }
}
