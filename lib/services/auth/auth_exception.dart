// login exception
class UserNotfoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

class UserNotLoggedInException implements Exception {}

// register exception
class WeakPasswordAuthException implements Exception {}

class EmailExistAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exceptions
class GenericAuthException implements Exception {}
