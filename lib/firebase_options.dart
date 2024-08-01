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
    apiKey: 'AIzaSyDE7UN2A7Smb3u4LWMsG2U2D5LQ14Y9zWM',
    appId: '1:228072059482:web:7b7f666ea1a40bbcbd1e63',
    messagingSenderId: '228072059482',
    projectId: 'cmssystem-6c435',
    authDomain: 'cmssystem-6c435.firebaseapp.com',
    storageBucket: 'cmssystem-6c435.appspot.com',
    measurementId: 'G-8TVVJ9J5J9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJBGlCyhKSIpKqClGYi3wa_mxXfNPo-Kg',
    appId: '1:228072059482:android:74d12c545414f562bd1e63',
    messagingSenderId: '228072059482',
    projectId: 'cmssystem-6c435',
    storageBucket: 'cmssystem-6c435.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvSSe_PKJ7vvlico-pjj7vHs9XP5nwPIA',
    appId: '1:228072059482:ios:dbbcdddeae2799a2bd1e63',
    messagingSenderId: '228072059482',
    projectId: 'cmssystem-6c435',
    storageBucket: 'cmssystem-6c435.appspot.com',
    iosBundleId: 'com.example.cmsSystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvSSe_PKJ7vvlico-pjj7vHs9XP5nwPIA',
    appId: '1:228072059482:ios:dbbcdddeae2799a2bd1e63',
    messagingSenderId: '228072059482',
    projectId: 'cmssystem-6c435',
    storageBucket: 'cmssystem-6c435.appspot.com',
    iosBundleId: 'com.example.cmsSystem',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDE7UN2A7Smb3u4LWMsG2U2D5LQ14Y9zWM',
    appId: '1:228072059482:web:0e493e12a0cf6f62bd1e63',
    messagingSenderId: '228072059482',
    projectId: 'cmssystem-6c435',
    authDomain: 'cmssystem-6c435.firebaseapp.com',
    storageBucket: 'cmssystem-6c435.appspot.com',
    measurementId: 'G-ESQSTRRJEG',
  );
}
