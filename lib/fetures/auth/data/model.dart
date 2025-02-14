import 'package:flutter/material.dart';

@immutable
class LoginHanle {
  final String token;

  const LoginHanle({required this.token});

  const LoginHanle.pass() : token = 'password';

  @override
  bool operator ==(covariant LoginHanle other) => token == other.token;

  @override
  int get hashCode => token.hashCode;

  @override
  String toString() => 'LoginHanle(token: $token)';
}
