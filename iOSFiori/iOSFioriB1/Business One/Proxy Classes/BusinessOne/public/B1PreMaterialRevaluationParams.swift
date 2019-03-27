// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationParams)
    }

    open func copy() -> B1PreMaterialRevaluationParams {
        return CastRequired<B1PreMaterialRevaluationParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationParams.self) }
            do {
                return B1PreMaterialRevaluationParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationParams.self) }
            do {
                B1PreMaterialRevaluationParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialRevaluationParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreMaterialRevaluationParams {
        return CastRequired<B1PreMaterialRevaluationParams>.from(self.oldComplex)
    }
}
