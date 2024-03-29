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
    apiKey: 'AIzaSyDUJ2HvYYYUUL2piGRyduxiXUq_cpOdTy0',
    appId: '1:873290883290:web:53d41191b2f4d3d05ec5e3',
    messagingSenderId: '873290883290',
    projectId: 'thebasic-a9d5f',
    authDomain: 'thebasic-a9d5f.firebaseapp.com',
    storageBucket: 'thebasic-a9d5f.appspot.com',
    measurementId: 'G-9CVVSJF4XZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDm6QOqnC-NWxj8O5uu1fSq9Z0Viq2J1I',
    appId: '1:873290883290:android:2a04df3dcf66f7fb5ec5e3',
    messagingSenderId: '873290883290',
    projectId: 'thebasic-a9d5f',
    storageBucket: 'thebasic-a9d5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9zDWQVwv0u18cnZgcdWVeke-viKC2aTI',
    appId: '1:873290883290:ios:15d422047ebc36445ec5e3',
    messagingSenderId: '873290883290',
    projectId: 'thebasic-a9d5f',
    storageBucket: 'thebasic-a9d5f.appspot.com',
    iosBundleId: 'com.example.testpmb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9zDWQVwv0u18cnZgcdWVeke-viKC2aTI',
    appId: '1:873290883290:ios:35e5130dde257aae5ec5e3',
    messagingSenderId: '873290883290',
    projectId: 'thebasic-a9d5f',
    storageBucket: 'thebasic-a9d5f.appspot.com',
    iosBundleId: 'com.example.testpmb.RunnerTests',
  );
}
