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
        return windows;
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
    apiKey: 'AIzaSyDa4TfPcP4dXTE1wSJgo-ZGvOlNJWqPZoQ',
    appId: '1:993150792204:web:50a0c7a97139f246273429',
    messagingSenderId: '993150792204',
    projectId: 'pushnotification-23-may',
    authDomain: 'pushnotification-23-may.firebaseapp.com',
    storageBucket: 'pushnotification-23-may.appspot.com',
    measurementId: 'G-SEWBFVMGXF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAVim46rEZ4g-qCHjzwlue2zhVZpknDGU',
    appId: '1:993150792204:android:116576cd5c1ec80d273429',
    messagingSenderId: '993150792204',
    projectId: 'pushnotification-23-may',
    storageBucket: 'pushnotification-23-may.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApgNjCQ2tZnuQXUppLydu3ZOoYlGTg8sk',
    appId: '1:993150792204:ios:61f1b633843249ae273429',
    messagingSenderId: '993150792204',
    projectId: 'pushnotification-23-may',
    storageBucket: 'pushnotification-23-may.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApgNjCQ2tZnuQXUppLydu3ZOoYlGTg8sk',
    appId: '1:993150792204:ios:61f1b633843249ae273429',
    messagingSenderId: '993150792204',
    projectId: 'pushnotification-23-may',
    storageBucket: 'pushnotification-23-may.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDa4TfPcP4dXTE1wSJgo-ZGvOlNJWqPZoQ',
    appId: '1:993150792204:web:32e2a307424ebf72273429',
    messagingSenderId: '993150792204',
    projectId: 'pushnotification-23-may',
    authDomain: 'pushnotification-23-may.firebaseapp.com',
    storageBucket: 'pushnotification-23-may.appspot.com',
    measurementId: 'G-JF17XRJ1N3',
  );

}