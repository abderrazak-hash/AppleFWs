//
//  FWButton.swift
//  AppleFWs
//
//  Created by KENNICHE ABDERRAZAK on 21/10/2023.
//

import SwiftUI

struct FWButton: View {
    
    var label: String
    
    var body: some View {
        Text(label)
            .font(.system(.title2, weight: .semibold))
            .foregroundColor(.white)
            .frame(width: 250, height: 50)
            .background(.red)
            .cornerRadius(10)
    }
}

#Preview {
    FWButton(label: "Learn More")
}
