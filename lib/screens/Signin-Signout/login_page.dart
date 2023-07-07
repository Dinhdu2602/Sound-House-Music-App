import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/screens/Signin-Signout/dashboard_sign_in_page.dart';
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
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: IconButton(
        icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
        onPressed: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const DashboardSignIn())),
      ),
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
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
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
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage())),
              child: const Text('Sign in'),
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account?",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
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
