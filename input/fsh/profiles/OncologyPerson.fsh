Profile: OncologyPerson
Parent: Person
Id: OncologyPerson
Description: "Person Profile that contains identifiying data"

* gender 1..1 MS
* birthDate 1..1 MS
// R4 Person does not have deceased, but R5 has, and we can use the extension to import elements from future releases 
* name 1..* MS // for clinical use
* link 0..1 MS
* link.target MS
* link.target only Reference(OncologyPatient)
* extension contains $person-deceased-r5 named PersonDeceasedR5 0..1

* extension[PersonDeceasedR5].short = "Indicates if the individual is deceased or not"
* extension[PersonDeceasedR5].definition = "This extension implements the R5 deceased element."
* extension[PersonDeceasedR5].slicing.discriminator.type = #value
* extension[PersonDeceasedR5].slicing.discriminator.path = "url"
* extension[PersonDeceasedR5].contains
    valueBoolean 0..1 and
    valueDateTime 0..1
* extension [valueBoolean].value[x] only valueBoolean
* extension [valueDateTime].value[x] only valueDateTime