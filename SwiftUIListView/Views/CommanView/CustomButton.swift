

import SwiftUI

//Create Custom Comman Full Screen Button
struct CustomButton: View {
    
    //MARK:- PROPERTIES
    var title: String
    var action: () -> Void
    var backgroundColor: Color = .red
    var foregroundColor: Color = .white
    
    //MARK:- BODY
    var body: some View {
        Button(action: action) {
            Text(title)
                .foregroundColor(foregroundColor)
                .frame(maxWidth: .infinity)
                .padding()
                .background(backgroundColor)
                .cornerRadius(10)
        }
    }
}
