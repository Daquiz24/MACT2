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
              trailing: ClipOval(
                child: Image.network(
                  'https://scontent.fcrk1-4.fna.fbcdn.net/v/t39.30808-1/425728252_1569674367134829_8585489119930581733_n.jpg?stp=dst-jpg_p200x200&_nc_cat=102&ccb=1-7&_nc_sid=5740b7&_nc_eui2=AeFSVcgO71m0ZE8y1eEfaZU5BDBRLt76keIEMFEu3vqR4v0zJ7jELRBtBET5AfCQslh-FkJCHeaQB_nPg4xQokek&_nc_ohc=UVssLi-q7U4AX-T0zkE&_nc_ht=scontent.fcrk1-4.fna&oh=00_AfCnAxV3QLfS0Ips0i4S2Yw7je3sJSlyF0SkGTco8sU24A&oe=65EC56FB',
                  fit: BoxFit.cover, // To cover the oval area with the image
                  width: 50, // Adjust size as needed
                  height: 50, // Adjust size as needed
                ),
              ),
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
              trailing: ClipOval(
                child: Image.network(
                  'https://scontent.fcrk1-3.fna.fbcdn.net/v/t39.30808-1/313912059_2288130334681319_8225126656902008897_n.jpg?stp=c1.2.198.199a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFLpJ64cvRy5BZqtcrAfasIrGa6KsKJpA6sZroqwomkDqDkhPhq33P5xF_vLUigpv55-QJ9qBiKTEeQAIqlxzlt&_nc_ohc=jgu-2XN6bnwAX9dLNJS&_nc_ht=scontent.fcrk1-3.fna&oh=00_AfDgOGegIZs1kNDmXG5qz1mMmNGDSgfe46X22FSML1vWNA&oe=65F05914',
                  fit: BoxFit.cover, // To cover the oval area with the image
                  width: 50, // Adjust size as needed
                  height: 50, // Adjust size as needed
                ),
              ),
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
              trailing: ClipOval(
                child: Image.network(
                  'https://scontent.fcrk1-5.fna.fbcdn.net/v/t1.15752-9/423686929_1148813876291995_6826231858673100241_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeEEXgUSRNtEkyWKbwrovX589M_j7X3oCDn0z-PtfegIOcjQYLQHU7oFuE7DoMQSpNaeg1NYcf5iZSt_vcGM4CF8&_nc_ohc=e7VZc9NzuJwAX9DTeDI&_nc_ht=scontent.fcrk1-5.fna&oh=03_AdQHE2H_t7dqR5PyX5z0t1zp8JIhT8Ccf5gKhYhvuC4U7w&oe=660E415F',
                  fit: BoxFit.cover, // To cover the oval area with the image
                  width: 50, // Adjust size as needed
                  height: 50, // Adjust size as needed
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JanPage()),
                );
              },
            ),

            ListTile(
              title: Text('About Us'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Row(
                        children: [
                          Text('MEMBERS:'),
                          CircleAvatar(
                            radius: 30, // Adjust the radius as needed
                            backgroundImage: NetworkImage(
                              "https://media1.tenor.com/m/6b84cdY476oAAAAC/whitebeard-vs-roger-one-piece.gif",
                            ),
                          ),
                        ],
                      ),
                      content: Column(  // Changed to Column to display names vertically
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Criss Lim"),
                          Text("CJ Sigua"),
                          Text("Jan Mallari"),
                        ],
                      ),

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
                    'https://scontent.fcrk1-2.fna.fbcdn.net/v/t39.30808-6/402290531_2084796775218194_8964566483898712012_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFQX9dYWDlHYB98ovbpUYMbfAhWABx-pfN8CFYAHH6l89g504-MmagXUaZKw4QLYZVZz4T1RhaB3rgLh7S1PKof&_nc_ohc=ciFNmFr5OKgAX9_lrMF&_nc_ht=scontent.fcrk1-2.fna&oh=00_AfA9lGItEYovQ_UNDW-d_7CLfOmOT5oobgBCYhfcN28WLQ&oe=65EEEE15'),
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
