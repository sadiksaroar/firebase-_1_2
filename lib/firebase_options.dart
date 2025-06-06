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
    apiKey: 'AIzaSyC2HtI54llvN33AwEiqdkm7DlWHZjU-H24',
    appId: '1:6702993406:web:63e7f360ddb51c2ea63aaf',
    messagingSenderId: '6702993406',
    projectId: 'firbase-2-ab123',
    authDomain: 'firbase-2-ab123.firebaseapp.com',
    storageBucket: 'firbase-2-ab123.firebasestorage.app',
    measurementId: 'G-1LZPE3H34T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCl-P51uSyHb11_4i3c_hTaq2FloBrXuXI',
    appId: '1:6702993406:android:0ce86e516136805ca63aaf',
    messagingSenderId: '6702993406',
    projectId: 'firbase-2-ab123',
    storageBucket: 'firbase-2-ab123.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDEpP92j9rbTAU1T343XWZNyUxr0EygUro',
    appId: '1:6702993406:ios:4f6b7493e6b28838a63aaf',
    messagingSenderId: '6702993406',
    projectId: 'firbase-2-ab123',
    storageBucket: 'firbase-2-ab123.firebasestorage.app',
    iosBundleId: 'com.example.firbase3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDEpP92j9rbTAU1T343XWZNyUxr0EygUro',
    appId: '1:6702993406:ios:4f6b7493e6b28838a63aaf',
    messagingSenderId: '6702993406',
    projectId: 'firbase-2-ab123',
    storageBucket: 'firbase-2-ab123.firebasestorage.app',
    iosBundleId: 'com.example.firbase3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC2HtI54llvN33AwEiqdkm7DlWHZjU-H24',
    appId: '1:6702993406:web:7836df5c2ae724c7a63aaf',
    messagingSenderId: '6702993406',
    projectId: 'firbase-2-ab123',
    authDomain: 'firbase-2-ab123.firebaseapp.com',
    storageBucket: 'firbase-2-ab123.firebasestorage.app',
    measurementId: 'G-RWGRBP9WM8',
  );
}
