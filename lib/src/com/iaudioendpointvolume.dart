// iaudioendpointvolume.dart

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
const IID_IAudioEndpointVolume = '{5CDF2C82-841E-4546-9722-0CF74078229A}';

/// {@category Interface}
/// {@category com}
class IAudioEndpointVolume extends IUnknown {
  // vtable begins at 3, is 18 entries long.
  IAudioEndpointVolume(super.ptr);

  factory IAudioEndpointVolume.from(IUnknown interface) =>
      IAudioEndpointVolume(interface.toInterface(IID_IAudioEndpointVolume));

  int registerControlChangeNotify(Pointer<COMObject> pNotify) => ptr.ref.vtable
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pNotify)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pNotify)>()(
      ptr.ref.lpVtbl, pNotify);

  int unregisterControlChangeNotify(Pointer<COMObject> pNotify) => ptr
          .ref.vtable
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pNotify)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pNotify)>()(
      ptr.ref.lpVtbl, pNotify);

  int getChannelCount(Pointer<Uint32> pnChannelCount) =>
      ptr.ref.vtable
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pnChannelCount)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pnChannelCount)>()(
          ptr.ref.lpVtbl, pnChannelCount);

  int setMasterVolumeLevel(double fLevelDB, Pointer<GUID> pguidEventContext) =>
      ptr.ref.vtable
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float fLevelDB,
                              Pointer<GUID> pguidEventContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double fLevelDB,
                      Pointer<GUID> pguidEventContext)>()(
          ptr.ref.lpVtbl, fLevelDB, pguidEventContext);

  int setMasterVolumeLevelScalar(
          double fLevel, Pointer<GUID> pguidEventContext) =>
      ptr.ref.vtable
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float fLevel,
                              Pointer<GUID> pguidEventContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double fLevel,
                      Pointer<GUID> pguidEventContext)>()(
          ptr.ref.lpVtbl, fLevel, pguidEventContext);

  int getMasterVolumeLevel(Pointer<Float> pfLevelDB) => ptr.ref.vtable
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Float> pfLevelDB)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Float> pfLevelDB)>()(
      ptr.ref.lpVtbl, pfLevelDB);

  int getMasterVolumeLevelScalar(Pointer<Float> pfLevel) => ptr.ref.vtable
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Float> pfLevel)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Float> pfLevel)>()(
      ptr.ref.lpVtbl, pfLevel);

  int
      setChannelVolumeLevel(
              int nChannel, double fLevelDB, Pointer<GUID> pguidEventContext) =>
          ptr.ref.vtable
                  .elementAt(10)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 nChannel,
                                  Float fLevelDB,
                                  Pointer<GUID> pguidEventContext)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int nChannel, double fLevelDB,
                          Pointer<GUID> pguidEventContext)>()(
              ptr.ref.lpVtbl, nChannel, fLevelDB, pguidEventContext);

  int setChannelVolumeLevelScalar(
          int nChannel, double fLevel, Pointer<GUID> pguidEventContext) =>
      ptr.ref.vtable
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 nChannel, Float fLevel,
                              Pointer<GUID> pguidEventContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int nChannel, double fLevel,
                      Pointer<GUID> pguidEventContext)>()(
          ptr.ref.lpVtbl, nChannel, fLevel, pguidEventContext);

  int getChannelVolumeLevel(int nChannel, Pointer<Float> pfLevelDB) => ptr
      .ref.vtable
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 nChannel, Pointer<Float> pfLevelDB)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nChannel,
              Pointer<Float> pfLevelDB)>()(ptr.ref.lpVtbl, nChannel, pfLevelDB);

  int getChannelVolumeLevelScalar(int nChannel, Pointer<Float> pfLevel) =>
      ptr.ref.vtable
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 nChannel, Pointer<Float> pfLevel)>>>()
          .value
          .asFunction<
              int Function(Pointer, int nChannel,
                  Pointer<Float> pfLevel)>()(ptr.ref.lpVtbl, nChannel, pfLevel);

  int setMute(int bMute, Pointer<GUID> pguidEventContext) => ptr.ref.vtable
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 bMute,
                          Pointer<GUID> pguidEventContext)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int bMute, Pointer<GUID> pguidEventContext)>()(
      ptr.ref.lpVtbl, bMute, pguidEventContext);

  int getMute(Pointer<Int32> pbMute) => ptr.ref.vtable
      .elementAt(15)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> pbMute)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Int32> pbMute)>()(ptr.ref.lpVtbl, pbMute);

  int getVolumeStepInfo(Pointer<Uint32> pnStep, Pointer<Uint32> pnStepCount) =>
      ptr.ref.vtable
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pnStep,
                              Pointer<Uint32> pnStepCount)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pnStep,
                      Pointer<Uint32> pnStepCount)>()(
          ptr.ref.lpVtbl, pnStep, pnStepCount);

  int volumeStepUp(Pointer<GUID> pguidEventContext) =>
      ptr.ref.vtable
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<GUID> pguidEventContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> pguidEventContext)>()(
          ptr.ref.lpVtbl, pguidEventContext);

  int volumeStepDown(Pointer<GUID> pguidEventContext) =>
      ptr.ref.vtable
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<GUID> pguidEventContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> pguidEventContext)>()(
          ptr.ref.lpVtbl, pguidEventContext);

  int queryHardwareSupport(Pointer<Uint32> pdwHardwareSupportMask) => ptr
          .ref.vtable
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Uint32> pdwHardwareSupportMask)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Uint32> pdwHardwareSupportMask)>()(
      ptr.ref.lpVtbl, pdwHardwareSupportMask);

  int getVolumeRange(Pointer<Float> pflVolumeMindB,
          Pointer<Float> pflVolumeMaxdB, Pointer<Float> pflVolumeIncrementdB) =>
      ptr.ref.vtable
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Float> pflVolumeMindB,
                              Pointer<Float> pflVolumeMaxdB,
                              Pointer<Float> pflVolumeIncrementdB)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Float> pflVolumeMindB,
                      Pointer<Float> pflVolumeMaxdB,
                      Pointer<Float> pflVolumeIncrementdB)>()(
          ptr.ref.lpVtbl, pflVolumeMindB, pflVolumeMaxdB, pflVolumeIncrementdB);
}
