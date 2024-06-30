import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC9wdqUhvA7J-c2CZju4vqx_w8M8ayuw3g",
            authDomain: "mental-well-ra9rrb.firebaseapp.com",
            projectId: "mental-well-ra9rrb",
            storageBucket: "mental-well-ra9rrb.appspot.com",
            messagingSenderId: "188884529937",
            appId: "1:188884529937:web:8536759f1a75a525bbd2b0"));
  } else {
    await Firebase.initializeApp();
  }
}
