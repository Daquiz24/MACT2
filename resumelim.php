import 'package:flutter/material.dart';

class CustomProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.blue, // Placeholder color
                child: Icon(
                  Icons.person, // Placeholder icon
                  size: 100,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Jane Smith',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Center(
              child: Text(
                'Graphic Designer',
                style: TextStyle(
                  fontSize: 18.0,
                  fontStyle: FontStyle.italic,
                ),
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
              'Creative graphic designer with a passion for clean and impactful designs. Experienced in both print and digital media. Proficient in Adobe Creative Suite and other design software.',
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
              '- Graphic Design',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Adobe Creative Suite',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- UI/UX Design',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Print Design',
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
              'Graphic Designer at ABC Design Studio (2017 - Present)',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Designed marketing materials for various clients.',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Collaborated with clients to understand their design needs and preferences.',
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
              'Bachelor of Fine Arts in Graphic Design',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'XYZ University (2013 - 2017)',
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
              '- Designed branding materials for a startup company.',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Created user interfaces for mobile apps.',
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
              '- French (Intermediate)',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
