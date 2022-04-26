//
//  OnboardingView.swift
//  Restart
//
//  Created by Jacob Routzong on 4/25/22.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                Text("Onboarding")
                    .font(.largeTitle)
                
                Button(action: {
                    isOnboardingViewActive = false
                }) {
                    Text("Start")
                }
            }
        } //: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
