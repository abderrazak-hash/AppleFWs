//
//  AppleFrameworksView.swift
//  AppleFWs
//
//  Created by KENNICHE ABDERRAZAK on 21/10/2023.
//

import SwiftUI

struct AFView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: [GridItem(), GridItem(), GridItem()]) {
                    ForEach(FrameworksRepository.frameworks, id: \.id) { framework in
                        FrameworkView(framework: framework)
                    }
                }
            }
            .navigationTitle("🍏 FrameWorks")
        }
        
    }
}


#Preview {
    AFView()
}
