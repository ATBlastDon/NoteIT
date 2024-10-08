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
    apiKey: 'AIzaSyBiMh-rvs2xFNZBMe0-_-Ka5Y7SOT0mzXk',
    appId: '1:1097263256892:web:6408646500b5e0feb13a39',
    messagingSenderId: '1097263256892',
    projectId: 'noteit-a9c11',
    authDomain: 'noteit-a9c11.firebaseapp.com',
    storageBucket: 'noteit-a9c11.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCd8EuSbSKGIyp8FVznS05t3xEBbHudtZ8',
    appId: '1:1097263256892:android:8b01d8d1fc4d7947b13a39',
    messagingSenderId: '1097263256892',
    projectId: 'noteit-a9c11',
    storageBucket: 'noteit-a9c11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6u5vRfO2W1Sfks98GNuRRKa9gI86hY-w',
    appId: '1:1097263256892:ios:05a9aefa6f8a9e24b13a39',
    messagingSenderId: '1097263256892',
    projectId: 'noteit-a9c11',
    storageBucket: 'noteit-a9c11.appspot.com',
    iosBundleId: 'com.atanything.noteit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6u5vRfO2W1Sfks98GNuRRKa9gI86hY-w',
    appId: '1:1097263256892:ios:ea1ceb91e8623870b13a39',
    messagingSenderId: '1097263256892',
    projectId: 'noteit-a9c11',
    storageBucket: 'noteit-a9c11.appspot.com',
    iosBundleId: 'com.atanything.noteit.RunnerTests',
  );
}
