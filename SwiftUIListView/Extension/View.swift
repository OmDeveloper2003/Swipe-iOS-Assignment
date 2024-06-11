

import Foundation
import SwiftUI

extension View {
    
    //Create ViewBuilder For hide loading
    @ViewBuilder func isHidden(_ isHidden: Bool) -> some View {
        if isHidden {
            self.hidden()
        } else {
            self
        }
    }
    
}
