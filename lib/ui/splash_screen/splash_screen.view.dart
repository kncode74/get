import 'package:flutter/material.dart';
import 'package:getx_mvvm_boilerplate/ui/_style/text_styles.dart';
import 'package:getx_mvvm_boilerplate/ui/splash_screen/splash_screen.vm.dart';

import '../../application/base/base_view.dart';

class SplashScreenView extends BaseView<SplashScreenController> {
  @override
  Widget render(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Text('test', style: TextStyles(context).textLargeBold),
          ),
        ],
      ),
    );
  }
}
