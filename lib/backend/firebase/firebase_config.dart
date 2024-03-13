import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAzYUn3j3KOPkm53QO6Oatw3DzQQ6-aE44",
            authDomain: "chatkenya-io-i8z0hc.firebaseapp.com",
            projectId: "chatkenya-io-i8z0hc",
            storageBucket: "chatkenya-io-i8z0hc.appspot.com",
            messagingSenderId: "821351597819",
            appId: "1:821351597819:web:8e28efddb830b976a4125e"));
  } else {
    await Firebase.initializeApp();
  }
}
