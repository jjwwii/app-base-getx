import 'package:app_base_getx/base/base_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class BaseView<T extends BaseViewModel> extends GetView<T> {

  Widget body(BuildContext context);

  PreferredSizeWidget? appBar(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(context), body: SafeArea(child: body(context)));
  }
}
