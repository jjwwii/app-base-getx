import 'package:app_base_getx/base/base_view.dart';
import 'package:example/home/home_view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/preferred_size.dart';

class HomeView extends BaseView<HomeViewModel> {
  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Text("base_view test");

  }

}