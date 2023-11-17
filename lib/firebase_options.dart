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
    apiKey: 'AIzaSyBDZqOau_-wsZEaj_9baol6hPMjFqjOhTA',
    appId: '1:784055183778:web:be7c055303984d6b71eafb',
    messagingSenderId: '784055183778',
    projectId: 'iot-mobilesensros-research',
    authDomain: 'iot-mobilesensros-research.firebaseapp.com',
    storageBucket: 'iot-mobilesensros-research.appspot.com',
    measurementId: 'G-LQSD7H981P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4cjVSBz6_Vx9c2oeVpUpl7CNbzpu8Dao',
    appId: '1:784055183778:android:dccd64c120c335f371eafb',
    messagingSenderId: '784055183778',
    projectId: 'iot-mobilesensros-research',
    storageBucket: 'iot-mobilesensros-research.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6zFNHBhSo4pMAY0pwdYVxTRkJQpk3TQk',
    appId: '1:784055183778:ios:27e501a452d4a00b71eafb',
    messagingSenderId: '784055183778',
    projectId: 'iot-mobilesensros-research',
    storageBucket: 'iot-mobilesensros-research.appspot.com',
    iosBundleId: 'com.example.mobileSensors',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6zFNHBhSo4pMAY0pwdYVxTRkJQpk3TQk',
    appId: '1:784055183778:ios:f65b7f5d2aff42bf71eafb',
    messagingSenderId: '784055183778',
    projectId: 'iot-mobilesensros-research',
    storageBucket: 'iot-mobilesensros-research.appspot.com',
    iosBundleId: 'com.example.mobileSensors.RunnerTests',
  );
}
