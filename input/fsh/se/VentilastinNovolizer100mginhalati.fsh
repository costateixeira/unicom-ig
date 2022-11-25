Instance: VentilastinNovolizer100mginhalati
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef)
* insert AddEntry(RegulatedAuthorization,VentilastinNovolizer100mginhalationspulver-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,VentilastinNovolizer100mginhalationspulver-SE-PLC-AdminiProdDef)
* insert AddEntry(PackagedProductDefinition,VentilastinNovolizer100mginhalationspulver-SE-PLC-PackProdDef)
* insert AddEntry(ManufacturedItemDefinition,VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef)
* insert AddEntry(Ingredient,VentilastinNovolizer100mginhalationspulver-SE-PLC-Ingredient)


Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073839 "Inhalation powder"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100001594-00012324"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10330"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Ventilastin Novolizer 100 mikrogram/dos, inhalationspulver är godkänt för vuxna, ungdomar och barn mellan 6 och 12 år. Symtomatisk behandling av tillstånd med åtföljande reversibel luftvägsobstruktion, t.ex. astma eller kroniskt obstruktiv lungsjukdom (KOL) med en betydande reversibilitetskomponent. Förebyggande av astmaanfall som utlöses av ansträngning eller exponering för allergen."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000098065 "R03AC02"
* name.productName = "Ventilastin Novolizer 100 mikrogram/dos inhalationspulver"
* name.namePart[0].part = "Ventilastin Novolizer"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mikrogram/dos"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "inhalationspulver"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "24458"
* subject = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2008-02-15"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001591"
* holder.display = "Meda AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2008-02-15"

Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-AdminiProdDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef)
* administrableDoseForm = $200000000004#100000073839 "Inhalation powder"
* producedFrom = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef)
* routeOfAdministration.code = $100000073345#100000073584 "Inhalation use"

Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-PackProdDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002114 "Cartridge"
* packageFor = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef)
* description = "Kasett 1 x 200 doser (refill)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.containedItem.item.reference = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef)
* package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002114 "Cartridge"

Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073839 "Inhalation powder"
* unitOfPresentation = $200000000014#200000002114 "Cartridge"

Instance: VentilastinNovolizer100mginhalationspulver-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-MedProdDef)
* for[+] = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef)
* for[+] = Reference(VentilastinNovolizer100mginhalationspulver-SE-PLC-ManuItemDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090564 "Salbutamol sulfate"
* substance.strength.presentationRatio.numerator = 120 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091629 "salbutamol"
* substance.strength.referenceStrength.strengthRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"


