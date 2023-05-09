import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDfgyhE6JZuv4SlW8Kg98nkpLJ5Zf7mMi8",
            authDomain: "complex-5004e.firebaseapp.com",
            projectId: "complex-5004e",
            storageBucket: "complex-5004e.appspot.com",
            messagingSenderId: "329423194164",
            appId: "1:329423194164:web:db18dd515ada8410cb2261",
            measurementId: "G-M5KNHLGGZF"));
  } else {
    await Firebase.initializeApp();
  }
}
