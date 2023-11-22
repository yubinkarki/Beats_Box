import 'package:flutter/foundation.dart';

@immutable
abstract class AuthEvent {
  const AuthEvent();
}

class CheckIsLoggedIn extends AuthEvent {
  const CheckIsLoggedIn();
}

class SignInWithGoogle extends AuthEvent {
  const SignInWithGoogle();
}

class SignInWithCustomEmail extends AuthEvent {
  final String email, password;

  const SignInWithCustomEmail(this.email, this.password);
}
