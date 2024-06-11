

import Foundation

extension Data {
    
    //Append string on data
    mutating func append(_ string: String) {
        if let data = string.data(using: .utf8) {
            append(data)
        }
    }
    
}
