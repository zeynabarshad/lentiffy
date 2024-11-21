import 'package:dartz/dartz.dart';

//IS ME HAM HTTP REQUEST BANAINGYE
abstract class AuthApiService {
  Future<Either> signup();
}

class AuthApiServiceImpl extends AuthApiService {
  @override
  Future<Either> signup() {
    throw UnimplementedError();
  }
}
