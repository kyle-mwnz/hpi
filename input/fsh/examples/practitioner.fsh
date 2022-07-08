
Instance: 99ZZRT
InstanceOf: Practitioner
Description: "Example HPI Practitioner"
Usage: #example
* meta.versionId = "10157"
* meta.profile = "http://hl7.org.nz/fhir/StructureDefinition/HPIPractitioner"
* meta.security = http://hl7.org/fhir/v3-SecurityIntegrityObservationValue#REDACTED
* extension[0].url = "http://hl7.org.nz/fhir/StructureDefinition/educational-qualification"
* extension[=].extension[0].url = "fullname"
* extension[=].extension[=].valueString = "Bachelor of Medicine Bachelor of Surgery"
* extension[=].extension[+].url = "year"
* extension[=].extension[=].valueDate = "1994"
* extension[=].extension[+].url = "institution"
* extension[=].extension[=].valueString = "University of Otago"
* extension[=].extension[+].url = "city"
* extension[=].extension[=].valueString = "DUNEDIN"
* extension[=].extension[+].url = "country"
* extension[=].extension[=].valueString = "NZ"
* extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/educational-qualification"
* extension[=].extension[0].url = "fullname"
* extension[=].extension[=].valueString = "Fellow of the Royal College of Pathologists of Australasia"
* extension[=].extension[+].url = "year"
* extension[=].extension[=].valueDate = "1998"
* extension[=].extension[+].url = "institution"
* extension[=].extension[=].valueString = "Royal College of Pathologists of Australasia"
* extension[=].extension[+].url = "city"
* extension[=].extension[=].valueString = "AUCKLAND"
* extension[=].extension[+].url = "country"
* extension[=].extension[=].valueString = "NZ"
* identifier[0].use = #official
* identifier[=].system = "https://standards.digital.health.nz/ns/hpi-person-id"
* identifier[=].value = "99ZZRT"
* identifier[=].assigner = Reference(Organization/G00001-G)
* identifier[+].use = #old
* identifier[=].system = "https://standards.digital.health.nz/ns/hpi-person-id"
* identifier[=].value = "98ZZNY"
* identifier[=].assigner = Reference(Organization/G00001-G)
* identifier[+].use = #official
* identifier[=].system = "https://standards.digital.health.nz/ns/nursing-council-id"
* identifier[=].value = "962471"
* identifier[=].assigner = Reference(Organization/G00008-K)
* identifier[+].use = #official
* identifier[=].system = "https://standards.digital.health.nz/ns/medical-council-id"
* identifier[=].value = "99446"
* identifier[=].assigner = Reference(Organization/G00004-B)
* name.use = #official
* name.text = "Doctor NursePractitioner Tworegistrations Doctor-Nurse"
* name.family = "Doctor-Nurse"
* name.given[0] = "NursePractitioner"
* name.given[+] = "Tworegistrations"
* name.prefix = "dr"
* qualification[0].extension[0].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification[=].extension[=].extension[0].url = "code"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#NCRN "Registered Nurse"
* qualification[=].extension[=].extension[=].valueCodeableConcept.text = "Registered Nurse"
* qualification[=].extension[=].extension[+].url = "description"
* qualification[=].extension[=].extension[=].valueString = "Registered Nurse"
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "1995-07-01"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification[=].extension[=].extension[0].url = "code"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#NCNP "Nurse Practitioner"
* qualification[=].extension[=].extension[=].valueCodeableConcept.text = "Nurse Practitioner"
* qualification[=].extension[=].extension[+].url = "description"
* qualification[=].extension[=].extension[=].valueString = "Nurse Practitioner"
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "2001-01-19"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/condition-on-practice"
* qualification[=].extension[=].extension[0].url = "description"
* qualification[=].extension[=].extension[=].valueString = "Dr Doctor-Nurse is required to participate in an approved recertification programme relevant to the vocational scope of General Practice."
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "2019-09-19"
* qualification[=].extension[=].extension[=].valuePeriod.end = "2120-09-18"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/registration-initial-date"
* qualification[=].extension[=].valueDate = "1994-12-06"
* qualification[=].modifierExtension.url = "http://hl7.org.nz/fhir/StructureDefinition/registration-status-code"
* qualification[=].modifierExtension.valueCodeableConcept.coding.version = "2.0"
* qualification[=].modifierExtension.valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-registration-status-code#current "Current"
* qualification[=].modifierExtension.valueCodeableConcept.text = "Current"
* qualification[=].identifier.use = #official
* qualification[=].identifier.system = "https://standards.digital.health.nz/ns/nursing-council-id"
* qualification[=].identifier.value = "962471"
* qualification[=].identifier.assigner = Reference(Organization/G00008-K)
* qualification[=].code.coding.version = "2.0"
* qualification[=].code.coding = https://standards.digital.health.nz/ns/practitioner-registration-authority-code#NC "Nursing Council of New Zealand Register Number (NC)"
* qualification[=].code.text = "Nursing Council of New Zealand Register Number (NC)"
* qualification[=].period.start = "2020-09-19"
* qualification[=].period.end = "2022-09-20"
* qualification[=].issuer = Reference(Organization/G00008-K)
* qualification[+].extension[0].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification[=].extension[=].extension[0].url = "code"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#MCGE "General Scope of Practice"
* qualification[=].extension[=].extension[=].valueCodeableConcept.text = "General Scope of Practice"
* qualification[=].extension[=].extension[+].url = "description"
* qualification[=].extension[=].extension[=].valueString = "General Scope of Practice"
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "2000-01-19"
* qualification[=].extension[=].extension[=].valuePeriod.end = "2121-01-19"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification[=].extension[=].extension[0].url = "code"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification[=].extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#MCPG "Provisional General Scope of Practice"
* qualification[=].extension[=].extension[=].valueCodeableConcept.text = "Provisional General Scope of Practice"
* qualification[=].extension[=].extension[+].url = "description"
* qualification[=].extension[=].extension[=].valueString = "Provisional General Scope of Practice"
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "2001-01-19"
* qualification[=].extension[=].extension[=].valuePeriod.end = "2121-01-19"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/condition-on-practice"
* qualification[=].extension[=].extension[0].url = "description"
* qualification[=].extension[=].extension[=].valueString = "Dr Doctor-Nurse is required to participate in an approved recertification programme relevant to the vocational scope of General Practice."
* qualification[=].extension[=].extension[+].url = "period"
* qualification[=].extension[=].extension[=].valuePeriod.start = "2019-09-19"
* qualification[=].extension[=].extension[=].valuePeriod.end = "2120-09-18"
* qualification[=].extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/registration-initial-date"
* qualification[=].extension[=].valueDate = "1994-12-06"
* qualification[=].modifierExtension.url = "http://hl7.org.nz/fhir/StructureDefinition/registration-status-code"
* qualification[=].modifierExtension.valueCodeableConcept.coding.version = "2.0"
* qualification[=].modifierExtension.valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-registration-status-code#current "Current"
* qualification[=].modifierExtension.valueCodeableConcept.text = "Current"
* qualification[=].identifier.use = #official
* qualification[=].identifier.system = "https://standards.digital.health.nz/ns/medical-council-id"
* qualification[=].identifier.value = "99446"
* qualification[=].identifier.assigner = Reference(Organization/G00004-B)
* qualification[=].code.coding.version = "2.0"
* qualification[=].code.coding = https://standards.digital.health.nz/ns/practitioner-registration-authority-code#MC "Medical Council of New Zealand Register Number (MC)"
* qualification[=].code.text = "Medical Council of New Zealand Register Number (MC)"
* qualification[=].period.start = "2019-09-19"
* qualification[=].period.end = "2120-09-18"
* qualification[=].issuer = Reference(Organization/G00004-B)
* communication[0].coding.version = "2007"
* communication[=].coding = urn:iso:std:iso:639:-3#eng "English"
* communication[=].text = "English"
* communication[+].coding.version = "2007"
* communication[=].coding = urn:iso:std:iso:639:-3#eng "English"
* communication[=].text = "New Zealand English"


