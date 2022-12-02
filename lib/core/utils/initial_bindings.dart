import 'package:firealarm_smart/core/app_export.dart';
import 'package:firealarm_smart/data/apiClient/api_client.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    // Get.put(NetworkInfo(connectivity));
  }
}
