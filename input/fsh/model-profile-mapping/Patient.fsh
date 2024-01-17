Instance: osiris2patient					
InstanceOf: ConceptMap					
Usage: #definition					
// * url = "http://terminology.hl7.it/ConceptMap/ConceptMap-osiris2patient"					
* name = "Osiris-Patient"					
* title = "Subject Model to this guide Map"					
* status = #draft					
* experimental = true					
* description = "Subject Model to this guide Map"					
* purpose = "It shows how the Subject model is mapped into this guide"					
* sourceUri = "http://hl7.eu/fhir/ig/oncology/StructureDefinition/Subject"					
* targetUri = "http://hl7.eu/fhir/ig/idea4rc/StructureDefinition/patient-eu-i4rc"					
* group[+].source = "http://hl7.eu/fhir/ig/idea4rc/StructureDefinition/Subject"					
* group[=].target = "http://hl7.eu/fhir/ig/idea4rc/StructureDefinition/patient-eu-i4rc"					
					
* group[=].element[+].code = #PatientOsiris.Gender					
* group[=].element[=].display = "Gender"					
* group[=].element[=].target.code = #Patient.gender					
* group[=].element[=].target.display = "Gender"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "For the time being assumed to be the administrative gender"					

* group[=].element[+].code = #PatientOsisris.Ethnicity					
* group[=].element[=].display = "Ethnicity"					
* group[=].element[=].target.code = #Patient.extension:race.value[x]		// HELP!!!			
* group[=].element[=].target.display = "Ethnicity"					
* group[=].element[=].target.equivalence = #equivalent			

* group[=].element[+].code = #PatientOsiris.BirthDate					
* group[=].element[=].display = "Birth date"					
* group[=].element[=].target.code = #Patient.birthDate					
* group[=].element[=].target.display = "Birth date"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "Birth Date of the patient"					

* group[=].element[+].code = #PatientOsiris.DeathDate					
* group[=].element[=].display = "Death date"					
* group[=].element[=].target.code = #Patient.deceasedDateTime					
* group[=].element[=].target.display = "Death date"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "Death date if available"

* group[=].element[+].code = #PatientOsiris.ProviderCenterId					
* group[=].element[=].display = "ProviderCenterId"					
* group[=].element[=].target.code = #Patient.managingOrganisation					
* group[=].element[=].target.display = "ManagingOrganisation"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "Death date if available"

* group[=].element[+].code = #PatientOsiris.OriginCenterId					
* group[=].element[=].display = "OriginCenterId"					
* group[=].element[=].target.code = #Patient.generalPracticioner					
* group[=].element[=].target.display = "General Practicioner"					
* group[=].element[=].target.equivalence = #inexact					
* group[=].element[=].target.comment = "unclear what is meant by OriginCenter, whether that is the first center where the patient is registered, or another center where the patient was referred from, or event the general practicioner"
