//
// FileSchemaTestClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct FileSchemaTestClass: Codable {

    internal var file: File?
    internal var files: [File]?

    internal init(file: File?, files: [File]?) {
        self.file = file
        self.files = files
    }

}
