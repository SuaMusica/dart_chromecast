class LogInterface {
  Function? _logCallback;

  setLogCallback(void logCallback(Error e, String s)) {
    _logCallback = logCallback;
  }

  logInfo(String message) {
    _logCallback?.call(null, message);
  }

  logError(String message, [Object? error]) {
    _logCallback?.call(error, message);
  }
}
