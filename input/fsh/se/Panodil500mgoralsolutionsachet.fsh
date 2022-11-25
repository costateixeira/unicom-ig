Instance: Panodil500mgoralsolutionsachet
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* insert AddEntry(RegulatedAuthorization,Panodil500mgoralsolutionsachet-SE-PLC-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Panodil500mgoralsolutionsachet-SE-PLC-AdministrableProductDef)
* insert AddEntry(PackagedProductDefinition,Panodil500mgoralsolutionsachet-SE-PLC-PackageProductDef)
* insert AddEntry(ManufacturedItemDefinition,Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef)
* insert AddEntry(Ingredient,Panodil500mgoralsolutionsachet-SE-PLC-Ingredient)


Instance: Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004~200000000006~200000000007~200000000008#100000125752 "Powder for oral solution in sachet"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100004600-00012391"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "2283"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Panodil 500 mg pulver till oral lösning i dospåse används mot huvudvärk, tandvärk, feber vid förkylningssjukdomar, menstruationssmärtor, muskel- och ledvärk, som analgetikum vid reumatiska smärtor, hyperpyrexi. För vuxna och barn över 12 år."
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* classification = $100000093533#100000097305 "N02BE01"
* name.productName = "Panodil 500 mg pulver till oral lösning i dospåse"
* name.namePart[0].part = "Panodil"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "pulver till oral lösning i dospåse"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Panodil500mgoralsolutionsachet-SE-PLC-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "12391"
* subject = Reference(Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1994-10-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005555"
* holder.display = "Perrigo Sverige AB"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1994-10-28"

Instance: Panodil500mgoralsolutionsachet-SE-PLC-AdministrableProductDef
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* administrableDoseForm = $200000000004#100000073646 "Oral solution"
* producedFrom = Reference(Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Panodil500mgoralsolutionsachet-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 12 http://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"
* packageFor = Reference(Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* description = "Dospåsar, 12 st"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.containedItem.item.reference = Reference(Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef)
* package.containedItem.amount = 12 http://spor.ema.europa.eu/v1/lists/100000110633~200000000014#200000002143 "Sachet"

Instance: Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073364 "Powder for oral solution"
* unitOfPresentation = $200000000014#100000125752 "Powder for oral solution in sachet"

Instance: Panodil500mgoralsolutionsachet-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(Panodil500mgoralsolutionsachet-SE-PLC-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"

