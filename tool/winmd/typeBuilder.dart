// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'enums.dart';
import 'mdType.dart';
import 'types.dart';
import 'utils.dart';

/// Takes a WinMD type and builds a Dart representation of it.
class TypeBuilder {
  /// Convert enums to ints
  static Parameter tidyParam(String type, Parameter param) {
    // TODO: This shouldn't be done by inspecting the type; we should be checking
    // whether the type is an enum, and if so, what it corresponds to. This is a
    // quick and dirty hack to get us up and running.

    if (['Windows.Foundation.AsyncStatus'].contains(type)) {
      param.dartType = 'int';
      param.nativeType = 'Int32';
    }

    if (['Windows.Foundation.HResult'].contains(type)) {
      param.dartType = 'int';
      param.nativeType = 'Uint32';
    }

    return param;
  }

  static Interface projectWinMdType(WinmdType mdTypeDef) {
    final interface = Interface();
    interface.sourceType = SourceType.winrt; // for now
    interface.iid = mdTypeDef.guid;
    interface.name = mdTypeDef.typeName;
    interface.inherits = mdTypeDef.parent.typeName;
    interface.vtableStart = 6; // For now, hardcode to IInspectable subclass

    for (var mdMethod in mdTypeDef.methods) {
      final method = Method();
      method.name = mdMethod.methodName;
      method.returnTypeNative = 'Int32';
      method.returnTypeDart = 'int';

      // return value is passed as an outparam
      if (mdMethod.returnType.typeIdentifier.corType !=
          CorElementType.ELEMENT_TYPE_VOID) {
        var retParam = Parameter();
        if (mdMethod.isProperty) {
          retParam.name = method.name.substring(4).toCamelCase();
        } else {
          retParam.name = method.name;
        }
        retParam.nativeType = mdMethod.returnType.typeIdentifier.name;
        retParam = tidyParam(mdMethod.returnType.typeIdentifier.name, retParam);
        retParam.dartType = retParam.nativeType;
        method.parameters.add(retParam);
      }

      for (var mdParam in mdMethod.parameters) {
        var param = Parameter();
        param.name = mdParam.name;

        param.nativeType = mdParam.typeIdentifier.name;
        param = tidyParam(mdParam.typeIdentifier.name, param);

        method.parameters.add(param);
      }

      interface.methods.add(method);
    }

    return interface;
  }
}
