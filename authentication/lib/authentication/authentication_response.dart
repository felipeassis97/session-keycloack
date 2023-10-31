class AuthenticationServiceResponse {
  final Map<String, dynamic> data;
  final int statusCode;

  AuthenticationServiceResponse({
    required this.data,
    required this.statusCode,
  });
}
