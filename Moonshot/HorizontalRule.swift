
import SwiftUI

struct HorizontalRule: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundColor(.lightBackground)
            .padding(.vertical)
    }
}

struct HorizontalRule_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalRule()
    }
}
