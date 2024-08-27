

import 'package:get_storage/get_storage.dart';

class StorageManager {
  StorageManager._internal();

  static final StorageManager _instance = StorageManager._internal();

  factory StorageManager() => _instance;
  static bool _initialized = false;
  static late GetStorage _storage;

  static Future<void> init() async {
    await GetStorage.init();
    _storage = GetStorage();
    _initialized = true;
  }

  static read(String key) {
    if (_initialized) {
      return _storage.read(key);
    } else {
      return null;
    }
  }

  static Future<void> write(String key, dynamic value) async {
    if (_initialized) {
      await _storage.write(key, value);
    } else {
      await init();
      await _storage.write(key, value);
    }
  }

  static Future<void> remove(String key) async {
    if (_initialized) {
      return _storage.remove(key);
    } else {
      return;
    }
  }

  static Future<void> clearAll() async {
    await _storage.erase();
  }
}
