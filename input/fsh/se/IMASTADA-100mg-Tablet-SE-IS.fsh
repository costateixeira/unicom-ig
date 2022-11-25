Instance: IMASTADA-100mg-Tablet-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,IMASTADA-100mg-Tablet-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,IMASTADA-100mg-Tablet-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,IMASTADA-100mg-Tablet-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,IMASTADA-100mg-Tablet-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,IMASTADA-100mg-Tablet-SE-IS-Ingredient)

Instance: IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000843-00050150"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "1725"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Imatinib Stada är indicerat för behandling av  • vuxna och barn med nydiagnostiserad Philadelphiakromosom- (bcr-abl)-positiv (Ph+ ) kronisk myeloisk  leukemi (KML), för vilka benmärgstransplantation inte är en förstahandsbehandling • vuxna och barn med (Ph+ )-KML i kronisk fas efter terapisvikt med interferon alfa-behandling, eller i  accelererad fas eller blastkris • vuxna och barn med nyligen diagnosticerad Philadelphia-kromosom-positiv akut lymfoblastisk leukemi  (Ph+  ALL) tillsammans med kemoterapi • vuxna patienter med recidiverande eller refraktär Ph+  ALL som monoterapi • vuxna patienter med myelodysplastiska/myeloproliferativa sjukdomar (MDS/MPD) förenat med  rearrangemang av platelet-derived growth factor receptor (PDGFR)-genen • vuxna patienter med avancerat hypereosinofilt syndrom (HES) och/eller kronisk eosinofil leukemi (CEL)  med FIP1L1-PDGFRα-rearrangemang. Effekten av imatinib på utfallet av benmärgstransplantation har inte undersökts.  Imatinib Stada är indicerat för  • behandling av vuxna patienter med icke-resecerbara dermatofibrosarkoma protuberans (DFSP) och vuxna  patienter med återkommande och/eller metastaserande DFSP som är olämpliga att operera.  Hos vuxna och barn baseras effekten av imatinib på det sammantagna hematologiska och cytogenetiska  svaret och progressionsfri överlevnad vid KML, på hematologiskt och cytogenetiskt respons vid Ph+  ALL,  MDS/MPD, på hematologisk respons vid HES/CEL och på objektiv tumörrespons hos vuxna patienter vid  icke-resecerbara och/eller metastaserande DFSP. Erfarenheten av imatinib hos patienter med MDS/MPD  förenat med rearrangemang PDGFR-genen är mycket begränsat (se avsnitt 5.1). Förutom vid nyligen  diagnostiserad KML i kronisk fas finns det inga kontrollerade studier som visar på en klinisk nytta eller ökad  överlevnad för dessa sjukdomar."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000116677#100000093533 "L01EA01"
* name.productName = "Imatinib STADA 100 mg Filmdragerad tablett"
* name.namePart[0].part = "Imatinib STADA"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Filmdragerad tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: IMASTADA-100mg-Tablet-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "50150"
* subject = Reference(IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2015-11-12"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001022"
* holder.display = "STADA Arzneimittel AG"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2015-11-12"

Instance: IMASTADA-100mg-Tablet-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* producedFrom = Reference(IMASTADA-100mg-Tablet-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: IMASTADA-100mg-Tablet-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 60 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Burk, 60 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage[0].type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25 °C"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.shelfLifeStorage[+].type = $100000073343#100000073404 "Shelf life after first opening the immediate packaging"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[0] = $100000073344#100000073410 "Do not store above 25 °C"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[+] = $100000073344#100000073427 "in order to protect from moisture"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.material[+] = $200000003199#200000003219 "PolyPropylene"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.containedItem.item.reference = Reference(IMASTADA-100mg-Tablet-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 60 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: IMASTADA-100mg-Tablet-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: IMASTADA-100mg-Tablet-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(IMASTADA-100mg-Tablet-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(IMASTADA-100mg-Tablet-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(IMASTADA-100mg-Tablet-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091825 "Imatinib mesilate"
* substance.strength.presentationRatio.numerator = 119.47 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091894 "Imatinib"
* substance.strength.referenceStrength.strengthRatio.numerator = 100 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
