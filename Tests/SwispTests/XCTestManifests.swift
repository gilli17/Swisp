//
//  XCTestManifests.swift
//  SwispTests
//
//  MIT License
//
//  Copyright (c) 2016 Jake Rockland (http://jakerockland.com)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy of this
//  software and associated documentation files (the "Software"), to deal in the Software
//  without restriction, including without limitation the rights to use, copy, modify,
//  merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
//  persons to whom the Software is furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
//  INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
//  PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
//  FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
//  DEALINGS IN THE SOFTWARE.
//

/**
 All interpreter tests
 */
extension InterpreterTests {
    
    public static var allTests = {
        return [
            ("testParse", testParse),
            ("testParsePerformance", testParsePerformance),
            ("testTokenize", testTokenize),
            ("testTokenizePerformance", testTokenizePerformance),
            ("testReadFromTokens", testReadFromTokens),
            ("testAtom", testAtom),
            ("testEval", testEval),
            ("testEvalPerformance", testEvalPerformance),
        ]
    }()
    
}

/**
 All environment tests
 */
extension EnvironmentTests {
    
    public static var allTests = {
        return [
            ("testMathConstants", testMathConstants),
            ("testAdd", testAdd),
            ("testSubtract", testSubtract),
            ("testMultiply", testMultiply),
            ("testDivide", testDivide),
            ("testMod", testMod),
            ("testGreaterThan", testGreaterThan),
            ("testLessThan", testLessThan),
            ("testGreaterThanEqual", testGreaterThanEqual),
            ("testLessThanEqual", testLessThanEqual),
            ("testEqual", testEqual),
            ("testAbs", testAbs),
            ("testCar", testCar),
            ("testCdr", testCdr),
            ("testCeil", testCeil),
            ("testCopySign", testCopySign),
            ("testFabs", testFabs),
            ("testFactorial", testFactorial),
            ("testFloor", testFloor),
            ("testFmod", testFmod),
            ("testFrexp", testFrexp),
            ("testFsum", testFsum),
            ("testIsinf", testIsinf),
            ("testIsnan", testIsnan),
            ("testLdexp", testLdexp),
            ("testTrunc", testTrunc),
        ]
    }()
    
}
