import 'package:hive_flutter/hive_flutter.dart';

class HiveService {
  static Future<void> initialize() async {
    await Hive.initFlutter();
    // Register adapters here in the future
    // await Hive.openBox('settings');
  }
}
