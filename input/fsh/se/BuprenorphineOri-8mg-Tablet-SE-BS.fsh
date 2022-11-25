Instance: BuprenorphineOri-8mg-Tablet-SE-BS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,BuprenorphineOri-8mg-Tablet-SE-BS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,BuprenorphineOri-8mg-Tablet-SE-BS-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,BuprenorphineOri-8mg-Tablet-SE-BS-PackagedProductDefinition)
* insert AddEntry(PackagedProductDefinition,BuprenorphineOri-8mg-Tablet-p-bl-SE-BS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,BuprenorphineOri-8mg-Tablet-SE-BS-Ingredient)


Instance: BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073698 "Sublingual tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002342-00043165"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "461"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* classification = $100000093533#100000097495 "N07BC01"
* name.productName = "Buprenorphine Orifarm 8 mg resoriblett, sublingual"
* name.namePart[0].part = "Buprenorphine Orifarm"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "8 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Resoriblett, sublingual"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: BuprenorphineOri-8mg-Tablet-SE-BS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "43165"
* subject = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2011-02-25"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005206"
* holder.display = "Orifarm Generics A/S"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2011-02-25"

Instance: BuprenorphineOri-8mg-Tablet-SE-BS-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073698 "Sublingual tablet"
* producedFrom = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073634 "Sublingual use"

Instance: BuprenorphineOri-8mg-Tablet-SE-BS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Blister, 28 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 4
* package.package.material.coding[0] = $200000003199#200000003200 "Aluminium"
* package.package.material.coding[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 28 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: BuprenorphineOri-8mg-Tablet-p-bl-SE-BS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 7 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Blister, 7 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material.coding[0] = $200000003199#200000003200 "Aluminium"
* package.package.material.coding[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 7 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073698 "Sublingual tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: BuprenorphineOri-8mg-Tablet-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(BuprenorphineOri-8mg-Tablet-SE-BS-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092032 "Buprenorphine hydrochloride"
* substance.strength.presentationRatio.numerator = 8.64 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085263 "Buprenorphine"
* substance.strength.referenceStrength.strengthRatio.numerator.unit = "TBD"


