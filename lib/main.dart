import 'package:flutter/material.dart';

void main() {
  runApp(const AdvBasics());
}

class AdvBasics extends StatelessWidget {
  const AdvBasics({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adv Basics',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 60, 20, 129),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(flex: 3),
              Image.asset('assets/images/quiz-logo.png', width: 280),
              Spacer(flex: 1),
              Text(
                'Learn Flutter the fun way!',

                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              Text("Aleksandr"),
              Spacer(flex: 1),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  side: BorderSide(
                    color: Color.fromARGB(255, 51, 17, 110),
                    width: 2,
                  ),
                  padding: EdgeInsetsDirectional.symmetric(
                    horizontal: 24,
                    vertical: 18,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: Text('Start Quiz'),
              ),
              Spacer(flex: 4),
            ],
          ),
        ),
      ),
    );
  }
}
