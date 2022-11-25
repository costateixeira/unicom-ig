Instance: CefuroximStragen-1.5g-Powder-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,CefuroximStragen-1.5g-Powder-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,CefuroximStragen-1.5g-Powder-SE-IS-AdminProdDef)
* insert AddEntry(PackagedProductDefinition,CefuroximStragen-1.5g-Powder-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,CefuroximStragen-1.5g-Powder-SE-IS-Ingredient)


Instance: CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002835-00050006"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "615"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Cefuroxim Stragen är avsett för behandling av nedanstående infektioner hos vuxna och barn, även  nyfödda (från födelsen). • Samhällsförvärvad pneumoni • Akut exacerbation av kronisk bronkit. • Komplicerade urinvägsinfektioner, även pyelonefrit. • Mjukdelsinfektioner: cellulit, erysipelas och sårinfektioner. • Intraabdominella infektioner. • Profylax mot infektion inför gastrointestinal (även esofageal), ortopedisk, kardiovaskulär och  gynekologisk operation (även kejsarsnitt). Vid behandling och förebyggande av infektioner då det är mycket troligt att anaeroba organismer  påträffas ska cefuroxim administreras tillsammans med ett lämpligt antianaerobt antibiotikum. Hänsyn ska tas till officiella riktlinjer om lämplig användning av antibakteriella medel. "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000116677#100000093533 "J01DC02"
* name.productName = "Cefuroxim Stragen 1,5 g Pulver till injektions-/infusionsvätska, lösning"
* name.namePart[0].part = "Cefuroxim Stragen"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "1,5 g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Pulver till injektions-/infusionsvätska, lösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: CefuroximStragen-1.5g-Powder-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "50006"
* subject = Reference(CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2014-06-11"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001098"
* holder.display = "Stragen Nordic A/S"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2014-06-11"

Instance: CefuroximStragen-1.5g-Powder-SE-IS-AdminProdDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* producedFrom = Reference(CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code.coding[0] = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration.code.coding[+] = $100000073345#100000073611 "Intravenous use"

Instance: CefuroximStragen-1.5g-Powder-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* description = "Injektionsflaska, 10 st (10 x 1,5 g)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003208 "Plastic"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000116186 "Powder for solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: CefuroximStragen-1.5g-Powder-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(CefuroximStragen-1.5g-Powder-SE-IS-AdminProdDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "cefuroxime sodium"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 1.578 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092667 "cefuroxime"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

