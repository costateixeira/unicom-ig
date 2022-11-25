Instance: Airomir0.1Spray-SE-PLC
InstanceOf: Bundle
Usage: #example
* type = #batch

* insert AddEntry(MedicinalProductDefinition,Airomir0.1Spray-SE-PLC-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Airomir0.1Spray-SE-PLC-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Airomir0.1Spray-SE-PLC-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Airomir0.1Spray-SE-PLC-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Airomir0.1Spray-SE-PLC-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Airomir0.1Spray-SE-PLC-Ingredient)


Instance: Airomir0.1Spray-SE-PLC-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073838 "Pressurised inhalation, suspension"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001594-00012324"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10330"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Airomir 0,1 mg/dos inhalationsspray, suspension är indicerat för symtomlindring av bronkkonstriktion vid astma och kroniskt obstruktiv lungsjukdom (KOL).Airomir är indicerat för vuxna, ungdomar och barn. För barn under 4 år ska dosering och farmakodynamik ses över."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000098065 "R03AC02"
* name.productName = "Airomir 0,1 mg/dos inhalationsspray, suspension"
* name.namePart[0].part = "Airomir"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "0,1 mg/dos"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "inhalationsspray, suspension"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Airomir0.1Spray-SE-PLC-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "12324"
* subject = Reference(Airomir0.1Spray-SE-PLC-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1996-04-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001602"
* holder.display = "Teva Sweden AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1996-04-03"

Instance: Airomir0.1Spray-SE-PLC-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Airomir0.1Spray-SE-PLC-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* producedFrom = Reference(Airomir0.1Spray-SE-PLC-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073584 "Inhalation use"

Instance: Airomir0.1Spray-SE-PLC-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000022801 "Canister"
* packageFor = Reference(Airomir0.1Spray-SE-PLC-MedicinalProductDefinition)
* description = "Spraybehållare, 200 doser"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"

Instance: Airomir0.1Spray-SE-PLC-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* unitOfPresentation = $200000000014#200000022801 "Canister"

Instance: Airomir0.1Spray-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Airomir0.1Spray-SE-PLC-MedicinalProductDefinition)
* for[+] = Reference(Airomir0.1Spray-SE-PLC-ManufacturedItemDefinition)
* for[+] = Reference(Airomir0.1Spray-SE-PLC-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090564 "Salbutamol sulfate"
* substance.strength.presentationRatio.numerator = 0.12 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091629 "salbutamol"
* substance.strength.referenceStrength.strengthRatio.numerator = 0.1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
