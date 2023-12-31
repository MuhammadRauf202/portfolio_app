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
    apiKey: 'AIzaSyD9loSgIP1tWuDoJLTAgoswEPDqaunDm6U',
    appId: '1:744361480649:web:4a0b01bb5931d78d919818',
    messagingSenderId: '744361480649',
    projectId: 'portfolio-muqaddas-moeen',
    authDomain: 'portfolio-muqaddas-moeen.firebaseapp.com',
    storageBucket: 'portfolio-muqaddas-moeen.appspot.com',
    measurementId: 'G-186DYNY1CY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZvi12P5QvTZckyDgkDcVIZFmYmjNFa30',
    appId: '1:744361480649:android:f636664690965f50919818',
    messagingSenderId: '744361480649',
    projectId: 'portfolio-muqaddas-moeen',
    storageBucket: 'portfolio-muqaddas-moeen.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFtfdxoDHHaQTW0jjijW1TBctOrWIS80o',
    appId: '1:744361480649:ios:5c528c270dd9ad82919818',
    messagingSenderId: '744361480649',
    projectId: 'portfolio-muqaddas-moeen',
    storageBucket: 'portfolio-muqaddas-moeen.appspot.com',
    iosBundleId: 'com.hmz.folio',
  );
}
