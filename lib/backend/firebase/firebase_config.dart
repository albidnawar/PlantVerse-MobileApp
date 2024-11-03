import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAOPdNnh4fcEanJjQMICWDLq_9YxgHm4y8",
            authDomain: "market-102etc.firebaseapp.com",
            projectId: "market-102etc",
            storageBucket: "market-102etc.firebasestorage.app",
            messagingSenderId: "193887370198",
            appId: "1:193887370198:web:20eb3413b36e53cdb30277",
            measurementId: "G-PLVTFV54VB"));
  } else {
    await Firebase.initializeApp();
  }
}
