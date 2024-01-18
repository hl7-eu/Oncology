Instance: Tumor2FHIR					
InstanceOf: ConceptMap					
Usage: #definition

* name = "Tumor2FHIR"					
* title = "Tumor2FHIR"					
* status = #draft					
* experimental = true					
* description = "Cancer Episode Model to this guide Map"					
* purpose = "It shows how the Cancer Episode model is mapped into this guide"					
* sourceUri = "http://hl7.eu/fhir/oncology/StructureDefinition/tumor"					
* targetUri = "http://hl7.eu/fhir/oncology/StructureDefinition/StructureDefinition-Tumor"					
* group[+].source = "http://hl7.eu/fhir/oncology/StructureDefinition/tumor"					
* group[=].target = "http://hl7.eu/fhir/oncology/StructureDefinition/StructureDefinition-Tumor"					
					
* group[=].element[+].code = #Tumor.TumorId					
* group[=].element[=].display = "Id"					
* group[=].element[=].target.code = #Condition.meta.id					
* group[=].element[=].target.display = "Id"					
* group[=].element[=].target.equivalence = #equivalent		

* group[=].element[+].code = #Tumor.Patient					
* group[=].element[=].display = "Patient"					
* group[=].element[=].target.code = #Condition.subject					
* group[=].element[=].target.display = "Patient"					
* group[=].element[=].target.equivalence = #equivalent

* group[=].element[+].code = #Tumor.ParentId			// We changed that here, we understand according to OSISRS A.14.2 "Identifier of the parent biological sample" that the parent of the tumor is the specimen used that was taken from the patients		
* group[=].element[=].display = "Tumor"					
* group[=].element[=].target.code = #Specimen.parent	// TODO				
* group[=].element[=].target.display = "Tumor"	
* group[=].element[=].target.equivalence = #equivalent // if we understood correctly


* group[=].element[+].code = #Tumor.Type					
* group[=].element[=].display = "Type"					
* group[=].element[=].target.code = #Condition.code			
* group[=].element[=].target.display = "Code"					
* group[=].element[=].target.equivalence = #equivalent


* group[=].element[+].code = #Tumor.StartDate					
* group[=].element[=].display = "StartDate"					
* group[=].element[=].target.code = #Condition.onset					
* group[=].element[=].target.display = "StartDate"					
* group[=].element[=].target.equivalence = #equivalent


* group[=].element[+].code = #Tumor.EndDate					
* group[=].element[=].display = "EndDate"					
* group[=].element[=].target.code = #Condition.abatement					
* group[=].element[=].target.display = "Abatement"					
* group[=].element[=].target.equivalence = #equivalent

* group[=].element[+].code = #Tumor.PerformanceStatus					
* group[=].element[=].display = "PerformanceStatus"					
* group[=].element[=].target.code = #ObservationKarnofsky.value[x]		 // TODO			
* group[=].element[=].target.display = "Patient"		// No equivalence yet			
* group[=].element[=].target.equivalence = #equivalent

// Within the R4 Condition Ressource, you can use the stage.type + stage.value. mCODE uses the stage.assessment instead and references a more complex Cancer Stage Profile (which is a observation)
// for now, we can go the easy way
* group[=].element[+].code = #Tumor.StadeType					
* group[=].element[=].display = "Stade"					
* group[=].element[=].target.code = #Condition.stage.type					
* group[=].element[=].target.display = "stage"					
* group[=].element[=].target.equivalence = #equivalent

* group[=].element[+].code = #Tumor.StadeValue					
* group[=].element[=].display = "Stade"					
* group[=].element[=].target.code = #Condition.stage.value					
* group[=].element[=].target.display = "stage"					
* group[=].element[=].target.equivalence = #equivalent

