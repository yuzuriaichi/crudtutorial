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
    apiKey: 'AIzaSyDj5wS2hPjjPi9Rnn7RIb-JHz3SVY-frDQ',
    appId: '1:981695966893:web:3a23f5149f0c169885a024',
    messagingSenderId: '981695966893',
    projectId: 'crudtuto-14b83',
    authDomain: 'crudtuto-14b83.firebaseapp.com',
    storageBucket: 'crudtuto-14b83.appspot.com',
    measurementId: 'G-M9S30EZR1B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh_nA96iwVogWQSEYJNNIoOJwYsgce7PA',
    appId: '1:981695966893:android:2e41fce3a7f12b0285a024',
    messagingSenderId: '981695966893',
    projectId: 'crudtuto-14b83',
    storageBucket: 'crudtuto-14b83.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIEPop5wTochXFnFNiUeCkaK-X76xBhiQ',
    appId: '1:981695966893:ios:b8b191fbc8e5c7f185a024',
    messagingSenderId: '981695966893',
    projectId: 'crudtuto-14b83',
    storageBucket: 'crudtuto-14b83.appspot.com',
    iosBundleId: 'com.example.crudtutorial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIEPop5wTochXFnFNiUeCkaK-X76xBhiQ',
    appId: '1:981695966893:ios:b8b191fbc8e5c7f185a024',
    messagingSenderId: '981695966893',
    projectId: 'crudtuto-14b83',
    storageBucket: 'crudtuto-14b83.appspot.com',
    iosBundleId: 'com.example.crudtutorial',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDj5wS2hPjjPi9Rnn7RIb-JHz3SVY-frDQ',
    appId: '1:981695966893:web:51ca75d575e6a6b785a024',
    messagingSenderId: '981695966893',
    projectId: 'crudtuto-14b83',
    authDomain: 'crudtuto-14b83.firebaseapp.com',
    storageBucket: 'crudtuto-14b83.appspot.com',
    measurementId: 'G-CKPQZ1P9PT',
  );
}
