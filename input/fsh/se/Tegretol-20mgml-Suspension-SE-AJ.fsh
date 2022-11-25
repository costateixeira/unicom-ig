Instance: Tegretol-20mgml-Suspension-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Tegretol-20mgml-Suspension-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Tegretol-20mgml-Suspension-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Tegretol-20mgml-Suspension-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Tegretol-20mgml-Suspension-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Tegretol-20mgml-Suspension-SE-AJ-Ingredient)


Instance: Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073362 "Oral suspension"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100003469-00009115"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "539"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Epilepsier. Generaliserade toniska-kloniska anfall (grand mal). Partiella anfall. Karbamazepin är ej  verksamt vid absenser (petit mal). Trigeminusneuralgi. Alkoholabstinens. "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000097377 "N03AF01"
* name.productName = "Tegretol 20 mg/ml oral suspension"
* name.namePart[0].part = "Tegretol"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "20 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "oral suspension"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Tegretol-20mgml-Suspension-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "9115"
* subject = Reference(Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1975-10-08"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100020269"
* holder.display = "Novartis Sverige AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1975-10-08"

Instance: Tegretol-20mgml-Suspension-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073362 "Oral suspension"
* producedFrom = Reference(Tegretol-20mgml-Suspension-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Tegretol-20mgml-Suspension-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* packageFor = Reference(Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "Flaska, 300 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Tegretol-20mgml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 300 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Tegretol-20mgml-Suspension-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073362 "Oral suspension"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Tegretol-20mgml-Suspension-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Tegretol-20mgml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Tegretol-20mgml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(Tegretol-20mgml-Suspension-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 20 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"


