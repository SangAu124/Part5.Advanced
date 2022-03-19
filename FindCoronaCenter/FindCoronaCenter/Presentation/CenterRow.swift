//
//  CenterRow.swift
//  FindCoronaCenter
//
//  Created by 김상금 on 2022/03/17.
//

import SwiftUI

struct CenterRow: View {
    var center: Center
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CenterRow_Previews: PreviewProvider {
    static var previews: some View {
        let center0 = Center(id: 0, sido: .경기도, facilityName: "실내빙상장 앞", address: "경기도 뫄뫄시 뫄뫄구", lat: "32.23445", lng: "124,234523", centerType: .central, phoneNumber: "010-0000-0000")
        CenterRow(center: center0)
    }
}
