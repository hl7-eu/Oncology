Profile: Tumor
Parent: Condition
Id: hl7-tumor
Title: "Tumor profile"
Description: "Profile defining the primary cancer"
* meta.id 1..1 MS 

* subject 1..1 MS
* code 1..1 MS
* code.coding.system 1..1 MS
* code.coding.version 1..1 MS
* code.coding.code 1..1 MS

* onset[x] 1..1 MS
* abatement[x] 0..1 MS

* stage 0..1 MS
* stage.type 0..1 MS 
* stage.summary 0..1 MS 
* stage.summary.coding.code 0..1 MS 
* stage.summary.coding.system 1..1 MS 
* stage.summary.coding.version 1..1 MS 







