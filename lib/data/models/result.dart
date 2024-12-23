
sealed class Result<T>{
  const Result();
}

class Success<T> extends Result<T> {
  final T data;
  const Success({required this.data});
}

class Error<T> extends Result<T> {
  final String message;
  const Error({required this.message});
}
