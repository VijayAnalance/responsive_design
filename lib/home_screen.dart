import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Responsive App'),
      ),
      body: Center(
        child: Container(
          width: 0.8.sw,
          // height: 0.6.sh,
          // width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.6,

          color: Colors.blue,
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: ScreenUtil().setSp(20),
            ),
          ),
        ),
      ),
    );
  }
}
