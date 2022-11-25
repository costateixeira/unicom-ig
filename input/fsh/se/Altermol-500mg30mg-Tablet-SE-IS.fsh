Instance: Altermol-500mg30mg-Tablet-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Altermol-500mg30mg-Tablet-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition01)
* insert AddEntry(PackagedProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition02)
* insert AddEntry(PackagedProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition03)
* insert AddEntry(PackagedProductDefinition,Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition04)
* insert AddEntry(ManufacturedItemDefinition,Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient01)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient02)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient03)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient04)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient05a)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient05b)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient06)
* insert AddEntry(Ingredient,Altermol-500mg30mg-Tablet-SE-IS-Ingredient08)

Instance: Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001659-00050802"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "851"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Opiodkänslig smärta när enbart perifert verkande analgetika inte är tillräcklig. Kodein är indicerat för vuxna, ungdomar och barn äldre än 12 år för behandling av akut måttlig smärta, som  inte anses kunna lindras av andra analgetika såsom paracetamol eller ibuprofen (enbart)."
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000116677#100000093533 "N02AJ06"
* name.productName = "Altermol 500 mg/30 mg Tablett"
* name.namePart[0].part = "Altermol"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg/30 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"
* characteristic.type = $200000003186#200000003187 "combined therapeutic medicine / device"
  * text = "Medicine Profile:"

Instance: Altermol-500mg30mg-Tablet-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "50802"
* subject = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2015-11-12"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001100"
* holder.display = "Alternova A/S"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2015-11-12"

Instance: Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* producedFrom = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 10 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 4
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 100 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 4
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition03
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 20 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 4
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Altermol-500mg30mg-Tablet-SE-IS-PackagedProductDefinition04
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 50 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 4
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 500 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090270 "Paracetamol"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090188 "Codeine phosphate hemihydrate"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 30 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000153319 "Codeine anhydrous"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 22.1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient03
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000091089 "Cellulose, powdered"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient04
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000093305 "Lactose monohydrate"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient05a
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000088586 "Magnesium stearate"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient05b
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000092381 "Povidone"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient06
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000079001 "Starch, pregelatinised"

Instance: Altermol-500mg30mg-Tablet-SE-IS-Ingredient08
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Altermol-500mg30mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Altermol-500mg30mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000078762 "Talc"

