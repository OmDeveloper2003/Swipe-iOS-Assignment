
import SwiftUI

struct RemoteImage: View {
    
    var image: Image?
    
    var body: some View {
        image?.resizable().aspectRatio(contentMode: .fit) ?? Image("no_product_image").resizable().aspectRatio(contentMode: .fit)
    }
}
