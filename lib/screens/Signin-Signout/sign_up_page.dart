import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/screens/Signin-Signout/login_page.dart';
import 'package:sound_house_app/widget/checkbox.dart';
import 'package:sound_house_app/widget/sign_up_form.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ));
          },
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cover_page/SoundHouseCover.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            const Text(
              'Create Your Account',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SignUpForm(),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: CheckBox('Agree to terms and conditions'),
            ),
            const SizedBox(height: 20.0),
            OutlinedButton(
              onPressed: () {
                () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LoginPage()));
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Already have an account?",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()));
                  },
                  child: Text(
                    'Sign in',
                    style: textButton.copyWith(
                        decoration: TextDecoration.underline,
                        decorationThickness: 1),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
