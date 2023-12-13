import SwiftUI

struct SwiftUIView: View {
    @Binding var isShowing: Bool
    @Environment(\.presentationMode) var presentationMode
    let nane = Resume.shared
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "phone.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.white)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 100).foregroundColor(.brown))

                ForEach(Resume.shared.url, id: \.name) { media in
                    Image(media.name)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(100)
                }
            }

            Button(action: {
                isShowing = false
                presentationMode.wrappedValue.dismiss()
            }) {
                Text("任意位置關閉")
            }
        }.transition(.slide)

    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(isShowing: .constant(true))
    }
}
