//
//  index.swift
//  utilswift
//
//  Created by Charlie Fish on 12/13/17.
//

import Foundation

extension Array {
	/// This method will return a random element in an array.
	///
	/// - Returns: Random element in array. If array is empty this method will return nil.
	public func randomElement() -> Element? {
		if isEmpty {
			return nil
		}
		let index: Int = Int(arc4random_uniform(UInt32(self.count))) //getting random index from array
		return self[index]
	}
}
