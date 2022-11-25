Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,InfluvacTetra-0.5ml-Suspension-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,InfluvacTetra-0.5ml-Suspension-SE-AJ-PackagedProductDef01)
* insert AddEntry(PackagedProductDefinition,InfluvacTetra-0.5ml-Suspension-SE-AJ-PackagedProductDef02)
* insert AddEntry(ManufacturedItemDefinition,InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient01)
* insert AddEntry(Ingredient,InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient02)
* insert AddEntry(Ingredient,InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient03)
* insert AddEntry(Ingredient,InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient04)




Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000007#100000074063 "Suspension for injection in pre-filled syringe"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002180-00055200"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1744"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Influensaprofylax, speciellt för dem som löper ökad risk för influensarelaterade komplikationer. Influvac Tetra är indicerat för vuxna och barn från 6 månaders ålder. Användningen av Influvac Tetra ska bedömas på basis av officiella rekommendationer."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000096563 "J07BB02"
* name.productName = "Influvac Tetra Injektionsvätska, suspension, förfylld spruta"
* name.namePart[0].part = "Influvac Tetra"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "Injektionsvätska, suspension, förfylld spruta"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "55200"
* subject = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2017-11-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100010533"
* holder.display = "BGP Products AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2017-11-17"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073864 "Suspension for injection"
* producedFrom = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration[0].code = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration[+].code = $100000073345#100000073633 "Subcutaneous use"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-PackagedProductDef01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* packageFor = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "Förfylld spruta, 10 x 0,5 ml, med nål"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C - 8°C)"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 0.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-PackagedProductDef02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* packageFor = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "Förfylld spruta, 10 x 0,5 ml, utan nål"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C - 8°C)"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 0.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073864 "Suspension for injection"
* unitOfPresentation = $200000000014#200000002150 "syringe"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000036060 "A/Cambodia/e0826360/2020 (H3N2)-like strain (A/Cambodia/e0826360/2020 IVR-224)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000036060 "A/Cambodia/e0826360/2020 (H3N2)-like strain (A/Cambodia/e0826360/2020 IVR-224)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000034498 "A/Victoria/2570/2019 (H1N1)pdm09-like strain (A/Victoria/2570/2019, IVR-215)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000034498 "A/Victoria/2570/2019 (H1N1)pdm09-like strain (A/Victoria/2570/2019, IVR-215)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient03
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000164127 "B/PHUKET/3073/2013-LIKE VIRUS (B/PHUKET/3073/2013, WILD TYPE)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000164127 "B/PHUKET/3073/2013-LIKE VIRUS (B/PHUKET/3073/2013, WILD TYPE)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: InfluvacTetra-0.5ml-Suspension-SE-AJ-Ingredient04
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(InfluvacTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000017594 "B/Washington/02/2019 - like virus (B/Washington/02/2019, wild type)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000017594 "B/Washington/02/2019 - like virus (B/Washington/02/2019, wild type)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
