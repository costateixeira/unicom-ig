Instance: AnafranilRet-75mg-Tablet-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,AnafranilRet-75mg-Tablet-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,AnafranilRet-75mg-Tablet-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,AnafranilRet-75mg-Tablet-SE-IS-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,AnafranilRet-75mg-Tablet-SE-IS-PackagedProductDefinition02)
* insert AddEntry(ManufacturedItemDefinition,AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,AnafranilRet-75mg-Tablet-SE-IS-Ingredient)

Instance: AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100012657-00010568"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "811"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Egentlig depression med melankoli. Djupa eller långvariga egentliga depressioner utan melankoli.  Paniksyndrom med eller utan agorafobi. Agorafobi. Tvångstillstånd. Associerade symtom vid  narkolepsi (speciellt kataplexi, sömnparalys och hypnagoga hallucinationer). Idiopatiskt smärtsyndrom  med depressiva symtom."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000116677#100000093533 "N06AA04"
* name.productName = "Anafranil® Retard 75 mg Depottablett"
* name.namePart[0].part = "Anafranil® Retard"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "75 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Depottablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"
* characteristic.type = $200000000010#200000002078 "Prolonged"
  * text = "Depottablett"

Instance: AnafranilRet-75mg-Tablet-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "10568"
* subject = Reference(AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1987-05-08"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100030936"
* holder.display = "Zr pharma &amp; GmbH"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1987-05-08"

Instance: AnafranilRet-75mg-Tablet-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* producedFrom = Reference(AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: AnafranilRet-75mg-Tablet-SE-IS-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 100 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 5
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 10
* package.package.material[0] = $200000003199#200000003208 "Plastic"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: AnafranilRet-75mg-Tablet-SE-IS-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 20 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 5
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003208 "Plastic"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: AnafranilRet-75mg-Tablet-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(AnafranilRet-75mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(AnafranilRet-75mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(AnafranilRet-75mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090503 "Clomipramine hydrochloride"
* substance.strength.presentationRatio.numerator = 75 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000084546 "Clomipramine"
* substance.strength.referenceStrength.strengthRatio.numerator = 67.2 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

