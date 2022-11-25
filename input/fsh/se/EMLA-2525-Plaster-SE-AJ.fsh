Instance: EMLA-2525-Plaster-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,EMLA-2525-Plaster-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,EMLA-2525-Plaster-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,EMLA-2525-Plaster-SE-AJ-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,EMLA-2525-Plaster-SE-AJ-PackagedProductDefinition02)
* insert AddEntry(ManufacturedItemDefinition,EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,EMLA-2525-Plaster-SE-AJ-Ingredient01)
* insert AddEntry(Ingredient,EMLA-2525-Plaster-SE-AJ-Ingredient02)



Instance: EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073714 "Medicated plaster"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001718-00011834"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1867"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Emla plåster används vid: • Ytanestesi av intakt hud i samband med: o nålstick, t.ex. vid inläggning av perifer venkateter eller vid blodprovstagning o ytliga kirurgiska ingrepp, hos vuxna och den pediatriska populationen"
* legalStatusOfSupply = $100000072051#200000002239 "Medicinal product subject to medical prescription exempt for some pack sizes"
* classification = $100000093533#100000097205 "N01BB20"
* name.productName = "EMLA 25 mg/25 mg Medicinskt plåster"
* name.namePart[0].part = "EMLA"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "25 mg/25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Medicinskt plåster"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: EMLA-2525-Plaster-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "11834"
* subject = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1993-05-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001575"
* holder.display = "Aspen Pharma Trading Limited"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1993-05-28"

Instance: EMLA-2525-Plaster-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073714 "Medicated plaster"
* producedFrom = Reference(EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: EMLA-2525-Plaster-SE-AJ-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 2 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* packageFor = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* description = "Påse, 2 x 1 plåster"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073411 "Do not store above 30 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073419 "Do not refrigerate"
* package.package.type = $100000073346#100000073550 "Single-dose container"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003208 "Plastic"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"

Instance: EMLA-2525-Plaster-SE-AJ-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 20 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* packageFor = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* description = "Påse, 20 x 1 plåster"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073411 "Do not store above 30 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073419 "Do not refrigerate"
* package.package.type = $100000073346#100000073550 "Single-dose container"
* package.package.quantity = 20
* package.package.material[0] = $200000003199#200000003208 "Plastic"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"

Instance: EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073714 "Medicated plaster"
* unitOfPresentation = $200000000014#200000002140 "plaster"

Instance: EMLA-2525-Plaster-SE-AJ-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091713 "lidocaine"
// * substance.strength.presentationRatio.numerator.comparator = #=
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091713 "lidocaine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"

Instance: EMLA-2525-Plaster-SE-AJ-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(EMLA-2525-Plaster-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092015 "Prilocaine"
// * substance.strength.presentationRatio.numerator.comparator = #=
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092015 "Prilocaine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"
