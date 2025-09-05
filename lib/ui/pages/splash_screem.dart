import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:todo_list_app/ui/colors/app_colors.dart';

class SplashScreem extends StatelessWidget {
  const SplashScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,

                  ),
                ],
              ),
                child: SvgPicture.asset('assets/images/logo_todolist.svg',)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "TODO LIST",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 24,
                    color: AppColors.blue,
                  ),
                ),
                Text(
                  " APP",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
