import 'package:flutter/material.dart';

class FeaturesHome extends StatelessWidget {
  const FeaturesHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20, right: 15, left: 15),
      child: Column(
        children: [
          _dots(),
        ],
      ),
    );
  }
}

_dots() {
  return SizedBox(
    width: double.infinity,
    height: 100,
    child: Row(
      children: [
        Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Row(
                children: [
                  _test(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                  _profiles(),
                ],
              )
            ],
          ),
        ),
      ],
    ),
  );
}

_test() {
  return Container(
    margin: const EdgeInsets.only(right: 15),
    child: Column(
      children: [
        Container(
          decoration: const BoxDecoration(shape: BoxShape.circle),
          child: Container(
            decoration: const BoxDecoration(
                color: Color.fromARGB(109, 160, 160, 186),
                shape: BoxShape.circle),
            margin: const EdgeInsets.all(2),
            child: const Padding(
              padding: EdgeInsets.all(3.0),
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Color(0xFFF1F1EF),
                child: Text(
                  '+',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10),
          width: 56,
          height: 11,
          child: const Text(
            'Beauty',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 11,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w500,
              height: 0.16,
            ),
          ),
        ),
      ],
    ),
  );
}

_profiles() {
  return Container(
    margin: const EdgeInsets.only(right: 15),
    child: Column(
      children: [
        Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0XFF8134AF),
                  Color(0XFFDD2A7B),
                  Color(0XFFFEDA77),
                  Color(0XFFF58529),
                ],
              ),
              shape: BoxShape.circle),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white, shape: BoxShape.circle),
            margin: const EdgeInsets.all(2),
            child: const Padding(
              padding: EdgeInsets.all(3.0),
              child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      "https://pm1.aminoapps.com/6431/9fb84eafaeea0146c3a57d2fca38e3525c0f68cf_hq.jpg")),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10),
          width: 56,
          height: 11,
          child: const Text(
            'Beauty',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 11,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w500,
              height: 0.16,
            ),
          ),
        ),
      ],
    ),
  );
}
