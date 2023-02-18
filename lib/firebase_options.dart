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
    apiKey: 'AIzaSyA6VzC_Ek_A9M-aauFrXkXslTE__Sxt9yY',
    appId: '1:475935276280:web:47983de2bed2eea204cf0d',
    messagingSenderId: '475935276280',
    projectId: 'flutter-with-firebase-ab19e',
    authDomain: 'flutter-with-firebase-ab19e.firebaseapp.com',
    storageBucket: 'flutter-with-firebase-ab19e.appspot.com',
    measurementId: 'G-MEE8FXSYZ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhHWtMosIJDKBYkX4bS_u2Hb6K8Mg3dKo',
    appId: '1:475935276280:android:817d949e1522b8a604cf0d',
    messagingSenderId: '475935276280',
    projectId: 'flutter-with-firebase-ab19e',
    storageBucket: 'flutter-with-firebase-ab19e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ5OU_EB1y-2L3k0H245QI85YyBeIHGsc',
    appId: '1:475935276280:ios:c3daec40927e7c5104cf0d',
    messagingSenderId: '475935276280',
    projectId: 'flutter-with-firebase-ab19e',
    storageBucket: 'flutter-with-firebase-ab19e.appspot.com',
    androidClientId: '475935276280-fl4nde4ek41laae6ofpjoc8nl3d7ohg6.apps.googleusercontent.com',
    iosClientId: '475935276280-acob53ih6cct8j5vdnqqia5bjq6hrmb7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterDemoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ5OU_EB1y-2L3k0H245QI85YyBeIHGsc',
    appId: '1:475935276280:ios:c3daec40927e7c5104cf0d',
    messagingSenderId: '475935276280',
    projectId: 'flutter-with-firebase-ab19e',
    storageBucket: 'flutter-with-firebase-ab19e.appspot.com',
    androidClientId: '475935276280-fl4nde4ek41laae6ofpjoc8nl3d7ohg6.apps.googleusercontent.com',
    iosClientId: '475935276280-acob53ih6cct8j5vdnqqia5bjq6hrmb7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterDemoApp',
  );
}
