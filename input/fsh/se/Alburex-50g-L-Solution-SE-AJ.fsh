RuleSet: AddEntry(type,id)
* entry[+].resource = {id}
* entry[=].request.method = #POST
* entry[=].request.url = "{type}/{id}"
* entry[=].fullUrl = "{$base}/{type}/{id}"


Instance: Alburex-50g-L-Solution-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #transaction
* insert AddEntry(MedicinalProductDefinition,Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Alburex-50g-L-Solution-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Alburex-50g-L-Solution-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Alburex-50g-L-Solution-SE-AJ-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,Alburex-50g-L-Solution-SE-AJ-PackagedProductDefinition02)
* insert AddEntry(ManufacturedItemDefinition,Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01)
* insert AddEntry(ManufacturedItemDefinition,Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02)
* insert AddEntry(Ingredient,Alburex-50g-L-Solution-SE-AJ-Ingredient)

Instance: Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073870 "solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000398-00050242"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10836"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Återställande och upprätthållande av cirkulerande blodvolym vid volymbrist och när användning av en kolloid är lämpligt. Val av albumin istället för en artificiell kolloid kan göras med hänsyn till patientens kliniska tillstånd och aktuella behandlingsrekommendationer."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000094427 "B05AA01"
* name.productName = "Alburex 50 g/l infusionsvätska, lösning"
* name.namePart[0].part = "Alburex"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "50 g/l"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "infusionsvätska, lösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Alburex-50g-L-Solution-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "50242"
* subject = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2014-03-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004673"
* holder.display = "CSL Behring GmBH"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2014-03-28"

Instance: Alburex-50g-L-Solution-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073870 "solution for infusion"
* producedFrom[0] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01)
* producedFrom[+] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Alburex-50g-L-Solution-SE-AJ-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* description = "injektionsflaska, 250 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003205 "Glass type II"
* package.package.containedItem.item.reference = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01)
* package.package.containedItem.amount = 250 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: Alburex-50g-L-Solution-SE-AJ-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* description = "injektionsflaska, 500 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003205 "Glass type II"
* package.package.containedItem.item.reference = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02)
* package.package.containedItem.amount = 500 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Alburex-50g-L-Solution-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089024 "human serum albumin"
* substance.strength.concentrationRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089024 "human serum albumin"
* substance.strength.referenceStrength.strengthRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"

