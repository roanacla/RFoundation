//
//  File.swift
//  
//
//  Created by Roger Navarro on 9/11/20.
//

import Foundation

extension String {
  
  /// Verify if the string holds the characters used in the input string.
  /// - Parameter string: Input String
  /// - Returns: Boolean
  func containsTheseCharacters(in string: String) -> Bool {
    for char in string {
      if !self.contains(char) { return false }
    }
    return true
  }
  
  
  /// Verify if the string holds the charecters (equally or more) used in the input string.
  /// - Parameter string: Input String
  /// - Returns: Boolean
  func containsAllTheseCharacters(in string: String) -> Bool {
    var dic: [Character: Int] = [:]
    for char in self {
      if let value = dic[char] {
        dic[char] = value + 1
      } else {
        dic[char] = 1
      }
    }
    
    
    
    for char in string {
      if let value = dic[char], value > 0 && self.contains(char) {
        dic[char] = value - 1
        continue
      } else {
        return false
      }
    }
    return true
  }
}
