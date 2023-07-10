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
    apiKey: 'AIzaSyBzcLISxdoJgmjs9CmUHGQCKr9MSVitSz0',
    appId: '1:57039815821:web:66ef86e68ac5c4a3e74ec4',
    messagingSenderId: '57039815821',
    projectId: 'hellomyfriendo-prod',
    authDomain: 'hellomyfriendo-prod.firebaseapp.com',
    storageBucket: 'hellomyfriendo-prod.appspot.com',
    measurementId: 'G-TDFWGRGVDX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkBN_HlFcvS_gjqijh3M1UNZ6UddgXbtc',
    appId: '1:57039815821:android:a87e4c66ab81ce0de74ec4',
    messagingSenderId: '57039815821',
    projectId: 'hellomyfriendo-prod',
    storageBucket: 'hellomyfriendo-prod.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAY9m0YzQKz-2ffOy5AKOeQ3QpybfXasrM',
    appId: '1:57039815821:ios:ea83e315c2297b60e74ec4',
    messagingSenderId: '57039815821',
    projectId: 'hellomyfriendo-prod',
    storageBucket: 'hellomyfriendo-prod.appspot.com',
    iosClientId:
        '57039815821-4p65aktae8ikup16kthhc02g3m0g5glm.apps.googleusercontent.com',
    iosBundleId: 'com.hellomyfriendo.hellomyfriendo',
  );
}
