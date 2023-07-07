import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sound_house_app/screens/login_page.dart';
import 'package:sound_house_app/screens/sign_up_page.dart';

class DashboardSignIn extends StatefulWidget {
  const DashboardSignIn({super.key});

  @override
  State<DashboardSignIn> createState() => _DashboardSignInState();
}

class _DashboardSignInState extends State<DashboardSignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cover_page/SoundHouseCover.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/cover_page/Logo.png', // Replace with your app logo image path
              height: 150.0,
              width: 150.0,
            ),
            const SizedBox(height: 20.0),
            const Text(
              'SOUND HOUSE',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40.0),
            ElevatedButton(
              onPressed: () {
                () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LoginPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(
                    0x00e40a15), // Replace with your desired sign-in button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            OutlinedButton(
              onPressed: () {
                () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignUpPage()));
              },
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                side: const BorderSide(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            const Text(
              'Sign in with Social Media',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      // Handle sign-in with Google button press
                    },
                    icon: const Icon(FontAwesomeIcons.solidEnvelope,
                        color: Colors.white)),
                IconButton(
                    onPressed: () {
                      // Handle sign-in with Facebook button press
                    },
                    icon: const Icon(FontAwesomeIcons.facebookF,
                        color: Colors.white)),
                IconButton(
                    onPressed: () {
                      // Handle sign-in with Instagram button press
                    },
                    icon: const FaIcon(FontAwesomeIcons.instagram,
                        color: Colors.white)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
