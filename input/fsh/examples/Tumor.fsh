Instance: Cancer67
InstanceOf: Tumor
Usage: #example
Title: "Example cancer disease (lung cancer) encoded in SNOMED-CT and TNM"

* meta.id = "ashdogfweogewo"
* subject = Reference(Patient42)
* code.coding = $SCT#254637007 "Non-small cell lung cancer"
* code.coding.version = "International Edition, January 2024"
* onsetDateTime = 2021-02-26
* stage.type.coding = $SCT#399566009
* stage.type.coding.version = "International Edition, January 2024"
* stage.summary.coding.code = #cT3N2M0 
* stage.summary.coding.system = "https://cancerstaging.org"  
* stage.summary.coding.version = "8th Edition"

Instance: Cancer68
InstanceOf: Tumor
Usage: #example
Title: "Example cancer patient with prostate cancer, encoded by ICD + TNM + Gleasson Score"

* meta.id = "sldjgdsgdlsghjsl"
* subject = Reference(Patient43)
* code.coding = $ICD10#C62.02 "Malignant Neoplasm of undescended left testis"
* code.coding.version = "Version 10"
* onsetDateTime = 2022-03-26
* stage.type.coding = $SCT#399566009
* stage.type.coding.version = "International Edition, January 2024"
* stage.summary.coding.code = #pT3N2M1 
* stage.summary.coding.system = "https://cancerstaging.org"  
* stage.summary.coding.version = "8th Edition"