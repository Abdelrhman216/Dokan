import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [Color(0xFF9BE38D), Colors.white],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 0,
                    offset: const Offset(0, 5),
                  ),
                ],
              ),
              child: Image.asset(
                  "assets/logo/logoo.png",
                height: 307,
              ),
            ),
            SizedBox(height: 30,),
            Text(
                "نورت الدكان",
            style: TextStyle(
              fontSize: 39,
              fontWeight: FontWeight.bold,
              color: Color(0xFF12AF0A),
            ),
            ),
            const SizedBox(height: 12),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                "دكان يضمن لك تجربة سهلة ومميزة في إدارة نشاطك التجاري  دوس «ابدأ» وابدأ رحلتك الكاملة",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF12AF0A),
                ),
              ),
            ),
            const SizedBox(height: 30,),
      SizedBox(
        width: 180,
        height: 48,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: const Text(
            "ابدأ",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
        ],
        ),
      ),
    );
  }
}
