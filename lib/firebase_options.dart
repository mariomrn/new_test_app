// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBmniH8nBKB51TNzgaQu9HQIBv-eIFRBzA',
    appId: '1:533695736974:web:b8a4e7eb52b20ce8d82ddf',
    messagingSenderId: '533695736974',
    projectId: 'new-test-app-12c6b',
    authDomain: 'new-test-app-12c6b.firebaseapp.com',
    storageBucket: 'new-test-app-12c6b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUup7sr_MQzQt36jdZny1g9fnwz5LcrX8',
    appId: '1:533695736974:android:7d0e4d3d416e3c0cd82ddf',
    messagingSenderId: '533695736974',
    projectId: 'new-test-app-12c6b',
    storageBucket: 'new-test-app-12c6b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvmZ7-pQ9V7m_RjubMOG_ZaX5507sKjf8',
    appId: '1:533695736974:ios:aa9281eae0f6083fd82ddf',
    messagingSenderId: '533695736974',
    projectId: 'new-test-app-12c6b',
    storageBucket: 'new-test-app-12c6b.appspot.com',
    iosClientId: '533695736974-o1p97gef0tr1p3im50gks810tc2iemji.apps.googleusercontent.com',
    iosBundleId: 'com.exam',
  );
}
