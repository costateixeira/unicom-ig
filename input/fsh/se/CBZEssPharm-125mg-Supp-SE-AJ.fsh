Instance: CBZEssPharm-125mg-Supp-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,CBZEssPharm-125mg-Supp-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,CBZEssPharm-125mg-Supp-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,CBZEssPharm-125mg-Supp-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,CBZEssPharm-125mg-Supp-SE-AJ-Ingredient)


Instance: CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073843 "Suppository"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100013348-00011829"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "539"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Epilepsier. Generaliserade toniska-kloniska anfall (grand mal). Partiella anfall. Karbamazepin  är ej verksamt vid absenser (petit mal).  "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000097377 "N03AF01"
* name.productName = "Carbamazepine Essential Pharma 125 mg Suppositorium"
* name.namePart[0].part = "Name"
* name.namePart[=].type = $220000000000#220000000003 "Scientific Name Part"
* name.namePart[+].part = "125 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Suppositorium"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: CBZEssPharm-125mg-Supp-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "11829"
* subject = Reference(CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1993-05-07"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100038931"
* holder.display = "Essential Pharma (M) Ltd"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1993-05-07"

Instance: CBZEssPharm-125mg-Supp-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073843 "Suppository"
* producedFrom = Reference(CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073628 "Rectal use"

Instance: CBZEssPharm-125mg-Supp-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* packageFor = Reference(CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* description = "Strip, 5 suppositorier"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 5 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.package.type = $100000073346#100000073559 "Strip"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003219 "PolyPropylene"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.containedItem.item.reference = Reference(CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"

Instance: CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073843 "Suppository"
* unitOfPresentation = $200000000014#200000002149 "Suppository"

Instance: CBZEssPharm-125mg-Supp-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(CBZEssPharm-125mg-Supp-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.referenceStrength.strengthRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000002149 "Suppository"


