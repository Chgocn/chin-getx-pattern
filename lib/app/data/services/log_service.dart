import 'package:logger/logger.dart';

/// 日志模块化，可根据配置动态关闭其他模块日志
/// 应该在上线时关闭所有模块的日志
/// logger should be sperate by module,
/// logger shoule be close when publish
/// logger all in one service
class LogService {
  final logger = Logger(printer: SimpleLogPrinter());

  ///日志初始化，第三方日志的初始化也建议放在这里
  void init() {}

  /// Log a message at level [Level.verbose].
  void v(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(Level.verbose, message, error, stackTrace);
  }

  /// Log a message at level [Level.debug].
  void d(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(Level.debug, message, error, stackTrace);
  }

  /// Log a message at level [Level.info].
  void i(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(Level.info, message, error, stackTrace);
  }

  /// Log a message at level [Level.warning].
  void w(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(Level.warning, message, error, stackTrace);
  }

  /// Log a message at level [Level.error].
  void e(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(Level.error, message, error, stackTrace);
  }

  /// Log a message at level [Level.wtf].
  void wtf(dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    log(
      Level.wtf,
      message,
      error,
      stackTrace,
    );
  }

  /// add module name preffix,default is normal
  void m(dynamic message, {String? prefix, Level? level}) {
    message = '<${prefix ?? "normal"}> $message';
    log(level ?? Level.info, message);
  }

  void log(Level level, dynamic message,
      [dynamic error, StackTrace? stackTrace, LogModule? module]) {
    message = '${module != null ? "<$module> " : ""}$message';
    logger.log(level, message, error, stackTrace);
  }

  /// Closes the logger and releases all resources.
  void close() {
    logger.close();
  }
}

///定义日志模块的枚举类，比如要添加一个登录模块的日志，直接定义一个login即可
enum LogModule { normal }

class SimpleLogPrinter extends LogPrinter {
  SimpleLogPrinter();

  @override
  List<String> log(LogEvent event) {
    var buffer = <String>[];
    var color = PrettyPrinter.levelColors[event.level];
    var emoji = PrettyPrinter.levelEmojis[event.level];
    if (color != null && emoji != null) {
      buffer.add(color('$emoji - ${event.message}'));
    } else {
      buffer.add('${event.message}');
    }
    return buffer;
  }
}
