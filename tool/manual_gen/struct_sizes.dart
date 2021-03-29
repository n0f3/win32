// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Struct sizes are a mapping of name to 32-bit and 64-bit sizes. The easiest
// way to generate the first two maps is by compiling and running
// struct_sizes.cpp on both 32-bit and 64-bit architectures, and copying the
// resultant output directly into this file.

const structSize64 = {
  'ACCEL': 6,
  'ACTCTX': 56,
  'BIND_OPTS': 16,
  'BITMAP': 32,
  'BITMAPFILEHEADER': 14,
  'BITMAPINFO': 44,
  'BITMAPINFOHEADER': 40,
  'BLUETOOTH_ADDRESS': 8,
  'BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS': 576,
  'BLUETOOTH_DEVICE_INFO': 560,
  'BLUETOOTH_DEVICE_SEARCH_PARAMS': 40,
  'BLUETOOTH_FIND_RADIO_PARAMS': 4,
  'BLUETOOTH_OOB_DATA_INFO': 32,
  'BLUETOOTH_PIN_INFO': 17,
  'BLUETOOTH_RADIO_INFO': 520,
  'CHAR_INFO': 4,
  'CHOOSECOLOR': 72,
  'CHOOSEFONT': 104,
  'COLORADJUSTMENT': 24,
  'COMDLG_FILTERSPEC': 16,
  'CONSOLE_CURSOR_INFO': 8,
  'CONSOLE_SCREEN_BUFFER_INFO': 22,
  'CONSOLE_SELECTION_INFO': 16,
  'COORD': 4,
  'COR_FIELD_OFFSET': 8,
  'CREATESTRUCT': 80,
  'CREDENTIAL': 80,
  'CREDENTIAL_ATTRIBUTE': 24,
  'DESIGNVECTOR': 72,
  'DIBSECTION': 104,
  'DISPPARAMS': 24,
  'DLGITEMTEMPLATE': 18,
  'DLGTEMPLATE': 18,
  'DLLVERSIONINFO': 20,
  'DRAWTEXTPARAMS': 20,
  'ENUMLOGFONTEX': 348,
  'EXCEPINFO': 64,
  'FILETIME': 8,
  'FINDREPLACE': 80,
  'GUID': 16,
  'INITCOMMONCONTROLSEX': 8,
  'INPUT': 40,
  'KNOWNFOLDER_DEFINITION': 112,
  'LASTINPUTINFO': 8,
  'LOGBRUSH': 16,
  'LOGFONT': 92,
  'LOGPALETTE': 8,
  'MCI_OPEN_PARMS': 36,
  'MCI_PLAY_PARMS': 16,
  'MCI_SEEK_PARMS': 12,
  'MCI_STATUS_PARMS': 24,
  'MENUINFO': 40,
  'MENUITEMINFO': 80,
  'METAFILEPICT': 24,
  'MINMAXINFO': 40,
  'MMTIME': 12,
  'MONITORINFO': 40,
  'MOUSEMOVEPOINT': 24,
  'MSG': 48,
  'NEWTEXTMETRIC': 76,
  'NLM_SIMULATED_PROFILE_INFO': 524,
  'NOTIFYICONDATA': 976,
  'OPENFILENAME': 152,
  'OSVERSIONINFO': 276,
  'OVERLAPPED': 32,
  'PAINTSTRUCT': 72,
  'PALETTEENTRY': 4,
  'PHYSICAL_MONITOR': 264,
  'POINT': 8,
  'POLYTEXT': 56,
  'POWERBROADCAST_SETTING': 24,
  'PROCESS_INFORMATION': 24,
  'PROPERTYKEY': 20,
  'PROPVARIANT': 24,
  'RECT': 16,
  'RGBQUAD': 4,
  'SAFEARRAY': 32,
  'SCROLLINFO': 28,
  'SECURITY_ATTRIBUTES': 24,
  'SECURITY_DESCRIPTOR': 40,
  'SHELLEXECUTEINFO': 112,
  'SHITEMID': 3,
  'SHQUERYRBINFO': 24,
  'SIZE': 8,
  'SMALL_RECT': 8,
  'SOLE_AUTHENTICATION_SERVICE': 24,
  'STARTUPINFO': 104,
  'STARTUPINFOEX': 112,
  'STATSTG': 80,
  'SYMBOL_INFO': 88,
  'SYSTEMTIME': 16,
  'SYSTEM_BATTERY_STATE': 32,
  'SYSTEM_INFO': 48,
  'SYSTEM_POWER_STATUS': 12,
  'TASKDIALOGCONFIG': 160,
  'TASKDIALOG_BUTTON': 12,
  'TEXTMETRIC': 60,
  'TPMPARAMS': 20,
  'VALENT': 32,
  'VARIANT': 24,
  'VS_FIXEDFILEINFO': 52,
  'WAVEFORMATEX': 18,
  'WAVEHDR': 48,
  'WAVEOUTCAPS': 84,
  'WIN32_FIND_DATA': 592,
  'WINDOWINFO': 60,
  'WNDCLASS': 72,
  'XFORM': 24,
};

