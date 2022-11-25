Instance: Yaz-0023mg-tablet-SE-AJ
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Yaz-0023mg-tablet-SE-AJ-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition01)
* insert AddEntry(AdministrableProductDefinition,Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition02)
* insert AddEntry(PackagedProductDefinition,Yaz-0023mg-tablet-SE-AJ-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01)
* insert AddEntry(ManufacturedItemDefinition,Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02)
* insert AddEntry(Ingredient,Yaz-0023mg-tablet-SE-AJ-Ingredient01)
* insert AddEntry(Ingredient,Yaz-0023mg-tablet-SE-AJ-Ingredient02)
* insert AddEntry(Ingredient,Yaz-0023mg-tablet-SE-AJ-Ingredient03)


Instance: Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100004813-00026267"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "10217"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Antikonception Vid beslut att förskriva Yaz ska den enskilda kvinnans riskfaktorer beaktas, framför allt de för  venös tromboembolism (VTE), och risken för VTE med Yaz jämfört med andra kombinerade  hormonella preventivmedel (se avsnitt 4.3 och 4.4)."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000095785 "G03AA12"
* name.productName = "Yaz 0,02 mg/3 mg Filmdragerad tablett"
* name.namePart[0].part = "Yaz"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "0,02 mg/3 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Filmdragerad tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Yaz-0023mg-tablet-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "26267"
* subject = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2008-07-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100016468"
* holder.display = "Bayer AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2008-07-03"

Instance: Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition01
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* producedFrom = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition02
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* producedFrom = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Yaz-0023mg-tablet-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 84 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* packageFor = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* description = "Blister, 3 x 28 tabletter"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003208 "Plastic"
* package.shelfLifeStorage.type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration = 5 http://spor.ema.europa.eu/v1/lists/100000110633#200000003434 "Year"
* package.package.type = $100000073346#100000073498 "Box"
* package.package.quantity = 3
* package.package.material = $200000003199#200000003529 "Cardboard"
* package.package.package.type = $100000073346#100000073496 "Blister"
* package.package.package.quantity = 1
* package.package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.package.containedItem[0].item.reference = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01)
* package.package.package.containedItem[=].amount = 24 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* package.package.package.containedItem[+].item.reference = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02)
* package.package.package.containedItem[=].amount = 4 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002152 "tablet"

Instance: Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "tablet"

Instance: Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "tablet"

Instance: Yaz-0023mg-tablet-SE-AJ-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition01)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091531 "Ethinylestradiol betadex clathrate"
* substance.strength.presentationRatio.numerator = 173.17 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091721 "Ethinylestradiol"
* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Yaz-0023mg-tablet-SE-AJ-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition02)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000093305 "Lactose monohydrate"
* substance.strength.presentationRatio.numerator = 23.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090052 "lactose"
* substance.strength.referenceStrength.strengthRatio.numerator = 22 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Yaz-0023mg-tablet-SE-AJ-Ingredient03
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-AdministrableProductDefinition01)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092375 "drospirenone"
* substance.strength.presentationRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092375 "drospirenone"
* substance.strength.referenceStrength.strengthRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

