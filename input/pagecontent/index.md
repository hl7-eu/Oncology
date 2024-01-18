# Project created following the Cancer mission track of the HL7 2024 connectathon

## What was the track trying to achieve?

Goal 1 : Comparing different cancer projects and implementation guides and see if alignment is possible
Goal 2 : Initiate work on an alignment

## Notable achievements

Collaborating and reaching consensus in difficult discussions.
Comparing the models being used in different european projects
Initiating the Oncology IG using the Requirement IG / Specification IG dichotomy

## Screenshots and/or links to further information

See: https://github.com/hl7-eu/Oncology

## Discovered issues / questions (if there are any)

- The Osiris logical Model appears to be a good basis for an oncology IG, although further investigation is required. One question is whether the model can be collaborated on at the European level to be made evolved based on the community feedback, as it’s currently under French governance.
- The Osiris logical model is only solid cancer based for now, However, there are plans to expand it to include the hematologic cancers as well.
- The Oncology IG should inherit from the IPS IG (HL7.FHIR.UV.IPS\International Patient Summary Implementation Guide - FHIR v4.0.1) but some mandatory information in the patient resource is problematic for some use cases. A ticket has been created [FHIR-43721] directly identifying information being mandatory in IPS can cause issue - Jira (hl7.org) and further discussion is necessary to see if an inheritance link can be created.
- The Oncology IG should closely align with the US-developed mCode IG Home - minimal Common Oncology Data Elements (mCODE) Implementation Guide v3.0.0 (fhir.org). It might be reused, although we need to remove all US specific material.

## Now what?

- The objective will be to turn this workshop into a Working Group
- The Working Group might be divided into two - one on the logical model and the other one on the FHIR specification IG. Ideally, a Requirement IG and a Specification IG will be created
- A paper will be written and submitted to the european commission to have their support
