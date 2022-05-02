//
//  Hossegor.swift
//  Hawaii_surf_school
//
//  Created by Sarah Watremet on 02/05/2022.
//

import SwiftUI

struct Hossegor: View {
    var body: some View {
        Image("alex-going-surfing-biarritz-lighthouse-anglet-morning-mist")
            .resizable()
            .scaledToFill()
            .frame(width: 300.0, height: 150.0)
            .clipShape(Rectangle())
            .shadow(radius: 7)
            .cornerRadius(10)
            
    }
}

struct Hossegor_Previews: PreviewProvider {
    static var previews: some View {
        Hossegor()
    }
}
