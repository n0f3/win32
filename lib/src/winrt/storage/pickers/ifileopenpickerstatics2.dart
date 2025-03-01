// ifileopenpickerstatics2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: constant_identifier_names, non_constant_identifier_names
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../api_ms_win_core_winrt_string_l1_1_0.dart';
import '../../../combase.dart';
import '../../../exceptions.dart';
import '../../../macros.dart';
import '../../../utils.dart';
import '../../../types.dart';
import '../../../winrt_callbacks.dart';
import '../../../winrt_helpers.dart';

import '../../../winrt/internal/hstring_array.dart';

import '../../../winrt/system/user.dart';
import '../../../winrt/storage/pickers/fileopenpicker.dart';
import '../../../com/iinspectable.dart';

/// @nodoc
const IID_IFileOpenPickerStatics2 = '{E8917415-EDDD-5C98-B6F3-366FDFCAD392}';

/// {@category Interface}
/// {@category winrt}
class IFileOpenPickerStatics2 extends IInspectable {
  // vtable begins at 6, is 1 entries long.
  IFileOpenPickerStatics2.fromRawPointer(super.ptr);

  factory IFileOpenPickerStatics2.from(IInspectable interface) =>
      IFileOpenPickerStatics2.fromRawPointer(
          interface.toInterface(IID_IFileOpenPickerStatics2));

  Pointer<COMObject> createForUser(Pointer<COMObject> user) {
    final retValuePtr = calloc<COMObject>();

    final hr = ptr.ref.vtable
            .elementAt(6)
            .cast<
                Pointer<
                    NativeFunction<
                        HRESULT Function(Pointer, Pointer<COMObject> user,
                            Pointer<COMObject>)>>>()
            .value
            .asFunction<
                int Function(
                    Pointer, Pointer<COMObject> user, Pointer<COMObject>)>()(
        ptr.ref.lpVtbl, user.cast<Pointer<COMObject>>().value, retValuePtr);

    if (FAILED(hr)) throw WindowsException(hr);

    return retValuePtr;
  }
}
