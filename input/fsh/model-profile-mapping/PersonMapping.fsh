Instance: osiris2person					
InstanceOf: ConceptMap					
Usage: #definition					
// * url = "http://terminology.hl7.it/ConceptMap/ConceptMap-osiris2patient"					
* name = "Osiris-Person"					
* title = "Subject Model to this guide Map"					
* status = #draft
* experimental = true					
* description = "Subject Model to this guide Map"					
* purpose = "It shows how the Subject model is mapped into this guide"					
* sourceUri = "http://hl7.eu/fhir/ig/oncology/StructureDefinition/PatientOsiris"					
* targetUri = "http://hl7.eu/fhir/ig/oncology/StructureDefinition/OncologyPerson"
* group[+].source = "http://hl7.eu/fhir/ig/oncology/StructureDefinition/PatientOsiris"					
* group[=].target = "http://hl7.eu/fhir/ig/oncology/StructureDefinition/OncologyPerson"

* group[=].element[+].code = #PatientOsiris.Gender					
* group[=].element[=].display = "Gender"					
* group[=].element[=].target.code = #OncologyPerson.gender					
* group[=].element[=].target.display = "Gender"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "For the time being assumed to be the administrative gender"					

* group[=].element[+].code = #PatientOsisris.Ethnicity					
* group[=].element[=].display = "Ethnicity"					
* group[=].element[=].target.code = #Observation		// another option would be an extension of the Patient ressource			
* group[=].element[=].target.display = "Ethnicity"					
* group[=].element[=].target.equivalence = #equivalent			

* group[=].element[+].code = #PatientOsiris.BirthDate					
* group[=].element[=].display = "Birth date"					
* group[=].element[=].target.code = #OncologyPerson.birthDate					
* group[=].element[=].target.display = "Birth date"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "Birth Date of the person"

* group[=].element[+].code = #PatientOsiris.CauseofDeath					
* group[=].element[=].display = "Cause of Death"					
* group[=].element[=].target.code = #Observation.valueCodeableConcept // OSIRIS uses UMLS codes for declaring cause of death 					
* group[=].element[=].target.display = "Cause of Death"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "unclear what is meant by OriginCenter, whether that is the first center where the patient is registered, or another center where the patient was referred from, or event the general practicioner"

* group[=].element[+].code = #PatientOsiris.LastNewsDate					
* group[=].element[=].display = "Last News Date"					
* group[=].element[=].target.code = #Observation.value[x] // leave open for dateTime or Period
* group[=].element[=].target.display = "Last Update"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "follow-up might be modelled as Encounter as well"

* group[=].element[+].code = #PatientOsiris.DeathDate					
* group[=].element[=].display = "Death date"					
* group[=].element[=].target.code = #OncologyPerson.deceasedDateTime					
* group[=].element[=].target.display = "Death date"					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "Death date if available, by extension"