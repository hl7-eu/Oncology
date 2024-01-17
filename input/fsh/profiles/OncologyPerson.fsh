Profile: OncologyPerson
Parent: Person
Id: OncologyPerson
Description: "Person Profile that contains identifiying data"
* gender 1..1 MS
* birthDate 1..1 MS
// R4 Person does not have deceased, but R5 has, and we can use the extension to import elements from future releases 
* name 1..* MS // for clinical use