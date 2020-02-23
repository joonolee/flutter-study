import 'package:flutter/material.dart';
import 'package:flutter_study/screens/c/find_pw.dart';
import 'package:flutter_study/screens/c/profile.dart';

class CScreen extends StatelessWidget {
  static const String id = 'c_screen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('C Screen'),
        ),
        body: Container(
          color: Colors.white,
          child: Column(children: <Widget>[
            MaterialButton(
              child: Text('비밀번호 찾기'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FindPw()),
                );
              },
            ),
            MaterialButton(
              child: Text('프로필 화면'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
            ),
          ]),
        ),
      ),
    );
  }
}
