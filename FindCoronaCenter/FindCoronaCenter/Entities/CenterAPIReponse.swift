//
//  CenterAPIReponse.swift
//  FindCoronaCenter
//
//  Created by 김상금 on 2022/03/17.
//

import Foundation

struct CenterAPIResponse: Decodable {
    let data: [Center]
}
