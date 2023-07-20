import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int counter1 = 0;
  int counter2 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: const Text(
              "Points Counter",
              style: TextStyle(color: Colors.white, fontSize: 25.0),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            const Text(
                              "Team A",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 25.0,
                            ),
                            Text(
                              "$counter1",
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 120.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 25.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter1++;
                                });
                              },
                              child: const Text(
                                "ADD 1 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter1+=2;
                                });
                              },
                              child: const Text(
                                "ADD 2 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter1+=3;
                                });
                              },
                              child: const Text(
                                "ADD 3 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 500.0,child: const VerticalDivider(thickness:1,color: Colors.grey,)),
                      Expanded(
                        child: Column(
                          children: [
                            const Text(
                              "Team B",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 25.0,
                            ),
                            Text(
                              "$counter2",
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 120.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 25.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter2++;
                                });
                              },
                              child: const Text(
                                "ADD 1 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter2+=2;
                                });
                              },
                              child: const Text(
                                "ADD 2 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepOrange),
                              onPressed: () {
                                setState(() {
                                  counter2+=3;
                                });
                              },
                              child: const Text(
                                "ADD 3 point",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrange),
                      onPressed: () {
                        setState(() {
                          counter1 = 0;
                          counter2 = 0;
                        });
                      },
                      child: const Text(
                        "Reset",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
