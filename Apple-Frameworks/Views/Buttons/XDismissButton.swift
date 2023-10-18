//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Antonin Simon on 16/10/2023.
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
    }
}

#Preview {
    XDismissButton(isShowingDetailView: .constant(true))
}
