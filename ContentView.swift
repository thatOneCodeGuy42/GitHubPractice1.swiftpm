import SwiftUI

struct ContentView: View {
    @State var answer = 0
    @State var result = ""
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
        HStack {
            Text("3 + 3 = ")
            TextField("Enter Answer Here", value: $answer, formatter: NumberFormatter())
                .textFieldStyle(.roundedBorder)
                .frame(width: 100)
        }
        Button("Check Answer") {
            
            if answer == 6 {
                
                result = "That's correct!"
                
            } else {
                
                result = "Sorry, that's incorrect. Please try again."
                
            }
            
        }
        Text(result)
    }
}
