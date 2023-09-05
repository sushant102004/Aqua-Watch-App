import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: Colors.pink),
          Positioned(
            top: MediaQuery.of(context).size.height / 14,
            left: MediaQuery.of(context).size.width / 6.5,
            right: MediaQuery.of(context).size.width / 6.5,
            child: SafeArea(
              child: Container(
                width: MediaQuery.of(context).size.width / 3,
                height: MediaQuery.of(context).size.height / 18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            top: (MediaQuery.of(context).size.height / 90),
                            bottom: (MediaQuery.of(context).size.height / 90),
                            left: MediaQuery.of(context).size.width / 38,
                            right: MediaQuery.of(context).size.width / 38),
                        child: Icon(
                          Icons.search,
                          size: MediaQuery.of(context).size.height / 30,
                        )),
                    Expanded(
                        child: Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height / 90,
                                bottom: MediaQuery.of(context).size.height / 90,
                                left: MediaQuery.of(context).size.width / 65,
                                right: MediaQuery.of(context).size.width / 65),
                            child: Text(
                              "Search",
                              style: GoogleFonts.lexend(
                                  fontSize:
                                      MediaQuery.of(context).devicePixelRatio *
                                          12,
                                  color: Color(0xFF898989)),
                            ))),
                    Padding(
                        padding: EdgeInsets.only(
                            top: (MediaQuery.of(context).size.height / 90),
                            bottom: (MediaQuery.of(context).size.height / 90),
                            left: MediaQuery.of(context).size.width / 38,
                            right: MediaQuery.of(context).size.width / 38),
                        child: Icon(
                          Icons.mic,
                          size: MediaQuery.of(context).size.height / 30,
                        ))
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
