// Copyright 2017, Paul DeMarco.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:firealarm_smart/widgets.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';
import 'package:firealarm_smart/core/app_export.dart';

class FindDevicesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Find Devices Screen'),
      ),
      body: RefreshIndicator(
        onRefresh: () =>
            FlutterBlue.instance.startScan(timeout: Duration(seconds: 4)),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              StreamBuilder<List<BluetoothDevice>>(
                stream: Stream.periodic(Duration(seconds: 2))
                    .asyncMap((_) => FlutterBlue.instance.connectedDevices),
                initialData: [],
                builder: (c, snapshot) => Column(
                  children: snapshot.data!
                      .map((d) => ListTile(
                            title: Text(d.name),
                            subtitle: Text(d.id.toString()),
                            trailing: StreamBuilder<BluetoothDeviceState>(
                              stream: d.state,
                              initialData: BluetoothDeviceState.disconnected,
                              builder: (c, snapshot) {
                                if (snapshot.data ==
                                    BluetoothDeviceState.connected) {
                                  return ElevatedButton(
                                    child: Text('OPEN'),
                                    // onPressed: () {
                                    //   Get.toNamed('/beacon001');
                                    // },
                                    onPressed: () {
                                      print(
                                          ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
                                      print(d.name);
                                      // if (d.name == "Beacon-01")
                                      //   Get.toNamed('/beacon001');
                                      // else if (d.name == "Beacon-02")
                                      //   Get.toNamed('/beacon002');
                                      // else if (d.name == "Beacon-03")
                                      //   Get.toNamed('/beacon003');
                                      // else if (d.name == "Beacon-04")
                                      //   Get.toNamed('/beacon004');
                                    },
                                  );
                                }
                                return Text(snapshot.data.toString());
                              },
                            ),
                          ))
                      .toList(),
                ),
              ),
              StreamBuilder<List<ScanResult>>(
                stream: FlutterBlue.instance.scanResults,
                initialData: [],
                builder: (c, snapshot) => Column(
                  children: snapshot.data!
                      .map(
                        (r) => ScanResultTile(
                          result: r,
                          onTap: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            r.device.connect();
                            print(
                                "***********************************************************************************************");
                            print(r.device.name);
                            return Text("Hello");
                            // if (r.device.name == "Beacon-01")
                            //   return Beacon001();
                            // else if (r.device.name == "Beacon-02")
                            //   return Beacon002();
                            // else if (r.device.name == "Beacon-03")
                            //   return Beacon003();
                            // else if (r.device.name == "Beacon-04")
                            //   return Beacon004();
                            // else
                            //   return Beacon001();
                          })),
                        ),
                      )
                      .toList(),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: StreamBuilder<bool>(
        stream: FlutterBlue.instance.isScanning,
        initialData: false,
        builder: (c, snapshot) {
          if (snapshot.data!) {
            return FloatingActionButton(
              child: Icon(Icons.stop),
              onPressed: () => FlutterBlue.instance.stopScan(),
              backgroundColor: Colors.red,
            );
          } else {
            return FloatingActionButton(
                child: Icon(Icons.search),
                onPressed: () => FlutterBlue.instance
                    .startScan(timeout: Duration(seconds: 4)));
          }
        },
      ),
    );
  }
}

class FindDevicesBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FindDevicesController());
  }
}

class MapModel {}

class FindDevicesController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
    // Future.delayed(const Duration(milliseconds: 3000), () {
    //   Get.toNamed(AppRoutes.homeScreen);
    // });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
