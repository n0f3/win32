// propertyvalue.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: constant_identifier_names, non_constant_identifier_names
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../api_ms_win_core_winrt_string_l1_1_0.dart';
import '../../combase.dart';
import '../../exceptions.dart';
import '../../macros.dart';
import '../../utils.dart';
import '../../types.dart';
import '../../winrt_callbacks.dart';
import '../../winrt_helpers.dart';

import '../../winrt/internal/hstring_array.dart';

import 'ipropertyvaluestatics.dart';
import '../../guid.dart';
import '../../winrt/foundation/structs.g.dart';
import '../../com/iinspectable.dart';

/// {@category Class}
/// {@category winrt}
class PropertyValue extends IInspectable {
  PropertyValue.fromRawPointer(super.ptr);

  static const _className = 'Windows.Foundation.PropertyValue';

  // IPropertyValueStatics methods
  static Pointer<COMObject> createEmpty() {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createEmpty();
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt8(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt8(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt16(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt16(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt16(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt16(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt32(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt32(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt32(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt32(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt64(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt64(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt64(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt64(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createSingle(double value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createSingle(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createDouble(double value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createDouble(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createChar16(int value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createChar16(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createBoolean(bool value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createBoolean(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createString(String value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createString(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInspectable(Pointer<COMObject> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInspectable(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createGuid(GUID value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createGuid(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createDateTime(DateTime value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createDateTime(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createTimeSpan(Duration value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createTimeSpan(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createPoint(Point value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createPoint(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createSize(Size value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createSize(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createRect(Rect value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createRect(value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt8Array(
      int valueSize, Pointer<Uint8> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt8Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt16Array(
      int valueSize, Pointer<Int16> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt16Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt16Array(
      int valueSize, Pointer<Uint16> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt16Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt32Array(
      int valueSize, Pointer<Int32> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt32Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt32Array(
      int valueSize, Pointer<Uint32> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt32Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInt64Array(
      int valueSize, Pointer<Int64> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInt64Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createUInt64Array(
      int valueSize, Pointer<Uint64> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createUInt64Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createSingleArray(
      int valueSize, Pointer<Float> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createSingleArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createDoubleArray(
      int valueSize, Pointer<Double> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createDoubleArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createChar16Array(
      int valueSize, Pointer<Uint16> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createChar16Array(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createBooleanArray(
      int valueSize, Pointer<Bool> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createBooleanArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createStringArray(
      int valueSize, Pointer<IntPtr> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createStringArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createInspectableArray(
      int valueSize, Pointer<COMObject> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createInspectableArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createGuidArray(
      int valueSize, Pointer<GUID> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createGuidArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createDateTimeArray(
      int valueSize, Pointer<Uint64> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createDateTimeArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createTimeSpanArray(
      int valueSize, Pointer<Uint64> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createTimeSpanArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createPointArray(
      int valueSize, Pointer<Point> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createPointArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createSizeArray(
      int valueSize, Pointer<Size> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createSizeArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }

  static Pointer<COMObject> createRectArray(
      int valueSize, Pointer<Rect> value) {
    final activationFactory =
        CreateActivationFactory(_className, IID_IPropertyValueStatics);

    try {
      return IPropertyValueStatics.fromRawPointer(activationFactory)
          .createRectArray(valueSize, value);
    } finally {
      free(activationFactory);
    }
  }
}
