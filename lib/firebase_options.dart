// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD6ruDguwl9F1mvbf5b6EVa6swHCccPitc',
    appId: '1:807346043622:web:1fd77f1d315c6035f7d927',
    messagingSenderId: '807346043622',
    projectId: 'tiktok-5e834',
    authDomain: 'tiktok-5e834.firebaseapp.com',
    storageBucket: 'tiktok-5e834.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaiqUzM3advnU9HKkrqj3SgNdqB7DXf9M',
    appId: '1:807346043622:android:c03a4aa39698aca6f7d927',
    messagingSenderId: '807346043622',
    projectId: 'tiktok-5e834',
    storageBucket: 'tiktok-5e834.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9yfa15A0iZK6UgpzlypXvi5k2KE2lo2c',
    appId: '1:807346043622:ios:a444c9d3de5855a2f7d927',
    messagingSenderId: '807346043622',
    projectId: 'tiktok-5e834',
    storageBucket: 'tiktok-5e834.firebasestorage.app',
    iosBundleId: 'com.example.tiktokApp',
  );
}