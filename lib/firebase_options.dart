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
    apiKey: 'AIzaSyA0DkyjVa3N8KEvS41cRiWm5TMqNTiPYUc',
    appId: '1:645091384039:web:cca00595b69875f3e8a042',
    messagingSenderId: '645091384039',
    projectId: 'healthapp-1c01e',
    authDomain: 'healthapp-1c01e.firebaseapp.com',
    databaseURL: 'https://healthapp-1c01e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'healthapp-1c01e.appspot.com',
    measurementId: 'G-KT9TCHH8W2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFLUOAltp_I3EWL0Fmd_d9YMFY6Mu09QU',
    appId: '1:645091384039:android:46c46bebbda5cc2ee8a042',
    messagingSenderId: '645091384039',
    projectId: 'healthapp-1c01e',
    databaseURL: 'https://healthapp-1c01e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'healthapp-1c01e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUk_4WpmL34HD3BRA5LLlRqnYQPN-Y7VI',
    appId: '1:645091384039:ios:f52e7fc7af650040e8a042',
    messagingSenderId: '645091384039',
    projectId: 'healthapp-1c01e',
    databaseURL: 'https://healthapp-1c01e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'healthapp-1c01e.appspot.com',
    androidClientId: '645091384039-ic23meo9mrghikaqfq2eqkjtr9kcekho.apps.googleusercontent.com',
    iosClientId: '645091384039-vnl3uaf9r4q2cv14m4g3i7liik76cdfq.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUk_4WpmL34HD3BRA5LLlRqnYQPN-Y7VI',
    appId: '1:645091384039:ios:c550267cc5c43a1de8a042',
    messagingSenderId: '645091384039',
    projectId: 'healthapp-1c01e',
    databaseURL: 'https://healthapp-1c01e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'healthapp-1c01e.appspot.com',
    androidClientId: '645091384039-ic23meo9mrghikaqfq2eqkjtr9kcekho.apps.googleusercontent.com',
    iosClientId: '645091384039-uhh967epjok1fo9ul8f1icmfq03dic0h.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthapp.RunnerTests',
  );
}
