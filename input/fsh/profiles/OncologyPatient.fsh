Profile: OncologyPatient
Parent: Patient
Id: OncologyPatient
Description: "Oncology patient profile without any identifying date for GDPR-conform usage."
* gender 0..1 MS 
* birthDate 0..1 MS
// R4 Person does not have deceased, but R5 has, and we can use the extension to import elements from future releases 
* name 0..* MS // for clinical use
* deceased[x] 0..1 MS
* managingOrganization 0..1 MS
* generalPractitioner 0..* MS