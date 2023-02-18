import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/auth_provider.dart';
import 'home_page.dart';
import 'login_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    await Future.delayed(const Duration(seconds: 5), () {
      checkSignedIn();
    });
  }

  void checkSignedIn() async {
    AuthProvider authProvider = context.read<AuthProvider>();
    final String displayName = await authProvider.getUserDisplayName();
    var isSignedIn = await authProvider.isLoggedIn();

    if (isSignedIn) {
      openHome(displayName);
    } else {
      openLogin();
    }
  }

  openLogin() => Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => const LoginPage()));

  openHome(String displayName) => Navigator.pushReplacement(
      context,
      MaterialPageRoute(
          builder: (context) => HomePage(
                displayName: displayName,
              )));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/splash_logo.png',
                width: 250,
                height: 250,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
