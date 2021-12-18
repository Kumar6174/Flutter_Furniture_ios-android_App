import 'package:flutter/material.dart';
import 'package:sign_button/sign_button.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/bg_image.jpeg'),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'Sign in to continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Furniture',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.green.shade900,
                          offset: const Offset(3, 3),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SignInButton(
                        buttonType: ButtonType.google,
                        buttonSize:
                            ButtonSize.large, // small(default), medium, large
                        onPressed: () {},
                      ),
                      SignInButton(
                        buttonType: ButtonType.mail,
                        buttonSize:
                            ButtonSize.large, // small(default), medium, large
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        'By signing in you are agreeing to our',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Terms and Privacy Policy',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
