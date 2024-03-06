import 'package:flutter/material.dart';
import 'Criss.dart';
import 'Cj.dart';
import 'Jan.dart';
import 'Messanger.dart';

void main() {
  runApp(ResumeApp());
}

class ResumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ID CARD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false, // Remove debug banner
      home: ResumePage(),
    );
  }
}

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ID CARD'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.card_giftcard, size: 50, color: Colors.black),
                  Text("ID Card App"),
                ],
              ),
            ),
            ListTile(
              title: Text('Criss'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CrissPage()),
                );
              },
            ),
            ListTile(
              title: Text('Cj'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CjPage()),
                );
              },
            ),
            ListTile(
              title: Text('Jan'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JanPage()),
                );
              },
            ),
            ListTile(
              title: Text('About us'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Row(
                        children: [
                          Text('About us'),
                          Image.network(
                            "https://media.tenor.com/ryS9pAKA344AAAAC/luffy-luffy-gear-5.gif",
                            height: 40,
                          )
                        ],
                      ),
                      content: Text("MEKUS MEKUS "),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text('Close'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://scontent.fcrk1-2.fna.fbcdn.net/v/t39.30808-6/402290531_2084796775218194_8964566483898712012_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeFQX9dYWDlHYB98ovbpUYMbfAhWABx-pfN8CFYAHH6l89g504-MmagXUaZKw4QLYZVZz4T1RhaB3rgLh7S1PKof&_nc_ohc=XW9P3oWcib4AX_IUYqa&_nc_ht=scontent.fcrk1-2.fna&oh=00_AfA77cMWfFAnq4pqNPmH6LRVoKOUz6vCgl5uxC64kjDXyQ&oe=65E8FF55'),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Mark Angelo Daquiz',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 2),
            Center(
              child: Text(
                'Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            Text(
              'Email:mark@gmail.com',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[700],
              ),
            ),
            Text(
              'Contact: 09816804741',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[700],
              ),
            ),


            SizedBox(height: 20),
            Text(
              'Professional Summary:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Experienced web developer with a strong background in developing award-winning websites for a diverse clientele. 5+ years of industry experience includes programming, debugging, and wireframe design.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Skills:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'HTML',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Experience:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Senior Web Developer - XYZ Company',
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 9),
            Text(
              'January 2020-Present',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              '•Developed and maintained the front end functionality of websites.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '•Participated in project management, from conception to delivery.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '•Conducted code reviews and provided constructive feedback',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Education:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Bachelor of Science in Information Technology,',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'HCC',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
