class PrimitiveTypeFormatException<T> extends FormatException {
  PrimitiveTypeFormatException(super.message);
}

class YamlFormatException<T> extends PrimitiveTypeFormatException<T> {
  YamlFormatException(super.message);
}

class PrimitiveTypeArgumentError<T> extends ArgumentError {
  PrimitiveTypeArgumentError(super.message);
}

class CannotBeConstructed<T> extends PrimitiveTypeArgumentError<T> {
  CannotBeConstructed(super.message);
}

class UnequalPrecision<T> extends PrimitiveTypeArgumentError<T> {
  UnequalPrecision(super.message);
}

class InvalidTypes<T> extends PrimitiveTypeArgumentError<T> {
  InvalidTypes(super.message);
}
