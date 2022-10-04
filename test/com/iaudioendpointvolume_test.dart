// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Tests that Win32 API prototypes can be successfully loaded (i.e. that
// lookupFunction works for all the APIs generated)

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_local_variable

@TestOn('windows')

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:test/test.dart';

import 'package:win32/win32.dart';

void main() {
  final ptr = calloc<COMObject>();

  final audioendpointvolume = IAudioEndpointVolume(ptr);
  test('Can instantiate IAudioEndpointVolume.registerControlChangeNotify', () {
    expect(audioendpointvolume.registerControlChangeNotify, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.unregisterControlChangeNotify',
      () {
    expect(audioendpointvolume.unregisterControlChangeNotify, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getChannelCount', () {
    expect(audioendpointvolume.getChannelCount, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.setMasterVolumeLevel', () {
    expect(audioendpointvolume.setMasterVolumeLevel, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.setMasterVolumeLevelScalar', () {
    expect(audioendpointvolume.setMasterVolumeLevelScalar, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getMasterVolumeLevel', () {
    expect(audioendpointvolume.getMasterVolumeLevel, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getMasterVolumeLevelScalar', () {
    expect(audioendpointvolume.getMasterVolumeLevelScalar, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.setChannelVolumeLevel', () {
    expect(audioendpointvolume.setChannelVolumeLevel, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.setChannelVolumeLevelScalar', () {
    expect(audioendpointvolume.setChannelVolumeLevelScalar, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getChannelVolumeLevel', () {
    expect(audioendpointvolume.getChannelVolumeLevel, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getChannelVolumeLevelScalar', () {
    expect(audioendpointvolume.getChannelVolumeLevelScalar, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.setMute', () {
    expect(audioendpointvolume.setMute, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getMute', () {
    expect(audioendpointvolume.getMute, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getVolumeStepInfo', () {
    expect(audioendpointvolume.getVolumeStepInfo, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.volumeStepUp', () {
    expect(audioendpointvolume.volumeStepUp, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.volumeStepDown', () {
    expect(audioendpointvolume.volumeStepDown, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.queryHardwareSupport', () {
    expect(audioendpointvolume.queryHardwareSupport, isA<Function>());
  });
  test('Can instantiate IAudioEndpointVolume.getVolumeRange', () {
    expect(audioendpointvolume.getVolumeRange, isA<Function>());
  });
  free(ptr);
}
