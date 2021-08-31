CodeSystem: Nhi_name_source
Id: Nhi_name_source
Title: "Official Information Source"
Description: "A coded type for the source of a piece of information in the NHI (e.g. name)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://standards.digital.health.nz/ns/nhi-information-source"
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of a piece of information."
* ^caseSensitive = false
* ^versionNeeded = true
* ^content = #complete
* ^count = 25
* #BREG "Birth Register" "This code is added only after verification via MOH/DIA birth register matching"
* #BRCT "Birth Certificate" "Birth Certificate"
* #NZCT "NZ Citizenship Certificate" "New Zealand Citizenship Certificate issued by DIA"
* #PPRT "Passport" "An overseas passport is acceptable"
* #NZCI "NZ Certificate of Identity" "Certificate of Identity issued by DIA"
* #NZRT "NZ Refugee Travel Document" "Refugee Travel document issued by DIA"
* #NZET "NZ Emergency Travel Document" "Emergency Travel document issued by DIA"
* #OTHR "Other" "Other official document provided that is not found in the list provided"
* #NPRF "Proof not Sighted" "Information (not proof) provided by the patient / whanau verbally communicated. No proof sighted"
* #NZPV "NZ Permanent Resident Visa" "A New Zealand Permanent Resident Visa (not time bound) issued by Immigration New Zealand"
* #NZTV "NZ Resident Visa" "A New Zealand Resident Visa (time bound) issued by Immigration New Zealand"
* #NZMC "NZ Marriage Certificate"
* #NZCU "NZ Civil Union Certificate"
* #NZNC "NZ Name Change Certificate or Deed Poll" "NZ Name Change Certificate effective from 25 January 2009, Name Change by Statutary Declaration Documents issued for names changes made between September 1995 and 25 January 2009, Deed Poll for name changes prior to September 1995"
* #NZDL "NZ Driver Licence"
* #CSC "Community Services Card"
* #HL7 "HL7 applied" "Data has been applied via HL7 message"
* #MIGR "Migrated" "From the legacy NHI System with no known external source"
* #DREG "Death Register" "The code is added only after MOH/DIA data matching"
* #OSEA "Death Overseas" "Indicates a non-New Zealand registered death advised by a third party or discovered by a media search"
* #MCCOD "Medical Certificate Cause of Death" "Date of Death from a Medical Certificate Cause of  Death. Forms HP4720, HP4721 or BDM 50"
* #CORONER "Coroner Notification" "Date of death notified to the Ministry by a Coronial Office"
* #OSEAOFF "Death Overseas Official" "Indicates a non-New Zealand registered death advised by an official source from another country."
* #DIA "DIA data share" "The code is added only after DHB or MOH/DIA data matching"
* #INZ "ImmigrationNZ" "The code is added only by the MoH or DHB from information provided by ImmigrationNZ data sharing"