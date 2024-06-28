import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Divusal Studio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentList(),
    );
  }
}

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hallo Mahasiswa'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Card(
              child: ListTile(
                title: Text(
                  'Danang Fia Adiantoro',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102379',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 1) {
            return Card(
              child: ListTile(
                title: Text(
                  'Esa Prayoga Isnandar',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102381',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 2) {
            return Card(
              child: ListTile(
                title: Text(
                  'Amin Supono',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102384',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                trailing: Container(
                  width: 50,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'You',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            );
          } else if (index == 3) {
            return Card(
              child: ListTile(
                title: Text(
                  'Rahman Ramadani',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102385',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else {
            return Card(
              child: ListTile(
                title: Text(
                  'Desta Mutiara',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102389',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
