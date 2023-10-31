import 'authentication_response.dart';

abstract class IAuthenticationService {
  Future<AuthenticationServiceResponse> signIn();
  Future<AuthenticationServiceResponse> signUp();
}
