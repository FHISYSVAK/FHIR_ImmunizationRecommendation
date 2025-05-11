Profile:     FhiImmunizationRecommendation
Id:          Fhi-Immunization-Recommendation
Parent:      ImmunizationRecommendation
Title:       "Fhi ImmunizationRecommendation"
Description: "Brukes til å overføre vaksine anbefalinger til Helsenorge"

// * name 1..*
// * name and name.given and name.family MS
// * name ^short = "Official name (i.e., legal name) of patient"
// * name ^definition = "Official name (i.e., legal name) of the patient, corresponding to `official` in [this value set](https://www.hl7.org/fhir/valueset-name-use.html)."
// * birthDate ^comment = "If exact date of birth is partially or completely unknown, Implementers SHALL populate this element with the date of birth information listed on the patient's government-issued identification."
// * gender 0..0
// * maritalStatus from http://hl7.org/fhir/ValueSet/marital-status (required)
// * deceased[x] only dateTime