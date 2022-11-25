Instance: TegretolR-400mg-PRTablet-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,TegretolR-400mg-PRTablet-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,TegretolR-400mg-PRTablet-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,TegretolR-400mg-PRTablet-SE-AJ-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,TegretolR-400mg-PRTablet-SE-AJ-PackagedProductDefinition02)
* insert AddEntry(ManufacturedItemDefinition,TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,TegretolR-400mg-PRTablet-SE-AJ-Ingredient)


Instance: TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100003469-00010739"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "539"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Epilepsier. Generaliserade toniska-kloniska anfall (grand mal). Partiella anfall. Karbamazepin är ej  verksamt vid absenser (petit mal). Trigeminusneuralgi. Alkoholabstinens."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000097377 "N03AF01"
* name.productName = "Tegretol Retard 400 mg Depottablett"
* name.namePart[0].part = "Tegretol Retard"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "400 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Depottablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: TegretolR-400mg-PRTablet-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "10739"
* subject = Reference(TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1988-02-05"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100020269"
* holder.display = "Novartis Sverige AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1988-02-05"

Instance: TegretolR-400mg-PRTablet-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* producedFrom = Reference(TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: TegretolR-400mg-PRTablet-SE-AJ-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 200 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* packageFor = Reference(TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* description = "Blister, 200 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 2 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073411 "Do not store above 30 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 20
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.containedItem.item.reference = Reference(TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: TegretolR-400mg-PRTablet-SE-AJ-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 200 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* packageFor = Reference(TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* description = "Burk, 200 tabletter"
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
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 200 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "tablet"

Instance: TegretolR-400mg-PRTablet-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(TegretolR-400mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(TegretolR-400mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(TegretolR-400mg-PRTablet-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator = 400 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.referenceStrength.strengthRatio.numerator = 400 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"


