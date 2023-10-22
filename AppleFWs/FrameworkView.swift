//
//  FrameworkView.swift
//  AppleFWs
//
//  Created by KENNICHE ABDERRAZAK on 21/10/2023.
//

import SwiftUI


struct FrameworkView: View{
    
    var framework: Framework
    
    var body: some View {
        VStack(spacing: 15) {
            Image(framework.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.system(size: 18, weight: .medium))
                .aspectRatio(contentMode: .fit)
                .frame(width: 140)
        }
        .padding()
    }

}

#Preview {
    FrameworkView(framework: FrameworksRepository.frameworks[7])
}
