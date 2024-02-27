import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(0, 1),
              end: Alignment(0, -1),
              colors: [
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white70
          ])),
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 408,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color(0xFF1B1645),
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(15))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 130),
                      child: SvgPicture.asset("assets/codemeLogo.svg"),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 190, right: 22),
                          child: Text(
                            "Explore Syllabus >>",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 45),
                    child: Text(
                      "Discover Your ",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Color(0XFF2F2F2F)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Learning Here",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFF2F2F2F))),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 30),
                    child: Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.transparent,
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            
                            
                            width: 160,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                            ),
                            
                            child: Padding(
                              padding: const EdgeInsets.only(left: 52, top: 18),
                              child: Text("Register"),
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 52,
                            ),
                            child: Text("Login"),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
