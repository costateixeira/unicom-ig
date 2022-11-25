Instance: DiklofenakOrifarm25Ente
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef)
* insert AddEntry(RegulatedAuthorization,DiklofenakOrifarm25Enterotablett-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,DiklofenakOrifarm25Enterotablett-SE-PLC-AdminProdDef)
* insert AddEntry(PackagedProductDefinition,DiklofenakOrifarm25Enterotablett-SE-PLC-PackProdDef)
* insert AddEntry(ManufacturedItemDefinition,DiklofenakOrifarm25Enterotablett-SE-PLC-ManItemDef)
* insert AddEntry(Ingredient,DiklofenakOrifarm25Enterotablett-SE-PLC-Ingredient)

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073667 "Gastro-resistant tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002342-00019694"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1048"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Diklofenak Orifarm 25 mg enterotablett är indicerat för behandling av nedanstående och är avsedd för vuxna och barn över 6 år. Reumatoid artrit. Juvenil reumatoid artrit. Artros. Mb. Bechterew. Dysmenorré utan organisk orsak.  "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000096906 "M01AB05"
* name.productName = "Diklofenak Orifarm 25 mg enterotablett"
* name.namePart[0].part = "Diklofenak Orifarm"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "enterotablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "19694"
* subject = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2005-05-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005206"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2005-05-27"

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-AdminProdDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef)
* administrableDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* producedFrom = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-ManItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-PackProdDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef)
* description = "Blister, 100 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 10
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-ManItemDef)
* package.package.containedItem.amount = 100 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-ManItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm25Enterotablett-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-MedProdDef)
* for[+] = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-ManItemDef)
* for[+] = Reference(DiklofenakOrifarm25Enterotablett-SE-PLC-AdminProdDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092272 "Diclofenac sodium"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092798 "diclofenac"
* substance.strength.referenceStrength.strengthRatio.numerator = 20.7 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

