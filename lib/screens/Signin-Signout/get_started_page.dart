import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/screens/Signin-Signout/dashboard_sign_in_page.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/cover_page/getStarted.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'A digital music, podcast, and video service that gives you access to milions of songs and other content from creators all over the world.',
                  style: TextStyle(
                      color: ColorConstants.starterWhite,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 32,
                ),
                MaterialButton(
                  color: ColorConstants.primaryColor1,
                  height: 58,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(31)),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DashboardSignIn())),
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
              ],
            )));
  }
}
