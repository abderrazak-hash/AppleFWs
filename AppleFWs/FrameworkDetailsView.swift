//
//  FrameworkDetailsView.swift
//  AppleFWs
//
//  Created by KENNICHE ABDERRAZAK on 21/10/2023.
//

import SwiftUI

struct FrameworkDetailsView: View {
    
    var framework: Framework
    
    var body: some View {
       
        VStack {
            HStack {
                Spacer()
                Button {
                    //TODO: Close Sheet
                } label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }
            .padding()
            
            Spacer()
            
            FrameworkView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button(action: {
            }, label: {
                FWButton(label: "Learn More")
            })
        }
    }
}

#Preview {
    FrameworkDetailsView(framework: FrameworksRepository.frameworks[10])
}
