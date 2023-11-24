import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePost extends StatelessWidget {
  const HomePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 20,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 10,
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        const SizedBox(
                          height: 40,
                          width: 40,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://pm1.aminoapps.com/6431/9fb84eafaeea0146c3a57d2fca38e3525c0f68cf_hq.jpg'),
                          ),
                        ),
                        Container(
                          width: 18,
                          height: 18,
                          margin: const EdgeInsets.only(top: 20, left: 25),
                          child: SvgPicture.asset("assets/verified.svg"),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Aquaplay',
                          style: TextStyle(
                            color: Color(0xFF262628),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        Text(
                          'U.D.R',
                          style: TextStyle(
                            color: Color(0xFF9797BD),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(),
              Container(
                margin: const EdgeInsets.only(right: 15),
                child: SvgPicture.asset("assets/More.svg"),
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                width: double.maxFinite,
                height: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1682687982501-1e58ab814714?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 330,
                  left: 30,
                ),
                width: 342,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.white.withOpacity(0.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 7),
                          width: 85,
                          height: 34,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 14, vertical: 5),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                          child: Row(
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    // padding: const EdgeInsets.symmetric(
                                    //     horizontal: 2, vertical: 3),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset("assets/Like.svg"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 3),
                                  const Text(
                                    '5,2k',
                                    style: TextStyle(
                                      color: Color(0xFF262628),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 85,
                          height: 34,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 14, vertical: 5),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 20,
                                      height: 20,
                                      // margin: const EdgeInsets.only(right: 15),
                                      child: SvgPicture.asset(
                                          "assets/Comment.svg"),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 5),
                              const Text(
                                '140',
                                style: TextStyle(
                                  color: Color(0xFF262628),
                                  fontSize: 13,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                      height: 20,
                      // margin: const EdgeInsets.only(right: 15),
                      child: SvgPicture.asset("assets/Share.svg"),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 100,
                      ),
                      width: 20,
                      height: 20,
                      // margin: const EdgeInsets.only(right: 15),
                      child: SvgPicture.asset("assets/Save.svg"),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
