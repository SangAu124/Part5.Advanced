//
//  CenterList.swift
//  FindCoronaCenter
//
//  Created by 김상금 on 2022/03/20.
//

import SwiftUI

struct CenterList: View {
    var centers = [Center]()
    var body: some View {
        List(centers, id: \.id) { center in
            NavigationLink(destination: CenterDetailView(center: center)) {
                CenterRow(center: center)
            }
            navigationTitle(center.sido.rawValue)
        }
    }
}

struct CenterList_Previews: PreviewProvider {
    static var previews: some View {
        let centers = [
            Center(
                id: 0,
                sido: .경기도,
                facilityName: "실내빙상장 앞",
                address: "경기도 뫄뫄시 뫄뫄구",
                lat: "32.23445",
                lng: "124,234523",
                centerType: .central,
                phoneNumber: "010-0000-0000"
            ),
            Center(
                id: 0,
                sido: .경기도,
                facilityName: "실내빙상장 앞",
                address: "경기도 뫄뫄시 뫄뫄구",
                lat: "32.23445",
                lng: "124,234523",
                centerType: .central,
                phoneNumber: "010-0000-0000"
            ),
            Center(
                id: 0,
                sido: .경기도,
                facilityName: "실내빙상장 앞",
                address: "경기도 뫄뫄시 뫄뫄구",
                lat: "32.23445",
                lng: "124,234523",
                centerType: .central,
                phoneNumber: "010-0000-0000"
            )
        ]
        
        CenterList(centers: centers)
    }
}
