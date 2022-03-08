//
//  Logger.swift


import Foundation

public enum LoggingType {
    case error, debug
}

public final class Logger {
    public init() {

    }
    
    func log(_ type: LoggingType, _ info: String) {
        NSLog(info)
    }

    public func trace(_ info: String) {
         NSLog(info)
    }

    public func debug(_ info: String) {
         NSLog(info)
    }
}
