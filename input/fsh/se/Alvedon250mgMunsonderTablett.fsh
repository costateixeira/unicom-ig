Instance: Alvedon250mgMunsonderTablett
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,Alvedon250mgMunsonderTablett-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,Alvedon250mgMunsonderTablett-SE-PLC-AdminProductDef)
* insert AddEntry(PackagedProductDefinition,Alvedon250mgMunsonderTablett-SE-PLC-PackageProductDef)
* insert AddEntry(ManufacturedItemDefinition,Alvedon250mgMunsonderTablett-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,Alvedon250mgMunsonderTablett-SE-PLC-Ingredient)


Instance: Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073666 "Orodispersible tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000478-00016408"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2283"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Alvedon 250 mg Munsönderfallande tablett är indicerat för huvudvärk, tandvärk, feber vid förkylningssjukdomar, menstruationssmärtor, muskel- och  ledvärk, som analgetikum vid reumatiska smärtor, hyperpyrexi. Används av vuxna och barn över 3 år."
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* classification = $100000093533#100000097305 "N02BE01"
* name.productName = "Alvedon 250 mg Munsönderfallande tablett"
* name.namePart[0].part = "Alvedon"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "250 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Munsönderfallande tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Alvedon250mgMunsonderTablett-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "16408"
* subject = Reference(Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2001-06-01"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001462"
* holder.display = "GlaxoSmithKline Consumer Healthcare ApS"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2001-06-01"

Instance: Alvedon250mgMunsonderTablett-SE-PLC-AdminProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073666 "Orodispersible tablet"
* producedFrom = Reference(Alvedon250mgMunsonderTablett-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Alvedon250mgMunsonderTablett-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 12 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef)
* description = "Blister, 12 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002109 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Alvedon250mgMunsonderTablett-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 12 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: Alvedon250mgMunsonderTablett-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073666 "Orodispersible tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Alvedon250mgMunsonderTablett-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Alvedon250mgMunsonderTablett-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Alvedon250mgMunsonderTablett-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Alvedon250mgMunsonderTablett-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.presentationRatio.numerator = 250 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.referenceStrength.strengthRatio.numerator = 250 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

