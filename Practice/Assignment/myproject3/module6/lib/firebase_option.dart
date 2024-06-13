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
    apiKey: 'AIzaSyB1hdIjp0kWduhomC_mVPXxPdwxpsWZXQ8',
    appId: '1:529792928737:web:e349e2cea9b5a3eaf7e0a0',
    messagingSenderId: '529792928737',
    projectId: 'pointofsale-7b9df',
    authDomain: 'pointofsale-7b9df.firebaseapp.com',
    storageBucket: 'pointofsale-7b9df.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5wcbOSCFT5cvZDfxN6PjJUAPQFFvq1r8',
    appId: '1:529792928737:android:b5707fbf77c96258f7e0a0',
    messagingSenderId: '529792928737',
    projectId: 'pointofsale-7b9df',
    storageBucket: 'pointofsale-7b9df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeJfUKJC75xD7EZdOIc4idtm2kIyJyNRE',
    appId: '1:529792928737:ios:e156e7fedd05c42ff7e0a0',
    messagingSenderId: '529792928737',
    projectId: 'pointofsale-7b9df',
    storageBucket: 'pointofsale-7b9df.appspot.com',
    iosBundleId: 'com.example.pos',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeJfUKJC75xD7EZdOIc4idtm2kIyJyNRE',
    appId: '1:529792928737:ios:d744bd7a2bccade3f7e0a0',
    messagingSenderId: '529792928737',
    projectId: 'pointofsale-7b9df',
    storageBucket: 'pointofsale-7b9df.appspot.com',
    iosBundleId: 'com.example.pos.RunnerTests',
  );
}
