import 'package:flutter/material.dart';

class CrissPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Criss Page'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  'https://scontent.fcrk1-4.fna.fbcdn.net/v/t39.30808-1/425728252_1569674367134829_8585489119930581733_n.jpg?stp=dst-jpg_p200x200&_nc_cat=102&ccb=1-7&_nc_sid=5740b7&_nc_eui2=AeFSVcgO71m0ZE8y1eEfaZU5BDBRLt76keIEMFEu3vqR4v0zJ7jELRBtBET5AfCQslh-FkJCHeaQB_nPg4xQokek&_nc_ohc=UVssLi-q7U4AX-T0zkE&_nc_ht=scontent.fcrk1-4.fna&oh=00_AfCnAxV3QLfS0Ips0i4S2Yw7je3sJSlyF0SkGTco8sU24A&oe=65EC56FB', // Replace with your image link
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Criss Paolo Lim',
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