// Mocks generated by Mockito 5.4.4 from annotations
// in localsend_app/test/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:common/common.dart' as _i2;
import 'package:flutter/material.dart' as _i8;
import 'package:localsend_app/gen/strings.g.dart' as _i10;
import 'package:localsend_app/model/persistence/color_mode.dart' as _i9;
import 'package:localsend_app/model/persistence/favorite_device.dart' as _i6;
import 'package:localsend_app/model/persistence/receive_history_entry.dart' as _i5;
import 'package:localsend_app/model/send_mode.dart' as _i11;
import 'package:localsend_app/provider/persistence_provider.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeStoredSecurityContext_0 extends _i1.SmartFake implements _i2.StoredSecurityContext {
  _FakeStoredSecurityContext_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [PersistenceService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPersistenceService extends _i1.Mock implements _i3.PersistenceService {
  @override
  bool get isFirstAppStart => (super.noSuchMethod(
        Invocation.getter(#isFirstAppStart),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool isPortableMode() => (super.noSuchMethod(
        Invocation.method(
          #isPortableMode,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.StoredSecurityContext getSecurityContext() => (super.noSuchMethod(
        Invocation.method(
          #getSecurityContext,
          [],
        ),
        returnValue: _FakeStoredSecurityContext_0(
          this,
          Invocation.method(
            #getSecurityContext,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeStoredSecurityContext_0(
          this,
          Invocation.method(
            #getSecurityContext,
            [],
          ),
        ),
      ) as _i2.StoredSecurityContext);

  @override
  _i4.Future<void> setSecurityContext(_i2.StoredSecurityContext? context) => (super.noSuchMethod(
        Invocation.method(
          #setSecurityContext,
          [context],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  List<_i5.ReceiveHistoryEntry> getReceiveHistory() => (super.noSuchMethod(
        Invocation.method(
          #getReceiveHistory,
          [],
        ),
        returnValue: <_i5.ReceiveHistoryEntry>[],
        returnValueForMissingStub: <_i5.ReceiveHistoryEntry>[],
      ) as List<_i5.ReceiveHistoryEntry>);

  @override
  _i4.Future<void> setReceiveHistory(List<_i5.ReceiveHistoryEntry>? entries) => (super.noSuchMethod(
        Invocation.method(
          #setReceiveHistory,
          [entries],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  List<_i6.FavoriteDevice> getFavorites() => (super.noSuchMethod(
        Invocation.method(
          #getFavorites,
          [],
        ),
        returnValue: <_i6.FavoriteDevice>[],
        returnValueForMissingStub: <_i6.FavoriteDevice>[],
      ) as List<_i6.FavoriteDevice>);

  @override
  _i4.Future<void> setFavorites(List<_i6.FavoriteDevice>? entries) => (super.noSuchMethod(
        Invocation.method(
          #setFavorites,
          [entries],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  String getShowToken() => (super.noSuchMethod(
        Invocation.method(
          #getShowToken,
          [],
        ),
        returnValue: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getShowToken,
            [],
          ),
        ),
        returnValueForMissingStub: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getShowToken,
            [],
          ),
        ),
      ) as String);

  @override
  String getAlias() => (super.noSuchMethod(
        Invocation.method(
          #getAlias,
          [],
        ),
        returnValue: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getAlias,
            [],
          ),
        ),
        returnValueForMissingStub: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getAlias,
            [],
          ),
        ),
      ) as String);

  @override
  _i4.Future<void> setAlias(String? alias) => (super.noSuchMethod(
        Invocation.method(
          #setAlias,
          [alias],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i8.ThemeMode getTheme() => (super.noSuchMethod(
        Invocation.method(
          #getTheme,
          [],
        ),
        returnValue: _i8.ThemeMode.system,
        returnValueForMissingStub: _i8.ThemeMode.system,
      ) as _i8.ThemeMode);

  @override
  _i4.Future<void> setTheme(_i8.ThemeMode? theme) => (super.noSuchMethod(
        Invocation.method(
          #setTheme,
          [theme],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i9.ColorMode getColorMode() => (super.noSuchMethod(
        Invocation.method(
          #getColorMode,
          [],
        ),
        returnValue: _i9.ColorMode.system,
        returnValueForMissingStub: _i9.ColorMode.system,
      ) as _i9.ColorMode);

  @override
  _i4.Future<void> setColorMode(_i9.ColorMode? color) => (super.noSuchMethod(
        Invocation.method(
          #setColorMode,
          [color],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setLocale(_i10.AppLocale? locale) => (super.noSuchMethod(
        Invocation.method(
          #setLocale,
          [locale],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  int getPort() => (super.noSuchMethod(
        Invocation.method(
          #getPort,
          [],
        ),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  _i4.Future<void> setPort(int? port) => (super.noSuchMethod(
        Invocation.method(
          #setPort,
          [port],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  int getDiscoveryTimeout() => (super.noSuchMethod(
        Invocation.method(
          #getDiscoveryTimeout,
          [],
        ),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  _i4.Future<void> setDiscoveryTimeout(int? timeout) => (super.noSuchMethod(
        Invocation.method(
          #setDiscoveryTimeout,
          [timeout],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool getShareViaLinkAutoAccept() => (super.noSuchMethod(
        Invocation.method(
          #getShareViaLinkAutoAccept,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setShareViaLinkAutoAccept(bool? shareViaLinkAutoAccept) => (super.noSuchMethod(
        Invocation.method(
          #setShareViaLinkAutoAccept,
          [shareViaLinkAutoAccept],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  String getMulticastGroup() => (super.noSuchMethod(
        Invocation.method(
          #getMulticastGroup,
          [],
        ),
        returnValue: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getMulticastGroup,
            [],
          ),
        ),
        returnValueForMissingStub: _i7.dummyValue<String>(
          this,
          Invocation.method(
            #getMulticastGroup,
            [],
          ),
        ),
      ) as String);

  @override
  _i4.Future<void> setMulticastGroup(String? group) => (super.noSuchMethod(
        Invocation.method(
          #setMulticastGroup,
          [group],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setDestination(String? destination) => (super.noSuchMethod(
        Invocation.method(
          #setDestination,
          [destination],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isSaveToGallery() => (super.noSuchMethod(
        Invocation.method(
          #isSaveToGallery,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setSaveToGallery(bool? saveToGallery) => (super.noSuchMethod(
        Invocation.method(
          #setSaveToGallery,
          [saveToGallery],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isSaveToHistory() => (super.noSuchMethod(
        Invocation.method(
          #isSaveToHistory,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setSaveToHistory(bool? saveToHistory) => (super.noSuchMethod(
        Invocation.method(
          #setSaveToHistory,
          [saveToHistory],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isQuickSave() => (super.noSuchMethod(
        Invocation.method(
          #isQuickSave,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setQuickSave(bool? quickSave) => (super.noSuchMethod(
        Invocation.method(
          #setQuickSave,
          [quickSave],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setReceivePin(String? pin) => (super.noSuchMethod(
        Invocation.method(
          #setReceivePin,
          [pin],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isAutoFinish() => (super.noSuchMethod(
        Invocation.method(
          #isAutoFinish,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setAutoFinish(bool? autoFinish) => (super.noSuchMethod(
        Invocation.method(
          #setAutoFinish,
          [autoFinish],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isMinimizeToTray() => (super.noSuchMethod(
        Invocation.method(
          #isMinimizeToTray,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setMinimizeToTray(bool? minimizeToTray) => (super.noSuchMethod(
        Invocation.method(
          #setMinimizeToTray,
          [minimizeToTray],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isHttps() => (super.noSuchMethod(
        Invocation.method(
          #isHttps,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setHttps(bool? https) => (super.noSuchMethod(
        Invocation.method(
          #setHttps,
          [https],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i11.SendMode getSendMode() => (super.noSuchMethod(
        Invocation.method(
          #getSendMode,
          [],
        ),
        returnValue: _i11.SendMode.single,
        returnValueForMissingStub: _i11.SendMode.single,
      ) as _i11.SendMode);

  @override
  _i4.Future<void> setSendMode(_i11.SendMode? mode) => (super.noSuchMethod(
        Invocation.method(
          #setSendMode,
          [mode],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setWindowOffsetX(double? x) => (super.noSuchMethod(
        Invocation.method(
          #setWindowOffsetX,
          [x],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setWindowOffsetY(double? y) => (super.noSuchMethod(
        Invocation.method(
          #setWindowOffsetY,
          [y],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setWindowHeight(double? height) => (super.noSuchMethod(
        Invocation.method(
          #setWindowHeight,
          [height],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setWindowWidth(double? width) => (super.noSuchMethod(
        Invocation.method(
          #setWindowWidth,
          [width],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setSaveWindowPlacement(bool? savePlacement) => (super.noSuchMethod(
        Invocation.method(
          #setSaveWindowPlacement,
          [savePlacement],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool getSaveWindowPlacement() => (super.noSuchMethod(
        Invocation.method(
          #getSaveWindowPlacement,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setEnableAnimations(bool? enableAnimations) => (super.noSuchMethod(
        Invocation.method(
          #setEnableAnimations,
          [enableAnimations],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool getEnableAnimations() => (super.noSuchMethod(
        Invocation.method(
          #getEnableAnimations,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> setDeviceType(_i2.DeviceType? deviceType) => (super.noSuchMethod(
        Invocation.method(
          #setDeviceType,
          [deviceType],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setDeviceModel(String? deviceModel) => (super.noSuchMethod(
        Invocation.method(
          #setDeviceModel,
          [deviceModel],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [SharedPreferences].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedPreferences extends _i1.Mock implements _i12.SharedPreferences {
  @override
  Set<String> getKeys() => (super.noSuchMethod(
        Invocation.method(
          #getKeys,
          [],
        ),
        returnValue: <String>{},
        returnValueForMissingStub: <String>{},
      ) as Set<String>);

  @override
  Object? get(String? key) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as Object?);

  @override
  bool? getBool(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getBool,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as bool?);

  @override
  int? getInt(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getInt,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as int?);

  @override
  double? getDouble(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getDouble,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as double?);

  @override
  String? getString(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getString,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as String?);

  @override
  bool containsKey(String? key) => (super.noSuchMethod(
        Invocation.method(
          #containsKey,
          [key],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  List<String>? getStringList(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getStringList,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as List<String>?);

  @override
  _i4.Future<bool> setBool(
    String? key,
    bool? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setBool,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> setInt(
    String? key,
    int? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setInt,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> setDouble(
    String? key,
    double? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDouble,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> setString(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setString,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> setStringList(
    String? key,
    List<String>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setStringList,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> remove(String? key) => (super.noSuchMethod(
        Invocation.method(
          #remove,
          [key],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> commit() => (super.noSuchMethod(
        Invocation.method(
          #commit,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
