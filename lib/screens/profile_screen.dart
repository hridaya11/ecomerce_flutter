import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          CircleAvatar(
            radius: 50,
            child: Icon(Icons.person, size: 50),
          ),
          SizedBox(height: 20),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Hridaya Patil'),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('hridaya@gmail.com'),
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text(
                '111, Janta Market, Mata Mandir Gali, Opp Ganesh Dwar, Jhandewalan'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('+91 9892156375'),
          ),
        ],
      ),
    );
  }
}
