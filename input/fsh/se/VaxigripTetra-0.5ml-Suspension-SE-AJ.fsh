Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,VaxigripTetra-0.5ml-Suspension-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition02)
* insert AddEntry(PackagedProductDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition03)
* insert AddEntry(ManufacturedItemDefinition,VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient01)
* insert AddEntry(Ingredient,VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient02)
* insert AddEntry(Ingredient,VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient03)
* insert AddEntry(Ingredient,VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient04)

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000007#100000074063 "Suspension for injection in pre-filled syringe"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100005958-00053400"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10298"
* domain = $100000000004#100000000012 "human use"
* status = $200000005003#200000005004 "Current"
* indication = "VaxigripTetra är avsett för att förebygga influensa orsakad av de två subtyper av influensa A virus och  två typer av influensa B virus som finns i vaccinet för: - aktiv immunisering av vuxna, inklusive gravida kvinnor, och barn från 6 månader och uppåt - passivt skydd av nyfödda och spädbarn under 6 månader efter vaccinering av gravida kvinnor (se  avsnitt 4.4, 4.6 och 5.1) Användning av VaxigripTetra ska bedömas på basis av officiella rekommendationer. "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000096563 "J07BB02"
* name.productName = "VaxigripTetra Injektionsvätska, suspension, förfylld spruta"
* name.namePart[0].part = "VaxigripTetra"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "Injektionsvätska, suspension, förfylld spruta"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "53400"
* subject = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-11-25"
* holder.identifier.system = "http://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100010588"
* holder.display = "Sanofi Pasteur Europe"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-11-25"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073864 "Suspension for injection"
* producedFrom = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration[0].code = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration[+].code = $100000073345#100000073633 "Subcutaneous use"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* packageFor = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "förfylld spruta, 1 x 0,5 ml (med injektionsnål)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C - 8°C)"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000174066 "Unit-dose blister"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003208 "Plastic"
* package.package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.package.quantity = 1
* package.package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.package.containedItem.item.reference = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.package.containedItem.amount = 0.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* packageFor = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "Förfylld spruta, 10 x 0,5 ml (med injektionsnål)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C - 8°C)"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000137702 "Container"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003208 "Plastic"
* package.package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.package.quantity = 5
* package.package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.package.containedItem.item.reference = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.package.containedItem.amount = 0.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-PackagedProductDefinition03
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* packageFor = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* description = "whatever the company calls the package in swedish"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C - 8°C)"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073426 "in order to protect from light"
* package.package.type = $100000073346#100000137702 "Container"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003208 "Plastic"
* package.package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.package.quantity = 5
* package.package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.package.containedItem.item.reference = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* package.package.package.containedItem.amount = 0.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "Millilitre(s)"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073864 "suspension for injection"
* unitOfPresentation = $200000000014#200000002150 "syringe"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000034518 "Influenza A virus, A/Cambodia/e0826360/2020 (H3N2) - like strain (A/Tasmania/503/2020, IVR-221), Inactivated"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000034518 "Influenza A virus, A/Cambodia/e0826360/2020 (H3N2) - like strain (A/Tasmania/503/2020, IVR-221), Inactivated"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000034498 "A/Victoria/2570/2019 (H1N1)pdm09-like strain (A/Victoria/2570/2019, IVR-215)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000034498 "A/Victoria/2570/2019 (H1N1)pdm09-like strain (A/Victoria/2570/2019, IVR-215)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient03
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000164127 "B/PHUKET/3073/2013-LIKE VIRUS (B/PHUKET/3073/2013, WILD TYPE)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000164127 "B/PHUKET/3073/2013-LIKE VIRUS (B/PHUKET/3073/2013, WILD TYPE)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

Instance: VaxigripTetra-0.5ml-Suspension-SE-AJ-Ingredient04
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(VaxigripTetra-0.5ml-Suspension-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#300000017594 "B/Washington/02/2019 - like virus (B/Washington/02/2019, wild type)"
* substance.strength.presentationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#300000017594 "B/Washington/02/2019 - like virus (B/Washington/02/2019, wild type)"
* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "syringe"

