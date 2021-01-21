//
//  File.swift
//  
//
//  Created by Ari Supriatna on 21/01/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
