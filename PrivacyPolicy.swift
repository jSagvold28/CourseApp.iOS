//
//  PrivacyPolicy.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct PrivacyPolicy: View {
    var body: some View {
        
        VStack {
            Link("Click here for the privacy policy", destination: URL(string: "https://tinyurl.com/3392a83v")!)
                .font(.title2)
        }
    }
}

struct PrivacyPolicy_Previews: PreviewProvider {
    static var previews: some View {
        PrivacyPolicy()
    }
}
