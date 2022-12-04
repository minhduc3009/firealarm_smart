import 'package:firealarm_smart/presentation/home_screen/home_screen.dart';
import 'package:firealarm_smart/presentation/home_screen/binding/home_binding.dart';
import 'package:firealarm_smart/presentation/detector_screen/detector_screen.dart';
import 'package:firealarm_smart/presentation/detector_screen/binding/detector_binding.dart';
import 'package:firealarm_smart/presentation/map_screen/map_screen.dart';
import 'package:firealarm_smart/presentation/map_screen/binding/map_binding.dart';
import 'package:firealarm_smart/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:firealarm_smart/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';
import 'package:firealarm_smart/findDevice.dart';

class AppRoutes {
  static String initialRoute = '/initialRoute';

  static String homeScreen = '/home_screen';

  static String detectorScreen = '/detector_screen';

  static String mapScreen = '/map_screen';

  static String mapScreen2 = '/map_screen2';
  static String mapScreen3 = '/map_screen3';
  static String mapScreen4 = '/map_screen4';
  static String findDevicesScreen = '/findDevice';

  // static String appNavigationScreen = '/app_navigation_screen';

  static List<GetPage> pages = [
    // GetPage(
    //   name: homeScreen,
    //   page: () => FlutterBlueApp(),
    //   bindings: [
    //     HomeBinding(),
    //   ],
    // ),
    GetPage(
      name: detectorScreen,
      page: () => DetectorScreen(),
      bindings: [
        DetectorBinding(),
      ],
    ),
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: mapScreen2,
      page: () => MapScreen2(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: mapScreen3,
      page: () => MapScreen3(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: mapScreen4,
      page: () => MapScreen4(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: findDevicesScreen,
      page: () => FlutterBlueApp(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: initialRoute,
      page: () => FlutterBlueApp(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
