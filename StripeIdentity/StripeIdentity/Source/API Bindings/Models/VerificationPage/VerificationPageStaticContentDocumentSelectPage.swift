//
// VerificationPageStaticContentDocumentSelectPage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
@_spi(STP) import StripeCore



struct VerificationPageStaticContentDocumentSelectPage: StripeDecodable {
    var buttonText: String
    var idDocumentTypeAllowlist: [String:String]
    var title: String
    var _allResponseFieldsStorage: NonEncodableParameters?
}
