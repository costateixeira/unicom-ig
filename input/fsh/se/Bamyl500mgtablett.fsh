Instance: Bamyl500mgtablett
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Bamyl500mgtablett-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,Bamyl500mgtablett-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,Bamyl500mgtablett-SE-PLC-AdminProductDef)
* insert AddEntry(PackagedProductDefinition,Bamyl500mgtablett-SE-PLC-PackageProductDef)
* insert AddEntry(ManufacturedItemDefinition,Bamyl500mgtablett-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,Bamyl500mgtablett-SE-PLC-Ingredient)


Instance: Bamyl500mgtablett-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073664 "Tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001270-00014792"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "39"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Smärttillstånd såsom huvudvärk, tandvärk, led-och muskelsmärtor och dysmenorré. Feber vid förkylningssjukdomar. Reumatoid artrit. Till barn med feber som ej svarat på gängse behandling endast efter kontakt med läkare."
* legalStatusOfSupply = $100000072051#200000002239 "Medicinal product subject to medical prescription exempt for some pack sizes"
* classification = $100000093533#100000097266 "N02BA01"
* name.productName = "Bamyl 500 tablett"
* name.namePart[0].part = "Bamyl"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Bamyl500mgtablett-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "14792"
* subject = Reference(Bamyl500mgtablett-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2000-12-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001591"
* holder.display = "Meda AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2000-12-29"

Instance: Bamyl500mgtablett-SE-PLC-AdminProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Bamyl500mgtablett-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* producedFrom = Reference(Bamyl500mgtablett-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Bamyl500mgtablett-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Bamyl500mgtablett-SE-PLC-MedicinalProductDef)
* description = "Blister, 30 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage = $100000073344#100000073410 "Do not store above 25°C"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 3
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Bamyl500mgtablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 10 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: Bamyl500mgtablett-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#200000002152 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Bamyl500mgtablett-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Bamyl500mgtablett-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Bamyl500mgtablett-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Bamyl500mgtablett-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092077 "Acetylsalicylic acid"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092077 "Acetylicsalicylic acid"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

