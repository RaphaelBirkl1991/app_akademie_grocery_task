// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBL9wuTWbRPfZ5qwNP6AQMzw_8xR4LaU_4',
    appId: '1:1073270093767:web:a4af8ea007217f761f4be2',
    messagingSenderId: '1073270093767',
    projectId: 'grocery-task-raphael',
    authDomain: 'grocery-task-raphael.firebaseapp.com',
    storageBucket: 'grocery-task-raphael.appspot.com',
    measurementId: 'G-VX2YD5L5H1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdtCpd4pnq6FZgHjkEVA2NmWlZBeUAttM',
    appId: '1:1073270093767:android:9882431647b0609a1f4be2',
    messagingSenderId: '1073270093767',
    projectId: 'grocery-task-raphael',
    storageBucket: 'grocery-task-raphael.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEHkdj6_zYlWaLmy898_LvWW7UVK2fBEc',
    appId: '1:1073270093767:ios:1aa8b253059948751f4be2',
    messagingSenderId: '1073270093767',
    projectId: 'grocery-task-raphael',
    storageBucket: 'grocery-task-raphael.appspot.com',
    iosBundleId: 'com.example.groceryTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEHkdj6_zYlWaLmy898_LvWW7UVK2fBEc',
    appId: '1:1073270093767:ios:41febc87fe91ab5a1f4be2',
    messagingSenderId: '1073270093767',
    projectId: 'grocery-task-raphael',
    storageBucket: 'grocery-task-raphael.appspot.com',
    iosBundleId: 'com.example.groceryTask.RunnerTests',
  );
}
