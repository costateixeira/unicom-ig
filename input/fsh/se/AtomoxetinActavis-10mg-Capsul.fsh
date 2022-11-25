Instance: AtomoxetinActavis-10mg-Capsul
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,AtomoxetinActavis-10mg-Capsule-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,AtomoxetinActavis-10mg-Capsule-SE-AJ-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,AtomoxetinActavis-10mg-Capsule-SE-AJ-PackagedProductDef)
* insert AddEntry(ManufacturedItemDefinition,AtomoxetinActavis-10mg-Capsule-SE-AJ-ManufacturedItemDef)
* insert AddEntry(Ingredient,AtomoxetinActavis-10mg-Capsule-SE-AJ-Ingredient)


Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073375 "Capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000064-00052682"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "262"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Atomoxetin Actavis är indicerat vid behandling av ADHD (Attention Deficit Hyperactivity Disorder) hos barn (6 år och äldre),  ungdomar och vuxna som en del i ett komplett behandlingsprogram.  Behandling skall påbörjas av en läkare som är specialiserad på behandling av ADHD, så som barnläkare, barn/ungdomspsykiater, eller psykiater.  Diagnos skall ställas enligt gällande DSM-kriterier eller riktlinjerna i ICD. Hos vuxna bör förekomsten av ADHD symtom ha bekräftats i barndomen.  Tredje parts bedömning är önskvärd och Atomoxetin Actavis bör inte initieras om det är osäkert om ADHD symtom i barndomen kan bekräftas.  Diagnosen kan inte fastställas enbart utifrån att ett eller flera symtom på ADHD bekräftats. Baserat på klinisk bedömning,  bör patienterna ha ADHD av minst moderat allvarlighetsgrad som kommer till uttryck i minst en moderat funktionsnedsättning  inom två eller fler livsområden (till exempel, social, akademisk, och/eller yrkesmässig förmåga) som påverkar flera aspekter av livet hos individen. Ytterligare information för säker användning av detta läkemedel Ett komplett behandlingsprogram skall innefatta åtgärder av psykologisk och social natur samt utbildning och ha för avsikt att stabilisera patienter med beteendesyndrom.  Detta kännetecknas av symtom som varat under en längre tid och kan inkludera svårighet att upprätthålla uppmärksamheten, distraherbarhet,  emotionell labilitet, impulsivitet, måttlig till svår hyperaktivitet, smärre neurologiska fynd och ett onormalt EEG.  Syndromet kan förekomma både med och utan inlärningssvårigheter. Läkemedelsbehandling är inte indicerad för alla patienter med detta syndrom.  Beslut att använda läkemedlet måste grundas på en mycket noggrann bedömning av symtomens och funktionsnedsättningens svårighetsgrad och varaktighet i förhållande till patientens ålder."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000097726 "N06BA09"
* name.productName = "Atomoxetin Actavis 10 mg Kapsel, hård"
* name.namePart[0].part = "Atomoxetin Actavis"
* name.namePart[=].type = $220000000000#220000000003 "Scientific Name Part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Kapsel, hård"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "52682"
* subject = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-05-12"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001873"
* holder.display = "Actavis Group PTC ehf."
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-05-12"

Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* producedFrom = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-PackagedProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* packageFor = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef)
* description = "Blister, 28 kapslar"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage = $100000073344#100000073411 "Do not store above 30°C"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.containedItem.item.reference = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-ManufacturedItemDef)
* package.package.containedItem.amount = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: AtomoxetinActavis-10mg-Capsule-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-MedicinalProductDef)
* for[+] = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-ManufacturedItemDef)
* for[+] = Reference(AtomoxetinActavis-10mg-Capsule-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000137397 "Atomoxetine hydrochloride"
* substance.strength.presentationRatio.numerator = 11.43 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090524 "Atomoxetine"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"


