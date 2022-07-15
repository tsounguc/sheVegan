import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductLoadingPage extends StatelessWidget {
  const ProductLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Spacer(),
            CircularProgressIndicator(),
            SizedBox(
              height: 10.h,
            ),
            Text(
              "Searching...",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.sp,
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}