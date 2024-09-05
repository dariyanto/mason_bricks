import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;

  Failure({required this.message});

  @override
  List<Object?> get props => [message];
}

class ServerFailure extends Failure {
  ServerFailure({required String message}) : super(message: message);
}

class CacheFailure extends Failure {
  CacheFailure({required String message}) : super(message: message);
}

class NetworkFailure extends Failure {
  NetworkFailure({required String message}) : super(message: message);
}

class UnknownFailure extends Failure {
  UnknownFailure({required String message}) : super(message: message);
}

class NoConnectionFailure extends Failure {
  NoConnectionFailure({required String message}) : super(message: message);
}

class TimeoutFailure extends Failure {
  TimeoutFailure({required String message}) : super(message: message);
}

class PermissionFailure extends Failure {
  PermissionFailure({required String message}) : super(message: message);
}
