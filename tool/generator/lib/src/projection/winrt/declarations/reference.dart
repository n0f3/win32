import 'package:winmd/winmd.dart';

import '../../../../generator.dart';

mixin _ReferenceProjection on WinRTMethodProjection {
  /// Returns the type argument, as represented in the [typeIdentifier].
  String referenceTypeArgFromTypeIdentifier(TypeIdentifier typeIdentifier) {
    final typeProjection = TypeProjection(typeIdentifier);
    if (typeProjection.isString) return 'String';
    if (typeProjection.isWinRTEnum) {
      return lastComponent(typeProjection.typeIdentifier.name);
    }

    return typeProjection.methodParamType;
  }

  /// The type argument of `IReference`, as represented in the [returnType]'s
  /// [TypeIdentifier] (e.g. `DateTime`, `int`, `String`).
  String get referenceTypeArg =>
      referenceTypeArgFromTypeIdentifier(returnType.typeIdentifier.typeArg!);

  /// The type argument of `IReference`, as represented in the [TypeIdentifier]
  /// of the method's first parameter.
  String get referenceTypeArgFromParameter =>
      referenceTypeArgFromTypeIdentifier(
          parameters.first.type.typeIdentifier.typeArg!);

  /// Method call to `boxValue` function.
  ///
  /// Nullable parameters must be passed to WinRT APIs as `IReference` interfaces
  /// by calling the `boxValue` function with the `convertToIReference` flag set
  /// to `true`.
  String get boxValueMethodCall {
    final typeProjection =
        TypeProjection(parameters.first.type.typeIdentifier.typeArg!);
    final args = <String>['convertToIReference: true'];

    // If the nullable parameter is an enum, a double or an int, it's native
    // type (e.g. Double, Float, Int32, Uint32) must be passed in the `nativeType`
    // parameter so that the 'boxValue' function can use the appropriate native
    // type for the parameter
    if (typeProjection.isWinRTEnum ||
        ['double', 'int'].contains(typeProjection.methodParamType)) {
      args.add('nativeType: ${typeProjection.nativeType}');
    }

    return typeProjection.isWinRTEnum
        ? 'boxValue(value.value, ${args.join(', ')});'
        : 'boxValue(value, ${args.join(', ')});';
  }

  /// The constructor arguments passed to the constructor of `IReference`.
  String get referenceConstructorArgs {
    final typeProjection = TypeProjection(returnType.typeIdentifier.typeArg!);

    // If the type argument is an enum, the constructor of the enum class must
    // be passed in the 'enumCreator' parameter so that the 'IReference'
    // implementation can instantiate the object
    final enumCreator = typeProjection.isWinRTEnum
        ? '${lastComponent(typeProjection.typeIdentifier.name)}.from'
        : null;

    final args = <String>[];
    if (enumCreator != null) {
      args.add('enumCreator: $enumCreator');
    }

    return args.isEmpty ? '' : ', ${args.join(', ')}';
  }
}

class WinRTMethodReturningReferenceProjection extends WinRTMethodProjection
    with _ReferenceProjection {
  WinRTMethodReturningReferenceProjection(super.method, super.vtableOffset);

  @override
  String toString() => '''
      $referenceTypeArg? $camelCasedName($methodParams) {
        final retValuePtr = calloc<COMObject>();
        $parametersPreamble
        ${ffiCall()}

        try {
          return IReference<$referenceTypeArg>.fromRawPointer(retValuePtr$referenceConstructorArgs).value;
        } finally {
          $parametersPostamble
          free(retValuePtr);
        }
      }
  ''';
}

class WinRTGetPropertyReturningReferenceProjection
    extends WinRTGetPropertyProjection with _ReferenceProjection {
  WinRTGetPropertyReturningReferenceProjection(
      super.method, super.vtableOffset);

  @override
  String toString() => '''
      $referenceTypeArg? get $exposedMethodName {
        final retValuePtr = calloc<COMObject>();

        ${ffiCall()}

        try {
          return IReference<$referenceTypeArg>.fromRawPointer(retValuePtr$referenceConstructorArgs).value;
        } finally {
          free(retValuePtr);
        }
      }
  ''';
}

class WinRTSetPropertyReturningReferenceProjection
    extends WinRTSetPropertyProjection with _ReferenceProjection {
  WinRTSetPropertyReturningReferenceProjection(
      super.method, super.vtableOffset);

  @override
  String toString() => '''
      set $exposedMethodName($referenceTypeArgFromParameter? value) {
        final referencePtr = $boxValueMethodCall

        ${ffiCall('referencePtr.ref')}

        free(referencePtr);
      }
  ''';
}
