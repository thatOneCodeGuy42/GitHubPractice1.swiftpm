import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 15)
                .foregroundStyle(Color.blue.opacity(0.3))
                .frame(width: 300, height: 100)
            VStack{
                Text("George")
                Text("Frank")
            }
        }
    }
}
