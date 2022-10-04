// iaudioendpointvolumeex.dart

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
import 'iaudioendpointvolume.dart';
import 'iunknown.dart';

/// @nodoc
const IID_IAudioEndpointVolumeEx = '{66E11784-F695-4F28-A505-A7080081A78F}';

/// {@category Interface}
/// {@category com}
class IAudioEndpointVolumeEx extends IAudioEndpointVolume {
  // vtable begins at 21, is 1 entries long.
  IAudioEndpointVolumeEx(super.ptr);

  factory IAudioEndpointVolumeEx.from(IUnknown interface) =>
      IAudioEndpointVolumeEx(interface.toInterface(IID_IAudioEndpointVolumeEx));

  int getVolumeRangeChannel(int iChannel, Pointer<Float> pflVolumeMindB,
          Pointer<Float> pflVolumeMaxdB, Pointer<Float> pflVolumeIncrementdB) =>
      ptr.ref.vtable
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 iChannel,
                              Pointer<Float> pflVolumeMindB,
                              Pointer<Float> pflVolumeMaxdB,
                              Pointer<Float> pflVolumeIncrementdB)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iChannel,
                      Pointer<Float> pflVolumeMindB,
                      Pointer<Float> pflVolumeMaxdB,
                      Pointer<Float> pflVolumeIncrementdB)>()(ptr.ref.lpVtbl,
          iChannel, pflVolumeMindB, pflVolumeMaxdB, pflVolumeIncrementdB);
}
