//
//  Content2.swift
//  TextBlockSample
//
//  Created by Derek Fitzer on 5/13/25.
//

import SwiftUI

struct Content2: View {
    @State var blocks: [PTBlock]
    @State var blockIndex = 0
    var body: some View {
        VStack{
            Image(blocks[blockIndex].image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            Text(blocks[blockIndex].text)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 40, trailing: 0))
            Button {
                if blockIndex < blocks.count - 1 {
                    blockIndex  += 1
                } else {
                    blockIndex = 0
                }
            } label: {
                Text("Next")
                   
                        .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                    
                    .background(Color.orange)
                    .buttonBorderShape(.capsule)
            }
               
        }.padding()
    }
}

#Preview {
    Content2(blocks: sampleBlocks)
}
