import '../authentication_response.dart';
import '../i_authentication_service.dart';
import 'keycloack_credentials.dart';

class KeyCloackAuthenticationService implements IAuthenticationService {
  final KeycloackCredentials _credentials;

  KeyCloackAuthenticationService({required KeycloackCredentials credentials})
      : _credentials = credentials;

  @override
  Future<AuthenticationServiceResponse> signIn() async {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<AuthenticationServiceResponse> signUp() async {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