Instance: 92ZZRR
InstanceOf: Practitioner
Description: "Example HPI Practitioner"
Usage: #example
* meta.versionId = "10135"
* meta.profile = "http://hl7.org.nz/fhir/StructureDefinition/HPIPractitioner"
* meta.security = http://hl7.org/fhir/v3-SecurityIntegrityObservationValue#REDACTED
* extension[0].url = "http://hl7.org.nz/fhir/StructureDefinition/death-date"
* extension[=].valueDate = "2000-04-10"
* extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/educational-qualification"
* extension[=].extension[0].url = "fullname"
* extension[=].extension[=].valueString = "Bachelor of Medicine Bachelor of Surgery"
* extension[=].extension[+].url = "year"
* extension[=].extension[=].valueDate = "1963"
* extension[=].extension[+].url = "institution"
* extension[=].extension[=].valueString = "Fort Wayne"
* extension[=].extension[+].url = "city"
* extension[=].extension[=].valueString = "Fort Wayne"
* extension[=].extension[+].url = "country"
* extension[=].extension[=].valueString = "US"
* identifier[0].use = #official
* identifier[=].system = "https://standards.digital.health.nz/ns/hpi-person-id"
* identifier[=].value = "92ZZRR"
* identifier[=].assigner = Reference(Organization/G00001-G)
* identifier[+].use = #official
* identifier[=].system = "https://standards.digital.health.nz/ns/medical-council-id"
* identifier[=].value = "99536"
* identifier[=].assigner = Reference(Organization/G00004-B)
* name.use = #official
* name.text = "Major Frank Burns"
* name.family = "Burns"
* name.given = "Frank"
* name.prefix = "maj"
* qualification.extension[0].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification.extension[=].extension[0].url = "code"
* qualification.extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification.extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#MCGE "General Scope of Practice"
* qualification.extension[=].extension[=].valueCodeableConcept.text = "General Scope of Practice"
* qualification.extension[=].extension[+].url = "description"
* qualification.extension[=].extension[=].valueString = "General Scope of Practice"
* qualification.extension[=].extension[+].url = "period"
* qualification.extension[=].extension[=].valuePeriod.start = "2019-10-07"
* qualification.extension[=].extension[=].valuePeriod.end = "2121-10-07"
* qualification.extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/scope-of-practice"
* qualification.extension[=].extension[0].url = "code"
* qualification.extension[=].extension[=].valueCodeableConcept.coding.version = "1.0"
* qualification.extension[=].extension[=].valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-scope-of-practice-code#MCPG "Provisional General Scope of Practice"
* qualification.extension[=].extension[=].valueCodeableConcept.text = "Provisional General Scope of Practice"
* qualification.extension[=].extension[+].url = "description"
* qualification.extension[=].extension[=].valueString = "Provisional General Scope of Practice"
* qualification.extension[=].extension[+].url = "period"
* qualification.extension[=].extension[=].valuePeriod.start = "2019-10-07"
* qualification.extension[=].extension[=].valuePeriod.end = "2121-10-07"
* qualification.extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/condition-on-practice"
* qualification.extension[=].extension[0].url = "description"
* qualification.extension[=].extension[=].valueString = "Dr Burns is required to participate in an approved recertification programme relevant to the vocational scope of General Practice."
* qualification.extension[=].extension[+].url = "period"
* qualification.extension[=].extension[=].valuePeriod.start = "2020-10-06"
* qualification.extension[=].extension[=].valuePeriod.end = "2120-10-06"
* qualification.extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/condition-on-practice"
* qualification.extension[=].extension[0].url = "description"
* qualification.extension[=].extension[=].valueString = "Dr Burns is required to practise medicine under supervision in the Emergency Medicine training programme"
* qualification.extension[=].extension[+].url = "period"
* qualification.extension[=].extension[=].valuePeriod.start = "2019-10-07"
* qualification.extension[=].extension[=].valuePeriod.end = "2120-10-06"
* qualification.extension[+].url = "http://hl7.org.nz/fhir/StructureDefinition/registration-initial-date"
* qualification.extension[=].valueDate = "1964-04-01"
* qualification.modifierExtension.url = "http://hl7.org.nz/fhir/StructureDefinition/registration-status-code"
* qualification.modifierExtension.valueCodeableConcept.coding.version = "2.0"
* qualification.modifierExtension.valueCodeableConcept.coding = https://standards.digital.health.nz/ns/practitioner-registration-status-code#current "Current"
* qualification.modifierExtension.valueCodeableConcept.text = "Current"
* qualification.identifier.use = #official
* qualification.identifier.system = "https://standards.digital.health.nz/ns/medical-council-id"
* qualification.identifier.value = "99536"
* qualification.identifier.assigner = Reference(Organization/G00004-B)
* qualification.code.coding.version = "2.0"
* qualification.code.coding = https://standards.digital.health.nz/ns/practitioner-registration-authority-code#MC "Medical Council of New Zealand Register Number (MC)"
* qualification.code.text = "Medical Council of New Zealand Register Number (MC)"
* qualification.period.start = "2020-08-31"
* qualification.period.end = "2022-08-31"
* qualification.issuer = Reference(Organization/G00004-B)
* communication.coding.version = "2007"
* communication.coding = urn:iso:std:iso:639:-3#eng "English"
* communication.text = "English"
