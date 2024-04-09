import Fluent
import Vapor

func routes(_ app: Application) throws {
    
    try app.register(collection: TelegramController())
//    
//    app.get { req async in
//        "It works!"
//    }
//
//    app.get("hello") { req async -> String in
//        "Hello, world!"
//    }
//
//    try app.register(collection: TodoController())
    
    
}
