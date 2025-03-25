/// Throws an [ArgumentError] if [value] is less than zero.
/// 
/// The [parameterName] is used in the error message.
void throwIfNegative(int value, String parameterName) {
  if (value < 0) {
    throw ArgumentError.value(
      value,
      parameterName,
      '$parameterName cannot be less than zero.',
    );
  }
}