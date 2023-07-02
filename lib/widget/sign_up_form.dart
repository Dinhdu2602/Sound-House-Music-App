import 'package:flutter/material.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({super.key});

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildInputForm('First Name', false),
        buildInputForm('Phone or Email', false),
        buildInputForm('Password', true),
        buildInputForm('Confirm password', true),
      ],
    );
  }

  Padding buildInputForm(String hint, bool pass) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
        child: TextFormField(
          obscureText: pass ? _isObscure : true,
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: const TextStyle(
              color: Colors.white,
            ),
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white)),
            suffixIcon: pass
                ? IconButton(
                    onPressed: () {},
                    icon: _isObscure
                        ? const Icon(Icons.visibility_off, color: Colors.white)
                        : const Icon(
                            Icons.visibility,
                            color: Colors.white,
                          ),
                  )
                : null,
          ),
        ));
  }
}