const structSize32 = {
  'ACCEL': 6,
  'ACTCTX': 32,
  'BIND_OPTS': 16,
  'BITMAP': 24,
  'BITMAPFILEHEADER': 14,
  'BITMAPINFO': 44,
  'BITMAPINFOHEADER': 40,
  'BLUETOOTH_ADDRESS': 8,
  'BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS': 576,
  'BLUETOOTH_DEVICE_INFO': 560,
  'BLUETOOTH_DEVICE_SEARCH_PARAMS': 32,
  'BLUETOOTH_FIND_RADIO_PARAMS': 4,
  'BLUETOOTH_OOB_DATA_INFO': 32,
  'BLUETOOTH_PIN_INFO': 17,
  'BLUETOOTH_RADIO_INFO': 520,
  'CHAR_INFO': 4,
  'CHOOSECOLOR': 36,
  'CHOOSEFONT': 60,
  'COLORADJUSTMENT': 24,
  'COMDLG_FILTERSPEC': 8,
  'CONSOLE_CURSOR_INFO': 8,
  'CONSOLE_SCREEN_BUFFER_INFO': 22,
  'CONSOLE_SELECTION_INFO': 16,
  'COORD': 4,
  'COR_FIELD_OFFSET': 8,
  'CREATESTRUCT': 48,
  'CREDENTIAL': 52,
  'CREDENTIAL_ATTRIBUTE': 16,
  'DESIGNVECTOR': 72,
  'DIBSECTION': 84,
  'DISPPARAMS': 16,
  'DLGITEMTEMPLATE': 18,
  'DLGTEMPLATE': 18,
  'DLLVERSIONINFO': 20,
  'DRAWTEXTPARAMS': 20,
  'ENUMLOGFONTEX': 348,
  'EXCEPINFO': 32,
  'FILETIME': 8,
  'FINDREPLACE': 40,
  'GUID': 16,
  'INITCOMMONCONTROLSEX': 8,
  'INPUT': 28,
  'KNOWNFOLDER_DEFINITION': 76,
  'LASTINPUTINFO': 8,
  'LOGBRUSH': 12,
  'LOGFONT': 92,
  'LOGPALETTE': 8,
  'MCI_OPEN_PARMS': 20,
  'MCI_PLAY_PARMS': 12,
  'MCI_SEEK_PARMS': 8,
  'MCI_STATUS_PARMS': 16,
  'MENUINFO': 28,
  'MENUITEMINFO': 48,
  'METAFILEPICT': 16,
  'MINMAXINFO': 40,
  'MMTIME': 12,
  'MONITORINFO': 40,
  'MOUSEMOVEPOINT': 16,
  'MSG': 28,
  'NEWTEXTMETRIC': 76,
  'NLM_SIMULATED_PROFILE_INFO': 524,
  'NOTIFYICONDATA': 956,
  'OPENFILENAME': 88,
  'OSVERSIONINFO': 276,
  'OVERLAPPED': 20,
  'PAINTSTRUCT': 64,
  'PALETTEENTRY': 4,
  'PHYSICAL_MONITOR': 260,
  'POINT': 8,
  'POLYTEXT': 40,
  'POWERBROADCAST_SETTING': 24,
  'PROCESS_INFORMATION': 16,
  'PROPERTYKEY': 20,
  'PROPVARIANT': 16,
  'RECT': 16,
  'RGBQUAD': 4,
  'SAFEARRAY': 24,
  'SCROLLINFO': 28,
  'SECURITY_ATTRIBUTES': 12,
  'SECURITY_DESCRIPTOR': 20,
  'SHELLEXECUTEINFO': 60,
  'SHITEMID': 3,
  'SHQUERYRBINFO': 20,
  'SIZE': 8,
  'SMALL_RECT': 8,
  'SOLE_AUTHENTICATION_SERVICE': 16,
  'STARTUPINFO': 68,
  'STARTUPINFOEX': 72,
  'STATSTG': 72,
  'SYMBOL_INFO': 88,
  'SYSTEMTIME': 16,
  'SYSTEM_BATTERY_STATE': 32,
  'SYSTEM_INFO': 36,
  'SYSTEM_POWER_STATUS': 12,
  'TASKDIALOGCONFIG': 96,
  'TASKDIALOG_BUTTON': 8,
  'TEXTMETRIC': 60,
  'TPMPARAMS': 20,
  'VALENT': 16,
  'VARIANT': 16,
  'VS_FIXEDFILEINFO': 52,
  'WAVEFORMATEX': 18,
  'WAVEHDR': 32,
  'WAVEOUTCAPS': 84,
  'WIN32_FIND_DATA': 592,
  'WINDOWINFO': 60,
  'WNDCLASS': 40,
  'XFORM': 24,
};
