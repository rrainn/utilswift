//
//  Array.swift
//  utilswift_Tests
//
//  Created by Charlie Fish on 12/13/17.
//

import Quick
import Nimble
import utilswift

class ArrayTests: QuickSpec {
	override func spec() {
		
		describe("Array") {
			context("Random Element") {
				context("Number") {
					var array: [Int] = [Int]()
					beforeEach {
						array = [1, 2, 3, 4, 5]
					}
					it("Should return number in array") {
						expect(array).to(contain(array.randomElement()!))
					}
					it("Should return nil if array is empty") {
						expect([].randomElement()).to(beNil())
					}
				}
			}
		}
		
	}
}

