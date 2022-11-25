Instance: Renitec-10mg-Tablet-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Renitec-10mg-Tablet-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Renitec-10mg-Tablet-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Renitec-10mg-Tablet-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Renitec-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Renitec-10mg-Tablet-SE-AJ-Ingredient)


Instance: Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001253-00010840"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1211"
* domain = $100000000004#100000000012 "human use"
* status = $200000005003#200000005004 "Current"
* indication = "• Behandling av hypertoni • Behandling av symptomatisk hjärtsvikt • Prevention av symptomatisk hjärtsvikt hos patienter med asymptomatisk  vänsterkammardysfunktion (ejektionsfraktion 35%) "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000095104 "C09AA02"
* name.productName = "Renitec 10 mg tablett"
* name.namePart[0].part = "Renitec"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Renitec-10mg-Tablet-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "10840"
* subject = Reference(Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1988-09-16"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005843"
* holder.display = "Organon N.V."
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1988-09-16"

Instance: Renitec-10mg-Tablet-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073664 "tablet"
* producedFrom = Reference(Renitec-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Renitec-10mg-Tablet-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 98 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* packageFor = Reference(Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* description = "Blister, 98 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage = $100000073344#100000073410 "Do not store above 25 °C"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 14
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003209 "PolyAmide"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Renitec-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 7 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Renitec-10mg-Tablet-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "tablet"
* unitOfPresentation = $200000000014#200000002152 "tablet"

Instance: Renitec-10mg-Tablet-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Renitec-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Renitec-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(Renitec-10mg-Tablet-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091343 "enalapril maleate"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092359 "enalapril"
* substance.strength.referenceStrength.strengthRatio.numerator = 7.64 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"




