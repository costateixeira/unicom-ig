Instance: EnoxaparinLedraxen2000IEinjektion
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,EnoxaparinLedraxen2000IEinjektion-SE-PLC-RegAutho)
* insert AddEntry(AdministrableProductDefinition,EnoxaparinLedraxen2000IEinjektion-SE-PLC-AdminProductDef)
* insert AddEntry(PackagedProductDefinition,EnoxaparinLedraxen2000IEinjektion-SE-PLC-PackageProductDef)
* insert AddEntry(ManufacturedItemDefinition,EnoxaparinLedraxen2000IEinjektion-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,EnoxaparinLedraxen2000IEinjektion-SE-PLC-Ingredient)


Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000074047 "Solution for injection in pre-filled syringe"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100003311-00054214"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10833"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Enoxaparin Becat är avsett för vuxna för:  Profylax mot venös tromboembolism, hos patienter med måttlig och hög risk särskilt i samband med ortopedisk, allmän eller onkologisk kirurgi  Profylax av venös tromboembolism hos patienter i sängläge på grund av akut sjukdom som till exempel akut hjärtsvikt, akut andningssvikt, allvarlig infektion samt förvärrad reumatoid sjukdom som orsakar immobilisering av patienten  Behandling av djup ventrombos (DVT) och lungemboli med undantag av lungemboli (LE) som förutsätter trombolytisk terapi eller kirurgi  Trombosprofylax i den extrakorporeala cirkulationen under hemodialys  Akut kranskärlssjukdom:  Behandling av instabil angina och myokardinfarkt med icke ST-höjning (NSTEMI) i kombination med per oral ASA (acetylsalicylsyra).  Behandling av akut hjärtinfarkt med ST-höjning (STEMI), inkluderande patienter som ska få konservativ behandling eller som senare ska behandlas med koronarangioplastik (PCI)."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000094266 "B01AB05"
* name.productName = "Enoxaparin Ledraxen 2000 IE (20 mg)/0,2 ml injektionsvätska, lösning i förfylld spruta"
* name.namePart[0].part = "Enoxaparin Ledraxen"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "2000 IE (20 mg)/0,2 ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "injektionsvätska, lösning i förfylld spruta"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-RegAutho
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "54214"
* subject = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2019-04-09"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002081"
* holder.display = "VENIPHARM"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2019-04-09"

Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-AdminProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* producedFrom = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code.coding[0] = $100000073345#100000073611 "Intravenous use"
* routeOfAdministration.code.coding[+] = $100000073345#100000073633 "Subcutaneous use"

Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* packageFor = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef)
* description = "Förfylld spruta, 10 st (utan säkerhetssystem)"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 https://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25°C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073420 "Do not freeze"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-ManufacturedItemDef)
* package.package.containedItem.amount = 0.2 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#100000110662 "millilitre(s)"

Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002150 "Syringe"

Instance: EnoxaparinLedraxen2000IEinjektion-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-MedicinalProductDef)
* for[+] = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(EnoxaparinLedraxen2000IEinjektion-SE-PLC-AdminProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090152 "Enoxaparin sodium"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 0.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085598 "Enoxaparin"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator = #=
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 2000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "international unit(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 0.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"


