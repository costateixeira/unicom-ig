Instance: DiklofenakOrifarm50Enterotablett
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,DiklofenakOrifarm50Enterotablett-SE-PLC-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef01)
* insert AddEntry(PackagedProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef02)
* insert AddEntry(PackagedProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef03)
* insert AddEntry(PackagedProductDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef04)
* insert AddEntry(ManufacturedItemDefinition,DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,DiklofenakOrifarm50Enterotablett-SE-PLC-Ingredient)


Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073667 "Gastro-resistant tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002342-00019695"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1048"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Diklofenak Orifarm 50 mg enterotablett är indicerat för behandling av nedanstående och är avsedd för vuxna och barn som väger mer än 50 kg. Reumatoid artrit. Juvenil reumatoid artrit. Artros. Mb. Bechterew. Dysmenorré utan organisk orsak.  "
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000096906 "M01AB05"
* name.productName = "Diklofenak Orifarm 50 mg enterotablett"
* name.namePart[0].part = "Diklofenak Orifarm"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "50 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "enterotablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "19695"
* subject = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2005-05-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005206"
* holder.display = "Orifarm Generics A/S"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2005-05-27"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* producedFrom = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef01
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
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
* package.package.containedItem.item.reference = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 100 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 20 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* description = "Blister, 20 tablett"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 20 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef03
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* description = "Blister, 30 tablett"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 3
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 30 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-PackageProductDef04
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* description = "Blister, 50 tablett"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 5
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 50 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MedicinalProductDef)
* for[+] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092272 "Diclofenac sodium"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092798 "diclofenac"
* substance.strength.referenceStrength.strengthRatio.numerator = 41.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

