//===================================================				
//  Logical Model				i4rc-cancerEpisode.fsh
//===================================================				
Logical: Tumor		
Id: Tumor			
Title: "Tumor"				
Description: "OSIRIS based logical model for the Tumor"
* TumorId 1..1 id ""
* Patient 1..1 PatientOsiris ""
* ParentId 0..1 Tumor ""
* Type 1..1 CodeableConcept ""
* StartDate 1..1 date ""
* EndDate 0..1 date ""
* PerformanceStatus 0..1 code ""
* G8  0..1 integer "(Between 0 and 17)"
* HistologicalGradeType 0..1 CodeableConcept " "
* HistologicalGradeValue 0..1 CodeableConcept ""
* StadeType 0..1 CodeableConcept ""
* StadeValue 0..1 integer ""
* DiagnosisDate 0..1 date "at least the year"
* TopographyCode 0..1 CodeableConcept "ICD-O-3"
* MorphologyCode 0..1 CodeableConcept "ICD-O-3 Morphology"
* Laterality 0..1 CodeableConcept ""