import 'package:get/get.dart';
import 'package:mobile_task/view_model/logic_view_model.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogicViewModel());
  }
}
