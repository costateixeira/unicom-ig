Instance: Cortimyk20mgml10mgmlkram
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,Cortimyk20mgml10mgmlkram-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,Cortimyk20mgml10mgmlkram-SE-PLC-AdminProductDef)
* insert AddEntry(PackagedProductDefinition,Cortimyk20mgml10mgmlkram-SE-PLC-PackageProductDef01)
* insert AddEntry(PackagedProductDefinition,Cortimyk20mgml10mgmlkram-SE-PLC-PackageProductDef02)
* insert AddEntry(ManufacturedItemDefinition,Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,Cortimyk20mgml10mgmlkram-SE-PLC-Ingredient01)
* insert AddEntry(Ingredient,Cortimyk20mgml10mgmlkram-SE-PLC-Ingredient02)



Instance: Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073712 "Cream"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100013279-00012627"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2052"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Tinea (dermatofytoser orsakade av Trichophyton-, Epidermophyton- och Microsporum-arter) och kutana  candidiasis med inflammatoriskt inslag och/eller dar klåda ar besvarande."
* legalStatusOfSupply = $100000072051#200000002239 "Medicinal product subject to medical prescription exempt for some pack sizes"
* classification = $100000093533#100000095248 "D01AC20"
* name.productName = "Cortimyk 20 mg/g + 10 mg/g kram"
* name.namePart[0].part = "Cortimyk"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "20 mg/g + 10 mg/g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kram"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "12627"
* subject = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1995-11-08"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100018530"
* holder.display = "Karo Pharma AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1995-11-08"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-AdminProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073712 "Cream"
* producedFrom = Reference(ManufacturedItemDefinition/Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-PackageProductDef01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* packageFor = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* description = "Tub, 20 g"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073561 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(ManufacturedItemDefinition/Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 20 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#100000110654 "gram(s)"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-PackageProductDef02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* packageFor = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* description = "Tub, 50 g"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073561 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(ManufacturedItemDefinition/Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 50 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#100000110654 "gram(s)"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* for[+] = Reference(ManufacturedItemDefinition/Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Cortimyk20mgml10mgmlkram-SE-PLC-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MedicinalProductDef)
* for[+] = Reference(ManufacturedItemDefinition/Cortimyk20mgml10mgmlkram-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091859 "Miconazole nitrate"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090369 "Miconazole"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 17.37 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"


