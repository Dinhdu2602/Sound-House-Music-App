import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/screens/Signin-Signout/reset_password_page.dart';
import 'package:sound_house_app/screens/Signin-Signout/sign_up_page.dart';
import 'package:sound_house_app/screens/home_page.dart';
import 'package:sound_house_app/widget/login_form.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            const Text(
              'Hello, Sign In',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20.0),
            const LoginForm(),
            const SizedBox(height: 10.0),
            TextButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ResetPasswordScreen())),
              child: const Text(
                'Forgot password?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                  decorationThickness: 1,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage())),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors
                    .red, // Replace with your desired sign-in button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Text(
                  'Sign In',
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
                  "Don't have an account?",
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
                TextButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignUpPage())),
                  child: Text(
                    'Sign up',
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
