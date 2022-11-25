Instance: Locoid01kutanlosning
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Locoid01kutanlosning-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,Locoid01kutanlosning-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,Locoid01kutanlosning-SE-PLC-AdminProductDef)
* insert AddEntry(PackagedProductDefinition,Locoid01kutanlosning-SE-PLC-PackageProductDef)
* insert AddEntry(ManufacturedItemDefinition,Locoid01kutanlosning-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,Locoid01kutanlosning-SE-PLC-Ingredient)


Instance: Locoid01kutanlosning-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073731 "Cutaneous solution"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000214-00009254"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10856"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Locoid är indicerat för behandling av akuta och kroniska eksem av varierande genes, psoriasis i lindriga former och på känsliga hudpartier. För kutan lösning även extern otit.  Locoid är indicerat för vuxna, barn och spädbarn över 6 månader."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000095417 "D07AB02"
* name.productName = "Locoid 0.1% kutan lösning"
* name.namePart[0].part = "Locoid"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "0,1%"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kutan lösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Locoid01kutanlosning-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "9254"
* subject = Reference(Locoid01kutanlosning-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1977-06-15"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100011241"
* holder.display = "Cheplapharm Arzneimittel GmbH"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1977-06-15"

Instance: Locoid01kutanlosning-SE-PLC-AdminProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Locoid01kutanlosning-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073731 "Cutaneous solution"
* producedFrom = Reference(Locoid01kutanlosning-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code.coding[0] = $100000073345#100000073566 "Cutaneous use"
* routeOfAdministration.code.coding[+] = $100000073345#100000073564 "Auricular use"

Instance: Locoid01kutanlosning-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* packageFor = Reference(Locoid01kutanlosning-SE-PLC-MedicinalProductDef)
* description = "Plastflaska, 100 ml"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003208 "Plastic"
* package.package.containedItem.item.reference = Reference(Locoid01kutanlosning-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 100 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#100000110662 "millilitre(s)"

Instance: Locoid01kutanlosning-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073731 "Cutaneous solution"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Locoid01kutanlosning-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Locoid01kutanlosning-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Locoid01kutanlosning-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Locoid01kutanlosning-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085172 "Hydrocortisone butyrate"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 0.84 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

