import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBJhZu2OKTk96G9wVfIF95jv6e2pteZ3tg",
            authDomain: "anti-monkey-87c13.firebaseapp.com",
            projectId: "anti-monkey-87c13",
            storageBucket: "anti-monkey-87c13.appspot.com",
            messagingSenderId: "367589168307",
            appId: "1:367589168307:web:9a8f0728aafc12fc8eccc6"));
  } else {
    await Firebase.initializeApp();
  }
}
