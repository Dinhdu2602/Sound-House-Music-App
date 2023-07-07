import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class PageTest extends StatelessWidget {
  const PageTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: ElevatedButton(
          onPressed: () async {
            await FirebaseAuth.instance.signOut();
          },
          child: const Text("Sign out"),
        ),
      )),
    );
  }
}
