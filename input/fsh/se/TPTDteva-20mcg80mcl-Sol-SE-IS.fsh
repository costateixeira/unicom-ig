Instance: TPTDteva-20mcg80mcl-Sol-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,TPTDteva-20mcg80mcl-Sol-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,TPTDteva-20mcg80mcl-Sol-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,TPTDteva-20mcg80mcl-Sol-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,TPTDteva-20mcg80mcl-Sol-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,TPTDteva-20mcg80mcl-Sol-SE-IS-Ingredient)

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000007#100000074039 "Solution for injection in pre-filled pen"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001594-00053004"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2903"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Teriparatide Teva är avsett för vuxna. Behandling av osteoporos hos postmenopausala kvinnor och hos män med ökad risk för frakturer (se  avsnitt 5.1). Incidensen vertebrala och icke-vertebrala frakturer reduceras signifikant hos  postmenopausala kvinnor men detta har ej visats för höftfrakturer. Behandling av osteoporos i samband med kronisk systemisk glukokortikoidbehandling hos kvinnor  och män med ökad risk för frakturer (se avsnitt 5.1). "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000116677#100000093533 "H05AA02"
* name.productName = "Teriparatide Teva 20 mikrogram/80 mikroliter Injektionsvätska, lösning i förf. injektionspenna"
* name.namePart[0].part = "Teriparatide Teva"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "20 mikrogram/80 mikroliter"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Injektionsvätska, lösning i förf. injektionspenna"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "53004"
* subject = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-12-05"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100007927"
* holder.display = "Teva Sweden AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-12-05"

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* producedFrom = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* packageFor = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition)
* description = "Förfylld injektionspenna, 1 x 2,4 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073543 "Pre-filled pen"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003204 "Glass type I"
* package.package.material[+] = $200000003199#200000003226 "Rubber"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000007#100000074039 "Solution for injection in pre-filled pen"
* unitOfPresentation = $200000000014#200000002135 "Pen"

Instance: TPTDteva-20mcg80mcl-Sol-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(TPTDteva-20mcg80mcl-Sol-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089193 "Teriparatide"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 0.25 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "milliliter(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089193 "Teriparatide"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 0.25 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "milliliter(s)"

