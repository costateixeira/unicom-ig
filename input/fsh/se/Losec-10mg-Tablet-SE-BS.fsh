Instance: Losec-10mg-Tablet-SE-BS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Losec-10mg-Tablet-SE-BS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Losec-10mg-Tablet-SE-BS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Losec-10mg-Tablet-SE-BS-PackagedProductDefinition)
* insert AddEntry(PackagedProductDefinition,Losec-10mg-Tablet-SE-BS-PackagedProductDefinition-02)
* insert AddEntry(ManufacturedItemDefinition,Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Losec-10mg-Tablet-SE-BS-Ingredient)


Instance: Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073667 "Gastro-resistent tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000214-00013670"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2215"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Losec enterotabletter används för: Vuxna Behandling av duodenalsår Förebyggande mot recidiverande duodenalsår Behandling av ventrikelsår Förebyggande mot recidiverande ventrikelsår Eradikering av Helicobacter pylori (H. pylori) i kombination med lämplig antibiotikaterapi vid behandling av peptiska sår Behandling av NSAID relaterade ventrikel  och duodenalsår Förebyggande mot NSAID relaterade ventrikel  och duodenalsår hos riskpatienter Behandling av refluxesofagit Långtidsbehandling av patienter med läkt refluxesofagit Behandling av symtomatisk gastroesofageal refluxsjukdom Behandling av Zollinger Ellisons syndrom Användning hos barn Barn över 1 års ålder och ≥ 10 kg Behandling av refluxesofagit Symtomatisk behandling av halsbränna och sura uppstötningar vid gastroesofageal refluxsjukdom. Barn och ungdomar över 4 års ålder  I kombination med antibiotika vid behandling av duodenalsår orsakade av H. pylori."
* legalStatusOfSupply = $100000072051#200000002239 "Medicinal product subject to medical prescription exempt for somepack sizes"
* classification = $100000093533#100000093631 "A02BC01"
* name.productName = "Losec 10 mg enterotablett"
* name.namePart[0].part = "Losec"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Gastro-resistant tablet"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Losec-10mg-Tablet-SE-BS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "13670"
* subject = Reference(Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1997-12-19"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100011241"
* holder.display = "Cheplapharm Arzneimittel GmbH"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1997-12-19"

Instance: Losec-10mg-Tablet-SE-BS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* producedFrom = Reference(Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Losec-10mg-Tablet-SE-BS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Blister, 14 tablet"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 7 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: Losec-10mg-Tablet-SE-BS-PackagedProductDefinition-02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity.value = 100
* extension.valueQuantity.unit = "Tablet"
* packageFor = Reference(Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Burk, 100 (2x50) tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003208 "Plastic"
* package.package.containedItem.item.reference = Reference(Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 50 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "Tablet"

Instance: Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073667 "Gastro-resistant tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Losec-10mg-Tablet-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Losec-10mg-Tablet-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(Losec-10mg-Tablet-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(Losec-10mg-Tablet-SE-BS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085918 "Omeprazole magnesium"
* substance.strength.presentationRatio.numerator = 10.3 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092047 "Omeprazole"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"


