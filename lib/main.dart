import 'package:flutter/material.dart';
import 'package:hand_cricket_flutter/screens/SelectionPage.dart';
import 'package:hand_cricket_flutter/screens/batting_page.dart';
import 'package:hand_cricket_flutter/screens/bowling_page.dart';
import 'package:hand_cricket_flutter/screens/change_action_page.dart';
import 'package:hand_cricket_flutter/screens/matchover_page.dart';
import 'package:hand_cricket_flutter/screens/overlay_fallofWkts.dart';
import 'package:hand_cricket_flutter/screens/splash_screen.dart';

void main() {
  runApp(HandCricket());
}

class HandCricket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue[600],
        scaffoldBackgroundColor: Colors.green[600]
      ),
      initialRoute: '/splash',
      routes: {
        '/splash' : (context) => SplashScreen(),
        '/' : (context) => SelectionPage(),
        '/bat':(context) => BattingPage(),
        '/bowl':(context) =>BowlingPage(),
        '/MOS':(context) => MatchOverScreen(),
      },
    );
  }
}
