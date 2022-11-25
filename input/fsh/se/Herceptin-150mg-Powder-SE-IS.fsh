Instance: Herceptin-150mg-Powder-SE-IS
InstanceOf: Bundle
Usage: #example
* type = #batch
* insert AddEntry(MedicinalProductDefinition,Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* insert AddEntry(RegulatedAuthorization,Herceptin-150mg-Powder-SE-IS-RegulatedAuthorization)
* insert AddEntry(AdministrableProductDefinition,Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* insert AddEntry(PackagedProductDefinition,Herceptin-150mg-Powder-SE-IS-PackagedProductDefinition)
* insert AddEntry(ManufacturedItemDefinition,Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* insert AddEntry(Ingredient,Herceptin-150mg-Powder-SE-IS-Ingredient-01)
* insert AddEntry(Ingredient,Herceptin-150mg-Powder-SE-IS-Ingredient-02)
* insert AddEntry(Ingredient,Herceptin-150mg-Powder-SE-IS-Ingredient-03)
* insert AddEntry(Ingredient,Herceptin-150mg-Powder-SE-IS-Ingredient-04)
* insert AddEntry(Ingredient,Herceptin-150mg-Powder-SE-IS-Ingredient-05)


Instance: Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition
InstanceOf: MedicinalProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100007814-00015488"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "3010"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* indication = "Bröstcancer Metastaserad bröstcancer Herceptin är indicerat för behandling av vuxna patienter med HER2-positiv metastaserad bröstcancer: - som monoterapi för behandling av de patienter som har fått åtminstone två kemoterapiregimer  mot metastaserad sjukdom. Tidigare kemoterapi måste ha inkluderat åtminstone ett antracyklin och ett taxanpreparat såvida inte sådana behandlingar är olämpliga för dessa patienter.  Hormonreceptorpositiva patienter måste också ha sviktat på hormonterapi, såvida inte sådan  behandling är olämplig för dessa patienter. - i kombination med paklitaxel för behandling av de patienter som inte fått kemoterapi mot  metastaserad sjukdom och för vilka ett antracyklinpreparat ej är lämpligt. - i kombination med docetaxel för behandling av de patienter som inte fått kemoterapi mot  metastaserad sjukdom.  - i kombination med en aromatashämmare för behandling av post-menopausala patienter med  hormonreceptorpositiv metastaserad bröstcancer som inte tidigare behandlats med trastuzumab. Tidig bröstcancer Herceptin är indicerat för behandling av vuxna patienter med HER2-positiv tidig bröstcancer: - efter kirurgi, kemoterapi (neoadjuvant eller adjuvant) och strålbehandling (om tillämpbart) (se  avsnitt 5.1). - efter adjuvant kemoterapi med doxorubicin och cyklofosfamid, i kombination med paklitaxel  eller docetaxel. 3 - i kombination med adjuvant kemoterapi som utgörs av docetaxel och karboplatin. - i kombination med neoadjuvant kemoterapi följt av adjuvant behandling med Herceptin, för  lokalt avancerad (inklusive inflammatorisk) sjukdom eller för tumörer > 2 cm i diameter (se  avsnitt 4.4 och 5.1). Herceptin bör endast användas till patienter med metastaserad eller tidig bröstcancer vilkas tumörer  antingen överuttrycker HER2 eller har HER2 genamplifiering påvisad med en tillförlitlig och  validerad metod (se avsnitt 4.4 och 5.1). Metastaserad ventrikelcancer  Herceptin i kombination med capecitabin eller 5-fluorouracil och cisplatin är indicerat för behandling  av vuxna patienter med metastaserat HER 2-positivt adenokarcinom i ventrikeln eller cardia (övre  magmunnen) som inte tidigare fått behandling för sin metastaserade sjukdom. Herceptin ska endast användas till patienter med metastaserad ventrikelcancer vilkas tumörer  överuttrycker HER2 definierat som IHC2+ och ett konfirmerande positivt SISH eller FISH resultat,  eller definierat som IHC3+. Tillförlitliga och validerade metoder ska användas (se avsnitt 4.4 och 5.1)."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification[0] = $100000116677#100000093533 "L01FD01"
* classification[+] = $100000154442#100000155059 "Centralised procedure"
* classification[+] = $100000160962#100000160967 "Concerned Member State"
* name.productName = "Herceptin®"
* name.namePart[0].part = "Herceptin® 150 mg Pulver till konc. till infusionsvätska, lösning"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "150 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Pulver till konc. till infusionsvätska, lösning"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"

Instance: Herceptin-150mg-Powder-SE-IS-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "15488"
* subject = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2000-08-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100010587"
* holder.display = "Roche Registration GmbH"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2000-08-28"

Instance: Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition
InstanceOf: AdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* administrableDoseForm = $200000000004#100000073870 "Solution for infusion"
* producedFrom = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Herceptin-150mg-Powder-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* packageFor = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* description = "Injektionsflaska, 1 x 150 mg"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.shelfLifeStorage[0].type = $100000073343#100000073403 "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage[=].periodDuration.value = 4
* package.shelfLifeStorage[=].periodDuration.unit = "years"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[0] = $100000073344#100000073414 "Store in a refrigerator (2°C – 8°C)"
* package.shelfLifeStorage[=].specialPrecautionsForStorage[+] = $100000073344#100000073421 "Store in the original package"
* package.shelfLifeStorage[+].type = $100000073343#100000073405 "Shelf life after dilution or reconstitution according to directions"
* package.shelfLifeStorage[=].periodDuration.value = 24
* package.shelfLifeStorage[=].periodDuration.unit = "hours"
* package.shelfLifeStorage[=].specialPrecautionsForStorage = $100000073344#100000073420 "Do not freeze"
* package.package.type = $100000073346#100000073563 "Vial"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003204 "Glass type I"
* package.package.material[+] = $200000003199#200000003226 "Rubber"
* package.package.containedItem.item.reference = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* package.package.containedItem.amount = 150 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Herceptin-150mg-Powder-SE-IS-Ingredient-01
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089314 "Trastuzumab"
* substance.strength.presentationRatio.numerator = 150 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089314 "Trastuzumab"
* substance.strength.referenceStrength.strengthRatio.numerator = 150 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"

Instance: Herceptin-150mg-Powder-SE-IS-Ingredient-02
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000092646 "Histidine"

Instance: Herceptin-150mg-Powder-SE-IS-Ingredient-03
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000091553 "Histidine hydrochloride monohydrate"

Instance: Herceptin-150mg-Powder-SE-IS-Ingredient-04
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000078537 "Polysorbate 20"

Instance: Herceptin-150mg-Powder-SE-IS-Ingredient-05
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for[0] = Reference(Herceptin-150mg-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Herceptin-150mg-Powder-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000078318 "Trehalose dihydrate"



