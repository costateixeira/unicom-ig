Instance: BuprenorSTADA-10perh-Transderm-SE-BS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,BuprenorSTADA-10perh-Transderm-SE-BS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,BuprenorSTADA-10perh-Transderm-SE-BS-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,BuprenorSTADA-10perh-Transderm-SE-BS-PackagedProductDefinition)
* insert AddEntry(PackagedProductDefinition,BuprenorSTADA-10perh-Transderm-SE-BS-PackagedProductDef-02)
* insert AddEntry(ManufacturedItemDefinition,BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,BuprenorSTADA-10perh-Transderm-SE-BS-Ingredient)



Instance: BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000073741 "Transdermal patch"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100000843-00052810"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "459"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Behandling av icke maligna smärtor av måttlig intensitet när en opiod krävs för att uppnå tillräcklig smärtlindring.  Buprenorphine Stada är inte lämpligt för behandling av akuta smärttillstånd.  Buprenorphine Stada är avsett för vuxna."
* legalStatusOfSupply = $100000072051#100000072085 "Medicinal product subject to special medical prescription"
* classification = $100000093533#100000097250 "N02AE01"
* name.productName = "Buprenorphine STADA 10 mikrogram/timme depotplåster"
* name.namePart[0].part = "Buprenorphine STADA"
* name.namePart[=].type = $220000000000#220000000003 "Scientific name part"
* name.namePart[+].part = "10 mikrogram/timme"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Depotplåster"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "52810"
* subject = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-06-30"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001022"
* holder.display = "STADA Arzneimittel AG"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-06-30"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073741 "Transdermal patch"
* producedFrom = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073637 "Transdermal use"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 12 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "Patch"
* packageFor = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* description = "Påse, 12 x 1 plåster"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073547 "Sachet"
* package.package.quantity = 12
* package.package.material.coding[0] = $200000003199#200000003217 "PolyEthylene TerePhthalate"
* package.package.material.coding[+] = $200000003199#200000003207 "Paper"
* package.package.material.coding[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material.coding[+] = $200000003199#200000003200 "Aluminium"
* package.package.material.coding[+] = $200000003199#200000012515 "Ethylene acrylic acid copolymer"
* package.package.containedItem.item.reference = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002134 "Patch"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-PackagedProductDef-02
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 4 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "Patch"
* packageFor = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* description = "Påse, 4 x 1 plåster"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073547 "Sachet"
* package.package.quantity = 4
* package.package.material.coding[0] = $200000003199#200000003217 "PolyEthylene TerePhthalate"
* package.package.material.coding[+] = $200000003199#200000003207 "Paper"
* package.package.material.coding[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material.coding[+] = $200000003199#200000003200 "Aluminium"
* package.package.material.coding[+] = $200000003199#200000012515 "Ethylene acrylic acid copolymer"
* package.package.containedItem.item.reference = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 1 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002134 "Patch"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073741 "Transdermal patch"
* unitOfPresentation = $200000000014#200000002134 "Patch"

Instance: BuprenorSTADA-10perh-Transderm-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(BuprenorSTADA-10perh-Transderm-SE-BS-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085263 "Buprenorphine"
* substance.strength.presentationRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085263 "Buprenorphine"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"

