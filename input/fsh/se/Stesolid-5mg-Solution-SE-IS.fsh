Instance: Stesolid-5mg-Solution-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Stesolid-5mg-Solution-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Stesolid-5mg-Solution-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Stesolid-5mg-Solution-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Stesolid-5mg-Solution-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Stesolid-5mg-Solution-SE-IS-Ingredient)


Instance: Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073829 "Rectal solution"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000064-00009291"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1029"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Stesolid rektallösning är speciellt användbart vid manifesta kramper, som feberkramper, tetanus och  eklampsi, vid status epilepticus samt för premedicinering och sedering. Stesolid rektallösning är  indicerat också i andra akuta situationer då snabb, ångestdämpande eller sederande effekt önskas. "
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000116677#100000093533 "N05BA01"
* name.productName = "Stesolid® 5 mg Rektallösning"
* name.namePart[0].part = "Stesolid®"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "5 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Rektallösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Stesolid-5mg-Solution-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "9291"
* subject = Reference(Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1977-11-18"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001873"
* holder.display = "Actavis Group PTC ehf."
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1977-11-18"

Instance: Stesolid-5mg-Solution-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073829 "Rectal solution"
* producedFrom = Reference(Stesolid-5mg-Solution-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073628 "Retal use"

Instance: Stesolid-5mg-Solution-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "tube"
* packageFor = Reference(Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition)
* description = "Endosbehållare, 5 x 2,5 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073493 "Bag"
* package.package.quantity = 5
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.package.type = $100000073346#100000073542 "Pre-filled gastroenteral tube"
* package.package.package.quantity = 1
* package.package.package.material = $200000003199#200000003208 "Plastic"
* package.package.package.containedItem.item.reference = Reference(Stesolid-5mg-Solution-SE-IS-ManufacturedItemDefinition)
* package.package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"

Instance: Stesolid-5mg-Solution-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073829 "Rectal solution"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: Stesolid-5mg-Solution-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Stesolid-5mg-Solution-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Stesolid-5mg-Solution-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Stesolid-5mg-Solution-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092362 "Diazepam"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092362 "Diazepam"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

