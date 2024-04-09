//
//  TGBotConnection.swift
//

import Foundation
import TelegramVaporBot

/// Этот актор будет использоваться для управления подключением бота
actor TGBotConnection {
    private var _connection: TGConnectionPrtcl!
    
    var connection: TGConnectionPrtcl {
        self._connection
    }
    
    func setConnection(_ conn: TGConnectionPrtcl) {
        self._connection = conn
    }
}
 
