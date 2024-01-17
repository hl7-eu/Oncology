// -------------------------------------------------------------------------------				
//  Logical Model				Patient-OSIRIS.fsh
// -------------------------------------------------------------------------------				
Logical: PatientOsiris				
Id: PatientOsiris				
Title: "Patient"				
Description:  """Patient 
Maturity Level: 0 Draft"""	
*Gender 1..1 CodeableConcept "Gender/Sex" """Describes biological sex as recorded in the patient's identity document or in the hospital record. In the absence of documentation, the one declared by the patient will be recorded"""				
*Ethnicity 0..1 CodeableConcept "Ethnicity" """"""
*BirthDate 1..1 date "Birth date of the patient"
*DeathDate 0..1 date "Death date of the patient"
*ProviderCenterId 1..1 Identifier "FINESS identifier of the data provider"
*OriginCenterId 1..1 Identifier "FINESS identifier of the data provider"
*CauseOfDeath 0..1 CodeableConcept "Cause of death" 
*LastNewsDate 1..1 date "Last News Date" "Last News Date,  not sure whether this should be mandatory and/or filled out at first contact"
*LastNewsStatus 1..1 CodeableConcept "Status at last news with patient" "Status at last contact point with patient. not sure whether this is mandatory and/or filled out at first contact" 
*Name 0..1 HumanName "Name of patient" "Name of patient, Not covered by OSIRIS"


//--- END				
//--- END
