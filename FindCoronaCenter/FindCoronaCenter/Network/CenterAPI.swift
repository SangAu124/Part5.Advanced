//
//  CenterAPI.swift
//  FindCoronaCenter
//
//  Created by 김상금 on 2022/03/17.
//

import Foundation

struct CenterAPI {
    static let scheme = "https"
    static let host = "api.odcloud.kr"
    static let path = "/api/15077586/v1/centers"
    
    func getCenterListComponents() -> URLComponents {
        var componets = URLComponents()
        
        componets.scheme = CenterAPI.scheme
        componets.host = CenterAPI.host
        componets.path = CenterAPI.path
        
        componets.queryItems = [
            URLQueryItem(name: "perPage", value: "300")
        ]
        
        return componets
    }
}
