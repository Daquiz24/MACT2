import 'package:flutter/material.dart';

class JanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jan Page'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(

                'https://scontent.fcrk1-5.fna.fbcdn.net/v/t1.15752-9/423686929_1148813876291995_6826231858673100241_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeEEXgUSRNtEkyWKbwrovX589M_j7X3oCDn0z-PtfegIOcjQYLQHU7oFuE7DoMQSpNaeg1NYcf5iZSt_vcGM4CF8&_nc_ohc=e7VZc9NzuJwAX9DTeDI&_nc_ht=scontent.fcrk1-5.fna&oh=03_AdQHE2H_t7dqR5PyX5z0t1zp8JIhT8Ccf5gKhYhvuC4U7w&oe=660E415F', // Replace with your image link
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Jan Henley Mallari ',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'IT Student',
              style: TextStyle(
                fontSize: 18.0,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Summary:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Coding, or programming, is the process of instructing computers to perform specific tasks by writing sequences of instructions using a programming language. It involves problem-solving, logical thinking, and creating algorithms to achieve desired outcomes. Coders use languages like Python, Java, or C++ to build software, websites, and applications, shaping the digital world we interact with daily.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Skills:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- Knows a little about Coding',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Reliable',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Mobile Gaming',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20),
            Text(
              'Experience:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Information technology student At HCC',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Developing Something….',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Collaborated with geng geng',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20),
            Text(
              'Education:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Bachelor of Science in information technology',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'HCC',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20),
            Text(
              'Projects:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- Still trying my best to learn ',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Wanted to create a System that Can ….',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20),
            Text(
              'Certifications:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- Prefer not to say',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20),
            Text(
              'Languages:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- English (Fluent)',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Spanish (Intermediate)',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}

