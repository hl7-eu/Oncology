Instance: Patient42
InstanceOf: OncologyPatient
Usage: #example
Title: "Patient example"
Description: "minimal patient example that can be used as linkage for all clinical data but without any personal identifyiable information"

Instance: Patient43
InstanceOf: OncologyPatient
Usage: #example
Title: "Patient example"
Description: "patient example with personal identifyiable information for use in clinical care"

* birthDate = 1967-03-12
* gender = #male
* name.family = "Enrique"
* name.given = "Uderzo"
* deceasedDateTime = 2022-07-17
* managingOrganization = Reference(ExampleHospital)

Instance: ExampleHospital
InstanceOf: Organization
* address.text = "Example Hospital, Way 5, 1345 Rome"

