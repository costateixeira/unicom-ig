Instance: Aprokam-50mg-Powder-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Aprokam-50mg-Powder-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Aprokam-50mg-Powder-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Aprokam-50mg-Powder-SE-IS-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,Aprokam-50mg-Powder-SE-IS-PackagedProductDefinition02)
* insert AddEntry(ManufacturedItemDefinition,Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Aprokam-50mg-Powder-SE-IS-Ingredient)


Instance: Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073866 "Powder for solution for injection"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001677-00046149"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "615"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Antibiotikaprofylax mot postoperativ endoftalmit efter kataraktoperation. Beakta de officiella riktlinjerna gällande korrekt användning av antibakteriella läkemedel, inkluderande riktlinjer för antibiotikaprofylax vid ögonkirurgi. "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000116677#100000093533 "S01AA27"
* name.productName = "Aprokam 50 mg Pulver till injektionsvätska, lösning"
* name.namePart[0].part = "Aprokam"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "50 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "pulver till injektionsvätska, lösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Aprokam-50mg-Powder-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "46149"
* subject = Reference(Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2012-07-12"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005605"
* holder.display = "Laboratoires THEA"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2012-07-12"

Instance: Aprokam-50mg-Powder-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* producedFrom = Reference(Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000125763 "Intracameral use"

Instance: Aprokam-50mg-Powder-SE-IS-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* description = "Injektionsflaska, 10 x 50 mg"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003529 "Cardboard"
* package.package.package.type = $100000073346#100000073563 "Vial"
* package.package.package.quantity = 1
* package.package.package.material = $200000003199#200000003203 "Glass"
* package.package.package.containedItem.item.reference = Reference(Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition)
* package.package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: Aprokam-50mg-Powder-SE-IS-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* description = "Injektionsflaska, 10 x 50 mg (inkl 10 sterila kanyler)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition)

Instance: Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073866 "Powder for solution for injection"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Aprokam-50mg-Powder-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Aprokam-50mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Aprokam-50mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Aprokam-50mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "cefuroxime sodium"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 52.6 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092667 "cefuroxime"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

