//
//  CicleImage.swift
//  singleview
//
//  Created by scmos on 7/18/20.
//  Copyright © 2020 scmos. All rights reserved.
//

import SwiftUI

struct CicleImage: View {
    var body: some View {
    Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.gray, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CicleImage_Previews: PreviewProvider {
    static var previews: some View {
        CicleImage()
    }
}
