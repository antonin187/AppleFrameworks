//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Antonin Simon on 15/10/2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
