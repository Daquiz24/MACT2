import 'package:flutter/material.dart';

class CjPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cj Page'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                'https://scontent.fcrk1-3.fna.fbcdn.net/v/t39.30808-1/313912059_2288130334681319_8225126656902008897_n.jpg?stp=c1.2.198.199a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=5740b7&_nc_eui2=AeFLpJ64cvRy5BZqtcrAfasIrGa6KsKJpA6sZroqwomkDqDkhPhq33P5xF_vLUigpv55-QJ9qBiKTEeQAIqlxzlt&_nc_ohc=rqSBM1Hd-joAX_GJfoY&_nc_ht=scontent.fcrk1-3.fna&oh=00_AfDwOewdIG2_jFEzb8VSRCCFesv-MRv9Q9988tvD-szISQ&oe=65EA6A54', // Replace with your image link
              ),
            ),
            SizedBox(height: 20),
            Text(
              'John Doe',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 18.0,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'About Me:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Experienced software developer with expertise in Flutter, Dart, and other related technologies. Passionate about creating clean, efficient, and maintainable code.',
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
              '- Flutter',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Dart',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Mobile App Development',
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
              'Software Developer at XYZ Inc. (2018 - Present)',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Developed and maintained mobile applications using Flutter and Dart.',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              '- Collaborated with cross-functional teams to deliver high-quality software products.',
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
              'Bachelor of Science in Computer Science',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ABC University (2014 - 2018)',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
