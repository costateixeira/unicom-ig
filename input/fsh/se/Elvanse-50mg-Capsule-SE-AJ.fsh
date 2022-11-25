Instance: Elvanse-50mg-Capsule-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Elvanse-50mg-Capsule-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition01)
* insert AddEntry(AdministrableProductDefinition,Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition02)
* insert AddEntry(PackagedProductDefinition,Elvanse-50mg-Capsule-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Elvanse-50mg-Capsule-SE-AJ-Ingredient)


Instance: Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073375 "Capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000607-00047383"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10289"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Elvanse är indicerat som en del i ett omfattande behandlingsprogram anpassat för ADHD (Attention Deficit Hyperactivity Disorder, Uppmärksamhetsstörning/Hyperaktivitet)  hos barn i åldern 6 år och äldre, när svar på tidigare behandling med metylfenidat bedöms vara kliniskt otillräckligt. Behandlingen ska ske under överinseende av specialist på beteendestörningar hos barn och/eller ungdomar.  Diagnos ska ställas enligt kriterierna i DSM eller riktlinjerna i ICD och ska grundas på fullständig anamnes och utvärdering av patienten.  Diagnos kan inte ställas enbart på närvaro av ett eller flera symtom. Den specifika etiologin för detta syndrom är okänd, och det finns inget enstaka diagnostiskt test.  Adekvat diagnos kräver användning av såväl medicinska som specialiserade psykologiska, pedagogiska och sociala resurser.  Ett omfattande behandlingsprogram karaktäriseras av psykologiska, pedagogiska och sociala åtgärder såväl som farmakoterapi och har som målsättning att  stabilisera barn med ett beteendesyndrom karaktäriserat av symtom som kan inkludera kronisk anamnes av kort uppmärksamhetsperiod, distraherbarhet, emotionell labilitet,  impulsivitet, måttlig till svår hyperaktivitet, mindre uttalade neurologiska tecken och onormalt EEG. Syndromet kan förekomma både med och utan inlärningssvårigheter. Behandling med Elvanse är inte indicerat för alla barn med ADHD och beslutet att använda läkemedlet måste grundas på en mycket noggrann bedömning av  svårighetsgrad och kronicitet av barnets symtom i förhållande till barnets ålder och risk för missbruk, felanvändning eller avvikande användning. Tillgång till lämplig undervisningsform är väsentlig, och psykosocial intervention är i allmänhet nödvändigt.  Användning av Elvanse ska alltid ske på detta sätt enligt godkänd indikation."
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000093533#100000125051 "N06BA12"
* name.productName = "Elvanse 50 mg Kapsel, hård"
* name.namePart[0].part = "Elvanse"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "50 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Kapsel, hård"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Elvanse-50mg-Capsule-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "47383"
* subject = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2013-07-22"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100011567"
* holder.display = "Shire Pharmaceuticals Ireland Limited"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2013-07-22"

Instance: Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition01
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* producedFrom = Reference(Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition02
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073646 "Oral solution"
* producedFrom = Reference(Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Elvanse-50mg-Capsule-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* packageFor = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* description = "Burk, 30 kapslar"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage = $100000073344#100000073410 "Do not store above 25 °C"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Elvanse-50mg-Capsule-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition01)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition02)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000124520 "lisdexamfetamine dimesylate"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[0].substance.concept = $SubstanceDefinition#100000124476 "lisdexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 28.83 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition#100000088421 "dexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 14.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"


