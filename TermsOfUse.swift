//
//  TermsOfUse.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct TermsOfUse: View {
    var body: some View {
        
        VStack {
            Link("Click here for the terms of service", destination: URL(string: "https://tinyurl.com/2vkur7nr")!)
                .font(.title2)
        }
    }
}

struct TermsOfUse_Previews: PreviewProvider {
    static var previews: some View {
        TermsOfUse()
    }
}
