// iappxmanifestreader5.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: constant_identifier_names, non_constant_identifier_names
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../callbacks.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.g.dart';
import '../utils.dart';
import '../variant.dart';
import 'iunknown.dart';

/// @nodoc
const IID_IAppxManifestReader5 = '{8D7AE132-A690-4C00-B75A-6AAE1FEAAC80}';

/// {@category Interface}
/// {@category com}
class IAppxManifestReader5 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IAppxManifestReader5(super.ptr);

  factory IAppxManifestReader5.from(IUnknown interface) =>
      IAppxManifestReader5(interface.toInterface(IID_IAppxManifestReader5));

  int getMainPackageDependencies(
          Pointer<Pointer<COMObject>> mainPackageDependencies) =>
      ptr.ref.vtable
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  mainPackageDependencies)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<Pointer<COMObject>> mainPackageDependencies)>()(
          ptr.ref.lpVtbl, mainPackageDependencies);
}
