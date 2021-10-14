
import 'dart:io';

import '../Method.dart';

int androidVersion = 0;

Future<void> initPlatform()async{
  if (Platform.isAndroid) {
    androidVersion = await method.androidGetVersion();
  }
}