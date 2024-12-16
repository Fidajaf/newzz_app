import 'package:flutter/material.dart';

import 'package:newzz_app/widgets/bottom_nav_bar.dart';
import 'package:newzz_app/widgets/custom_appbar.dart';
import 'news_detail_screen.dart';


class newsScreen extends StatelessWidget {
  const newsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: ListView(
        children: [
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('No, staring at a screen won’t damage your eyes'),
            subtitle: const Text('I’m here to quell your health concerns: staring  screen doesn’t damage your eyes....View more'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Tabla Maestro Zakir Hussain, Legend With "Dancing Fingers", Dies At 73'),
            subtitle: const Text('A child prodigy, Zakir Hussain began his professional career at the age of 12 accompanying Indian classical musicians.....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
         ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Keerthy Suresh Looked Beyond Magical In A White Zuhair Murad Gown For Her Christian Wedding'),
            subtitle: const Text('Words would probably fall short of how elegant Keerthy Suresh looked on her wedding day in a white gown....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Tabla Maestro Zakir Hussain, Legend With "Dancing Fingers", Dies At 73'),
            subtitle: const Text('A child prodigy, Zakir Hussain began his professional career at the age of 12 accompanying Indian classical musicians.....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Keerthy Suresh Looked Beyond Magical In A White Zuhair Murad Gown For Her Christian Wedding'),
            subtitle: const Text('Words would probably fall short of how elegant Keerthy Suresh looked on her wedding day in a white gown...'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Sara Tendulkar becomes a pilot! Takes off in the plane as she enjoys over the blue ocean in Australia'),
            subtitle: const Text('Sara Tendulkar loves travelling and meeting her friends and as we all know, she loves to make memories with her friends and her own day-to-day activities....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('One Nation One Election Bill To Be Tabled In Lok Sabha On Tuesday: Report'),
            subtitle: const Text('One Nation One Election Bill To Be Tabled In Lok Sabha On Tuesday: Report.....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Alert loco pilots save 8 lions from getting hit by trains in Gujarat'),
            subtitle: const Text('Alert loco pilots save 8 lions from getting hit by trains in Gujarat.....'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Image.asset(
              'assets/images/screen1.png', 
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            title: const Text('Sara Tendulkar becomes a pilot! Takes off in the plane as she enjoys over the blue ocean in Australia'),
            subtitle: const Text('Sara Tendulkar loves travelling and meeting her friends and as we all know, she loves to make memories with her friends and her own day-to-day activities.'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewsDetailScreen(),
                ),
              );
            },
          ),
        ],
      ),
      bottomNavigationBar: buildBottomNavBar(0, (index) {}),
    );
  }
}