//
//  StringExtension.swift
//  Panagram
//
//  Created by Addison Francisco on 12/2/17.
//  Copyright © 2017 Addison Francisco. All rights reserved.
//

import Foundation

extension String {
    
    func isAnagramOf(_ s: String) -> Bool {
        let lowerSelf = self.lowercased().replacingOccurrences(of: " ", with: "")
        let lowerOther = s.lowercased().replacingOccurrences(of: " ", with: "")
        
        return lowerSelf.sorted() == lowerOther.sorted()
    }
    
    func isPalindrome() -> Bool {
        let f = self.lowercased().replacingOccurrences(of: " ", with: "")
        let s = String(f.reversed())
        
        return f == s
    }
}
