Instance: Concerta-36mg-PRTablet-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Concerta-36mg-PRTablet-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Concerta-36mg-PRTablet-SE-AJ-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Concerta-36mg-PRTablet-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Concerta-36mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Concerta-36mg-PRTablet-SE-AJ-Ingredient)


Instance: Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100003163-00018542"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2024"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "ADHD (Attention Deficit Hyperactivity Disorder) Concerta är avsett som en del i det totala behandlingsprogrammet för ADHD (Attention Deficit Hyperactivity Disorder) hos barn från 6 år, när endast stödjande åtgärder visat sig vara otillräckliga.  Behandlingen ska ske under överinseende av specialist på beteendestörningar hos barn. Diagnos ska ställas enligt de aktuella DSM-kriterierna eller ICD-riktlinjerna och ska grundas på  en fullständig anamnes och utvärdering av patienten. Diagnos kan inte ställas enbart på närvaro av ett eller flera symtom. Den specifika etiologin för detta syndrom är okänd, och det finns inget enstaka diagnostiskt test.  Adekvat diagnos kräver användning av såväl medicinska som specialiserade psykologiska, pedagogiska och sociala resurser. Ett omfattande behandlingsprogram karaktäriseras av psykologiska, pedagogiska och sociala åtgärder såväl som farmakoterapi och har som målsättning att stabilisera barn  med ett beteendesyndrom karaktäriserat av symtom som kan inkludera kronisk anamnes av kort uppmärksamhetsperiod, distraherbarhet, emotionell labilitet, impulsivitet,  måttlig till svår hyperaktivitet, obetydliga neurologiska tecken och onormalt EEG. Syndromet kan förekomma både med och utan inlärningssvårigheter. Behandling med Concerta är inte indicerat för alla barn med ADHD och beslutet att använda läkemedlet måste grundas på en mycket noggrann bedömning av svårighetsgrad och kronicitet av barnets symtom  i förhållande till barnets ålder. Välvald utbildningsplacering är väsentlig, och psykosocialt ingripande är i allmänhet nödvändigt. Där enbart stödjande åtgärder visat sig vara otillräckliga måste beslutet att använda stimulantia  grundas på en mycket noggrann bedömning av svårighetsgraden hos barnets symtom. Användning av metylfenidat ska alltid ske på detta sätt enligt godkänd indikation och enligt  förskrivnings-/diagnostiska riktlinjer."
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000093533#100000097721 "N06BA04"
* name.productName = "Concerta 36 mg Depottablett"
* name.namePart[0].part = "Concerta"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "36 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Depottablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Concerta-36mg-PRTablet-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "18542"
* subject = Reference(Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2002-11-01"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100061163"
* holder.display = "Janssen-Cilag AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2002-11-01"

Instance: Concerta-36mg-PRTablet-SE-AJ-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* producedFrom = Reference(Concerta-36mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Concerta-36mg-PRTablet-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* description = "Burk, 30 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 3 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.shelfLifeStorage.specialPrecautionsForStorage[0] = $100000073344#100000073411 "Do not store above 30 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073422 "Keep the container tightly closed"
* package.shelfLifeStorage.specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Concerta-36mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* package.package.containedItem.amount = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Concerta-36mg-PRTablet-SE-AJ-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Concerta-36mg-PRTablet-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Concerta-36mg-PRTablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Concerta-36mg-PRTablet-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(Concerta-36mg-PRTablet-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090133 "Methylphenidate hydrochloride"
* substance.strength.presentationRatio.numerator = 36 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000080907 "Methylphenidate"
* substance.strength.referenceStrength.strengthRatio.numerator = 31.13 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"


