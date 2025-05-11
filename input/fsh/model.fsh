// Logical: ImmunizationRecommendation
// Title: "Immunization Recommendation fra FHI"
// Description: "Immunization Recommendation overføres fra FHI til Helsenorge"


// * patient           1..1 Reference          "Who is this profile for"
// * date              1..1 dateTime           "Date created"
// * recommendation    1..* BackboneElement    "Vaksine anbefalinger"
//   *  vaccineCode        0..* CodeableConcept "vaksine koder"
//   *  targetDisease      0..* CodeableConcept "sykdommen(e) det gjelder"
//   *  Description        0..1 markdown        "Beskrivelse"