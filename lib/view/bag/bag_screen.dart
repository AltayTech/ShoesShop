// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:shoesshop/view/bag/widget/body.dart';

import '../../utils/constants.dart';


class MyBagScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        body: BodyBagView(),
      ),
    );
  }
}
