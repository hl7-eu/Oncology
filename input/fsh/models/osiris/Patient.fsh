// -------------------------------------------------------------------------------				
//  Logical Model				Patient-OSIRIS.fsh
// -------------------------------------------------------------------------------				
Logical: PatientOsiris				
Id: PatientOsiris				
Title: "Patient"				
Description:  """Patient 
Maturity Level: 0 Draft"""	
*Gender 1..1 CodeableConcept "Gender/Sex" """Describes biological sex as recorded in the patient's identity document or in the hospital record. In the absence of documentation, the one declared by the patient will be recorded"""				
*Ethnicity 1..1 CodeableConcept "Ethnicity" """"""

//--- END				
//--- END
