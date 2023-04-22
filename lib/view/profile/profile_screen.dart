// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import 'widget/appbar.dart';
import 'widget/body.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        appBar: customAppBarProfile(),
        body: BodyProfile(),
      ),
      
    );
  }
}