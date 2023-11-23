import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderHome extends StatelessWidget {
  const HeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10, right: 15, left: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 8),
                child: SvgPicture.asset("assets/instagramlogo.svg"),
              ),
              const Text(
                'Instagram',
                style: TextStyle(
                  color: Color(0xFF262628),
                  fontSize: 18,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                width: 25,
                height: 25,
                child: InkWell(
                  child: SvgPicture.asset('assets/Search.svg'),
                  onTap: () {},
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                width: 25,
                height: 25,
                child: InkWell(
                  child: SvgPicture.asset('assets/Like.svg'),
                  onTap: () {},
                ),
              ),
              SizedBox(
                // margin: const EdgeInsets.only(right: 10),
                width: 25,
                height: 25,
                child: InkWell(
                  child: SvgPicture.asset('assets/Message.svg'),
                  onTap: () {},
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
