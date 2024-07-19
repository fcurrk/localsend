import 'dart:ui';
import 'package:localsend_app/provider/persistence_provider.dart';
import 'package:refena_flutter/refena_flutter.dart';
import 'package:screen_retriever/screen_retriever.dart';
import 'package:window_manager/window_manager.dart';

class WindowDimensions {
  final Offset position;
  final Size size;

  WindowDimensions({
    required this.position,
    required this.size,
  });
}

final windowDimensionProvider = Provider<WindowDimensionsController>((ref) {
  return WindowDimensionsController(ref.read(persistenceProvider));
});

const Size _minimalSize = Size(400, 500);
const Size _defaultSize = Size(900, 600);

class WindowDimensionsController {
  final PersistenceService _service;

  WindowDimensionsController(this._service);

  /// Sets window position & size according to saved settings.
  Future<void> initDimensionsConfiguration() async {
    await WindowManager.instance.setMinimumSize(_minimalSize);
    final primaryDisplay = await ScreenRetriever.instance.getPrimaryDisplay();
    final hasEnoughWidth = (primaryDisplay.visibleSize ?? primaryDisplay.size).width >= 1200;

    // load saved Window placement and preferences
    final useSavedPlacement = _service.getSaveWindowPlacement();
    final persistedDimensions = _service.getWindowLastDimensions();

    if (useSavedPlacement && persistedDimensions != null && await isInScreenBounds(persistedDimensions.position, persistedDimensions.size)) {
      await WindowManager.instance.setSize(persistedDimensions.size);
      await WindowManager.instance.setPosition(persistedDimensions.position);
    } else {
      await WindowManager.instance.setSize(hasEnoughWidth ? _defaultSize : _minimalSize);
      await WindowManager.instance.center();
    }
  }

  Future<bool> isInScreenBounds(Offset windowPosition, [Size? windowSize]) async {
    final displays = await ScreenRetriever.instance.getAllDisplays();
    final sumWidth = displays.fold(0.0, (previousValue, element) => previousValue + element.size.width);
    final maxHeight = displays.fold(0.0, (previousValue, element) => previousValue > element.size.height ? previousValue : element.size.height);
    return windowPosition.dx + (windowSize?.width ?? 0) < sumWidth && windowPosition.dy + (windowSize?.height ?? 0) < maxHeight;
  }

  Future<void> storeDimensions({
    required Offset windowOffset,
    required Size windowSize,
  }) async {
    if (await isInScreenBounds(windowOffset)) {
      await _service.setWindowOffsetX(windowOffset.dx);
      await _service.setWindowOffsetY(windowOffset.dy);
      await _service.setWindowHeight(windowSize.height);
      await _service.setWindowWidth(windowSize.width);
    }
  }

  Future<void> storePosition({required Offset windowOffset}) async {
    if (await isInScreenBounds(windowOffset)) {
      await _service.setWindowOffsetX(windowOffset.dx);
      await _service.setWindowOffsetY(windowOffset.dy);
    }
  }

  Future<void> storeSize({required Size windowSize}) async {
    await _service.setWindowHeight(windowSize.height);
    await _service.setWindowWidth(windowSize.width);
  }
}
