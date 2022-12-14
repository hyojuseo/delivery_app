import 'package:get/get.dart';
import 'package:toyproject/provider/getx/bottom_controller.dart';
import 'package:toyproject/provider/getx/delivery_state_controller.dart';

class InitBinding implements Bindings{
  @override
  void dependencies() {
    Get.put(BottomController(), permanent: true);
    Get.put(DeliveryStateController(), permanent: true);
  }
}