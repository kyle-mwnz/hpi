
Alias: $nzEthnicity = http://hl7.org.nz/fhir/StructureDefinition/nz-ethnicity

Profile:        CommonPractitioner
Parent:         Practitioner
Id:             CommonPractitioner
Title:          "NZ Practitioner"
Description:    "The New Zealand base practitioner. Slices on identifier for CPN, makes name mandatory and uses NZ address."

* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ

* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>NZ Base Practitioner profile</div>"
* ^text.status = #additional

//top level  extensions
* extension contains 
    $nzEthnicity named nzEthnicity 0..6

* address only CommonAddress

//must be one name with a family name
//todo - should we really insist on a family name? May not always be known...
* name 1..* MS
//* name.family 1..1 MS

//slice identifier to add the HPI as Must Support
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"

* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "system"

* identifier ^slicing.description = "The identifiers"
* identifier ^slicing.rules = #open
* identifier contains 
    HPI 0..1 MS 

* identifier[HPI].system = "https://standards.digital.health.nz/ns/hpi-provider-id"
* identifier[HPI].use = #official (exactly)
* identifier[HPI] ^short = "The currently active CPN (Common Person Name)"