// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunityInterestSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityInterestSetupParams.property(withName: "SequenceNo")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityInterestSetupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunityInterestSetupParams)
    }

    open func copy() -> B1PreSalesOpportunityInterestSetupParams {
        return CastRequired<B1PreSalesOpportunityInterestSetupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityInterestSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityInterestSetupParams.self) }
            do {
                return B1PreSalesOpportunityInterestSetupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityInterestSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityInterestSetupParams.self) }
            do {
                B1PreSalesOpportunityInterestSetupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunityInterestSetupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityInterestSetupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunityInterestSetupParams {
        return CastRequired<B1PreSalesOpportunityInterestSetupParams>.from(self.oldComplex)
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityInterestSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityInterestSetupParams.self) }
            do {
                return B1PreSalesOpportunityInterestSetupParams.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityInterestSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityInterestSetupParams.self) }
            do {
                B1PreSalesOpportunityInterestSetupParams.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunityInterestSetupParams.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityInterestSetupParams.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
