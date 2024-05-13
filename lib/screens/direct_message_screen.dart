import 'package:flutter/material.dart';

class DirectMessageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Direct Messages'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://i.stack.imgur.com/l60Hf.png'),
            ),
            title: Text('Indrianti'),
            subtitle: Text('Okedeh'),
            onTap: () {
              // Navigate to personal chat screen
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://example.com/group_avatar.jpg'),
            ),
            title: Text('Edric, Marino'),
            subtitle: Text('Marino: siap dric'),
            onTap: () {
              // Navigate to group chat screen
            },
          ),
          // Add more list tiles for additional chats
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action to create a new chat or group
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: DirectMessageScreen(),
  ));
}
