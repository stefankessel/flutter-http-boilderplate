class AppResponse {
  final bool isValid;
  final Map<String, dynamic>? rawResponse;

  AppResponse.success({required this.rawResponse}) : isValid = true;

  AppResponse.failed()
      : isValid = false,
        rawResponse = null;
}
