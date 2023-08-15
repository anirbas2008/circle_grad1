import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0C2926),
                Color(0xff177d40),
                Color(0xff4eab5e),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.2, 0.7, 1],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment(-0.7,1),
                  child: Text(
                    "#051E22",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 300,
                        height: 300,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff335b35),
                              blurRadius: 10,
                              spreadRadius: -10,
                              offset: Offset(20, 20),
                            ),
                            BoxShadow(
                              color: Color(0xff77937b),
                              blurRadius: 10,
                              spreadRadius: -10,
                              offset: Offset(7, -7),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF0C2926),
                              Color(0xff177d40),
                              Color(0xff4eab5e),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.2, 0.7, 1],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 255,
                      left: 185,
                      child: Container(
                        width: 65,
                        height: 65,
                        padding: EdgeInsets.all(5),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF0C2926),
                              Color(0xff177d40),
                              Color(0xff4eab5e),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.2, 0.7, 1],
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Center(child: Text("140°", style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment(0.6,-2),
                  child: Text(
                    "#5A944D",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    ),
  );
}
