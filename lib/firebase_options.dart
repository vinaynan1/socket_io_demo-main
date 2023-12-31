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
    apiKey: 'AIzaSyB_QSAKZ0HuNWpY6Gds4gPaG9H9EBz39WA',
    appId: '1:487022594829:web:2095507a17a31b9bdafe44',
    messagingSenderId: '487022594829',
    projectId: 'fir-log-6f2b9',
    authDomain: 'fir-log-6f2b9.firebaseapp.com',
    storageBucket: 'fir-log-6f2b9.appspot.com',
    measurementId: 'G-H4TKSFVZ6X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmtYqLpW-hllWpXhb_3Vowl1vDMmjaQY4',
    appId: '1:487022594829:android:7a52ff4ded674be7dafe44',
    messagingSenderId: '487022594829',
    projectId: 'fir-log-6f2b9',
    storageBucket: 'fir-log-6f2b9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADLH2VV1N3s-sZMLPuCxPxgkBWFnVxsEA',
    appId: '1:487022594829:ios:b66017307982398cdafe44',
    messagingSenderId: '487022594829',
    projectId: 'fir-log-6f2b9',
    storageBucket: 'fir-log-6f2b9.appspot.com',
    iosClientId: '487022594829-51fcnmo600ifjlum3hll5n6ji7e3mu86.apps.googleusercontent.com',
    iosBundleId: 'com.codeforany.socketIoDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADLH2VV1N3s-sZMLPuCxPxgkBWFnVxsEA',
    appId: '1:487022594829:ios:673c141c1055113ddafe44',
    messagingSenderId: '487022594829',
    projectId: 'fir-log-6f2b9',
    storageBucket: 'fir-log-6f2b9.appspot.com',
    iosClientId: '487022594829-ia3956hng4dkpbjqdvruhkg4me3bt9dg.apps.googleusercontent.com',
    iosBundleId: 'com.codeforany.socketIoDemo.RunnerTests',
  );
}
