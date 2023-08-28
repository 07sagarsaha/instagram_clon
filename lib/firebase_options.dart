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
    apiKey: 'AIzaSyA-hIFQPUhmBc8ArYOt5HX2SsTzsJEQoro',
    appId: '1:952780273939:web:735c8820293570ac33c2e6',
    messagingSenderId: '952780273939',
    projectId: 'instagram-4507d',
    authDomain: 'instagram-4507d.firebaseapp.com',
    storageBucket: 'instagram-4507d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdfcxC-6MYTHdoI3yCLhxboStn_xO5SOA',
    appId: '1:952780273939:android:062ce026deda46c133c2e6',
    messagingSenderId: '952780273939',
    projectId: 'instagram-4507d',
    storageBucket: 'instagram-4507d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9T_xE14mnJDVv7bmmrrmBTA7OhOnLxzU',
    appId: '1:952780273939:ios:39d4f3233d63ef2733c2e6',
    messagingSenderId: '952780273939',
    projectId: 'instagram-4507d',
    storageBucket: 'instagram-4507d.appspot.com',
    iosClientId: '952780273939-8ov9rpk4evfg7cl4g4nec49a4qke5ean.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9T_xE14mnJDVv7bmmrrmBTA7OhOnLxzU',
    appId: '1:952780273939:ios:eccd17726892b9a633c2e6',
    messagingSenderId: '952780273939',
    projectId: 'instagram-4507d',
    storageBucket: 'instagram-4507d.appspot.com',
    iosClientId: '952780273939-ccfh1r8mds48o34u47ig95c6sieuuo63.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
