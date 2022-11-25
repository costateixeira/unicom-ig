Instance: Attentin-10mg-Tablet-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Attentin-10mg-Tablet-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Attentin-10mg-Tablet-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Attentin-10mg-Tablet-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Attentin-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Attentin-10mg-Tablet-SE-AJ-Ingredient)


Instance: Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001280-00053180"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "986"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Dexamfetamin är avsett för barn och ungdomar i åldern 6 till 17 år som del av ett omfattande behandlingsprogram mot ADHD (Attention Deficit Hyperactivity Disorder)  när svar på tidigare behandling med metylfenidat bedöms vara kliniskt otillräckligt.  Ett omfattande behandlingsprogram inkluderar vanligtvis psykologiska, pedagogiska och sociala åtgärder. Diagnos ska ställas enligt aktuella DSM-kriterier eller riktlinjerna i ICD-10 och baseras på en omfattande tvärvetenskaplig bedömning av patienten. Dexamfetamin är inte indicerat för alla barn med ADHD och beslutet att använda dexamfetamin måste grundas på en mycket noggrann bedömning av  svårighetsgrad och kronicitet av barnets symptom i förhållande till barnets ålder samt potential för missbruk, felaktig eller avvikande användning. Behandling ska ske under överinseende av specialist på beteendestörningar hos barn- och/eller ungdomar."
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000093533#100000097719 "N06BA02"
* name.productName = "Attentin 10 mg Tablett"
* name.namePart[0].part = "Attentin"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Attentin-10mg-Tablet-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "53180"
* subject = Reference(Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-10-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001400"
* holder.display = "Medice Arzneimittel Putter GmbH Co. KG"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-10-27"

Instance: Attentin-10mg-Tablet-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* producedFrom = Reference(Attentin-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Attentin-10mg-Tablet-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* description = "Blister, 50 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 36 http://spor.ema.europa.eu/v1/lists/100000110633#200000003433 "Month"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 5
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.containedItem.item.reference = Reference(Attentin-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Attentin-10mg-Tablet-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Attentin-10mg-Tablet-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Attentin-10mg-Tablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Attentin-10mg-Tablet-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(Attentin-10mg-Tablet-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000170328 "Dexamfetamine sulphate BP"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000088421 "Dexamfetamine"
* substance.strength.referenceStrength.strengthRatio.numerator = 7.34 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

