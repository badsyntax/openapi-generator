//
// EnumTest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class EnumTest: NSObject, Codable {

    public enum EnumString: String, Codable, CaseIterable {
        case upper = "UPPER"
        case lower = "lower"
        case empty = ""
    }
    public enum EnumStringRequired: String, Codable, CaseIterable {
        case upper = "UPPER"
        case lower = "lower"
        case empty = ""
    }
    public enum EnumInteger: Int, Codable, CaseIterable {
        case _1 = 1
        case number1 = -1
    }
    public enum EnumNumber: Double, Codable, CaseIterable {
        case _11 = 1.1
        case number12 = -1.2
    }
    public var enumString: EnumString?
    public var enumStringRequired: EnumStringRequired
    public var enumInteger: EnumInteger?
    public var enumNumber: EnumNumber?
    public var outerEnum: OuterEnum?

    public init(enumString: EnumString?, enumStringRequired: EnumStringRequired, enumInteger: EnumInteger?, enumNumber: EnumNumber?, outerEnum: OuterEnum?) {
        self.enumString = enumString
        self.enumStringRequired = enumStringRequired
        self.enumInteger = enumInteger
        self.enumNumber = enumNumber
        self.outerEnum = outerEnum
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enumString = "enum_string"
        case enumStringRequired = "enum_string_required"
        case enumInteger = "enum_integer"
        case enumNumber = "enum_number"
        case outerEnum
    }

}
