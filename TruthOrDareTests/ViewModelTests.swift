//
//  TruthOrDareTests.swift
//  TruthOrDareTests
//
//  Created by Lawrey on 22/8/18.
//  Copyright © 2018 Lawrey. All rights reserved.
//

import Quick
import Nimble

@testable import TruthOrDare

class ViewModelTests: QuickSpec {
    
    override func spec() {
        
        let viewModel = ViewModel()
        
        describe("Given Truth or Dare Game Started") {
            context("when game has loaded") {
                it("should have 5 truths") {
                    expect(viewModel.totalTruths).to(equal(5))
                }
                it("should have 5 dares") {
                    expect(viewModel.totalDares).to(equal(5))
                }
            }
        }
        
    }
    
}
