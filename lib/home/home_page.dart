import 'package:flutter/material.dart';
import 'package:money_control_masterclass/components/buttons/button_widget.dart';
import 'package:money_control_masterclass/theme/app_images.dart';

import '../theme/app_images.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.flutterlogo,
              width: 190,
              height: 190,
            ),
            const SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, right: 18.0),
              child: Column(
                children: [
                  const Text(
                    'Get your Money \n Under Control',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 38.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 18.0,
                  ),
                  const Text(
                    'Manage your expenses. \n Seamlessly.',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 18.0,
                  ),
                  const ButtonWidget(
                      colorText: Colors.white,
                      title: 'Sign Up with Email ID',
                      color: Colors.deepPurpleAccent),
                  const SizedBox(
                    height: 10.0,
                  ),
                  ButtonWidget(
                    colorText: Colors.black,
                    image: Image.asset(
                      AppImages.google,
                      width: 40,
                      height: 40,
                    ),
                    title: 'Sign Up with Email Google',
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 28.0,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Already have an account? ',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
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
