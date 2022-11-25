Instance: ISOactavis-10mg-Capsule-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,ISOactavis-10mg-Capsule-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,ISOactavis-10mg-Capsule-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,ISOactavis-10mg-Capsule-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,ISOactavis-10mg-Capsule-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,ISOactavis-10mg-Capsule-SE-IS-Ingredient)



Instance: ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073660 "Capsule, soft"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000064-00048555"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10488"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Svåra former av akne (till exempel nodulär eller konglobat akne eller akne med risk för permanent  ärrbildning) som inte kontrolleras med adekvat standardbehandling med systemiska antibakteriella  läkemedel och lokalbehandling."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* additionalMonitoringIndicator = $200000003554#200000003918 "The medicinal product is included or removed from the list of medicinal products that are subject to additional monitoring (as applicable)."
* classification = $100000116677#100000093533 "D10BA01"
* name.productName = "Isotretinoin Actavis 10 mg Kapsel, mjuk"
* name.namePart[0].part = "Isotretinoin Actavis"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Kapsel, mjuk"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: ISOactavis-10mg-Capsule-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "48555"
* subject = Reference(ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2013-10-10"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001873"
* holder.display = "Actavis Group PTC ehf"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2013-10-10"

Instance: ISOactavis-10mg-Capsule-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073660 "Capsule, soft"
* producedFrom = Reference(ISOactavis-10mg-Capsule-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: ISOactavis-10mg-Capsule-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* packageFor = Reference(ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition)
* description = "Blister, 100 kapslar"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073423 "Keep the container in the outer carton"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073430 "Protect from light"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 10
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(ISOactavis-10mg-Capsule-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: ISOactavis-10mg-Capsule-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: ISOactavis-10mg-Capsule-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(ISOactavis-10mg-Capsule-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(ISOactavis-10mg-Capsule-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(ISOactavis-10mg-Capsule-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089811 "Isotretinoin"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089811 "Isotretinoin"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

