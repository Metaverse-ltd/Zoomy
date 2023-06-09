


//private let settings = Logger.Settings(activeLogLevel: Loglevel.warning,
//                                       defaultLogLevel: Loglevel.info,
//                                       loglevelStrings: [.verbose: "🔍", .info: "ℹ️", .warning: "\n⚠️", .error:"\n⛔️"],
//                                       formatSettings: [.verbose : Logger.FormatSettings(shouldShowLevel: true, shouldShowFile: true, shouldShowFunction: true, shouldShowLine: false),
//                                                        .info : Logger.FormatSettings(shouldShowLevel: true, shouldShowFile: true, shouldShowFunction: true, shouldShowLine: false),
//                                                        .warning : Logger.FormatSettings(shouldShowLevel: true, shouldShowFile: false, shouldShowFunction: false, shouldShowLine: false),
//                                                        .error : Logger.FormatSettings(shouldShowLevel: true, shouldShowFile: false, shouldShowFunction: false, shouldShowLine: false)])

internal let logger = ZoomyLogger()

// internal typealias Loglevel = InjectableLoggers.Loglevel

internal enum Loglevel: UInt {
    case verbose = 0
    case info = 1
    case warning = 2
    case error = 3
    case inactive = 4
}
