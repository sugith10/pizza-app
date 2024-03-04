import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_repository/src/user_repo.dart';


class FirebaseUserRepo implements UserRepository{
   final FirebaseAuth _firebaseAuth;
   final usersCollection = FirebaseFirestore.instance.collection('users');

   FirebaseUserRepo({
    FirebaseAuth? firebaseAuth,
   }) = _firebaseAuth = FirebaseAuth ?? FirebaseAuth.instance;
   
     @override
     Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
     }
   
     @override
     Future<void> setUserData(user) {
    // TODO: implement setUserData
    throw UnimplementedError();
     }
   
     @override
     Future<dynamic> signUp(myUser, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
     }
   
     @override
     // TODO: implement user
     Stream<dynamic> get user => throw UnimplementedError();
}