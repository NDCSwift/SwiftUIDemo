//  Created by Noah Carpenter
   //  🐱 Follow me on YouTube! 🎥
   //  https://www.youtube.com/@NoahDoesCoding97
   //  Like and Subscribe for coding tutorials and fun! 💻✨
   //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
   //  Dream Big, Code Bigger

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Display a trash icon with a large image scale
            Image(systemName: "trash.fill")
                .imageScale(.large)
            
            // HStack (Horizontal Stack) to arrange icons and text side by side
            HStack {
                // Display a globe icon with a large image scale and apply a tint color
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                // Display text with a large title font, red color, and a background
                Text("Hello, SwiftUI!")
                    .font(.largeTitle)
                    .foregroundStyle(Color.red)
                    .padding() // Padding around the text
                    .background(Color.gray) // Gray background for the text
                    .cornerRadius(25) // Rounded corners for the background
            }
        }

        // Another HStack with three pieces of text arranged horizontally
        HStack {
            // Text elements with large title font
            Text("Left")
                .font(.largeTitle)
            Text("Middle")
                .font(.largeTitle)
            Text("Right")
                .font(.largeTitle)
        }

        // ZStack (Z-index stack) to layer views on top of each other
        ZStack {
            // Gray background with opacity and full screen coverage
            Color.gray.opacity(0.4)
                .edgesIgnoringSafeArea(.all) // Ignore safe area to fill the entire screen
            
            // Text over the gray background with padding, large title font, and blue background
            Text("Swift UI Stacks")
                .font(.largeTitle)
                .padding()
                .background(Color.blue) // Blue background for the text
        }
        
        .padding() // Overall padding for the VStack and ZStack
    }
}

#Preview {
    ContentView()
}
