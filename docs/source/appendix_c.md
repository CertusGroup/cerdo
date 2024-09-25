# Appendix - Instruments

## Premise

This instrument guides domain modelers in establishment of domain models for a specified area of knowledge. The goal of this instrument is to enable effective, safe interactions with subject matter experts (SMEs) and other specialist within an area of knowledge to build a domain model. This domain model will in turn be used by ontologists and knowledge engineers to build a domain ontology. Additionally, these models identify (if possible) data assets aligned to each entity. With the best knowledge of domain experts, entity models can be built in a manner that is consistent and valid. 

Transparency in methodological application is critical: ensuring reliable review for accuracy in implementation and revision as domain modeling change. The inclusion of a top-level ontology adds a layer of knowledge governance, consolidating reproducibility of these practices across an organization's interconnected domains of knowledge. This approach results in a methodology that adheres to top-level and domain ontology model requirements, ensuring that metadata, documentation, domain ontology, and data model standards are rigorously applied in the construction of scalable knowledge bases.

## Approach

cerDO uses a concise method that enables a simple aggregation and application of data points around a domain ontology.

1. Establish the domain model scope for the most fundamental task possible, iterating until the full scope of domain practices is captured in the model.
    * Focus on identifying core ``Things``, their relationships, and data sources from SMEs.
2. Align each domain entity to an abstract top-level ontology entity[^1]
    * Ensure the taxonomic and axiomatic elements align according to all available information.
3. Align valid data asset dimensions to each validated domain entity
    * Iteratively assess the implications of each entity's data state as a singular object that may be divided or augmented via emergent subclasses from that entity or its parent class.

This is meant to be a functional baseline for domain model building, adaptable for most domains of knowledge and the means by which to curate the data and information necessary to construct valid domain ontology models. Detailed information on each of these step can be found in their respective chapters. The following sections contain the tools associated with their instruments.

## Questionnaire - Domain Model

This first series of questions are used to capture the positions and perspectives of the SME or domain expert. Many of these can be gathered in the course of capturing the domain model information, but the demographics and ethnographic background of the SME may play a part in how the domain is viewed, implemented, and leveraged for effect in their community of practice.

* What is your area of specialization?
    * Are you currently working in this area?
    * What is the job in this specialization with which you are most familiar?

This section on essential tasks is designed to capture domain model concepts, their relationships to other entities, data sources, and other supplementary information to generation model for ontologist and knowledge engineers. The word ``task`` is used as a placeholder for ``process`` in which two or more entities are engaged: ultimately creating one or more dyads with each iteration of this series of questions. 
There is no need to stick to this exact workflow so long as all the information for each dyad is collected and recorded for the proceeding TLO compliance process.

* What is an essential task in this job?
    * Is this a sub-task of a larger process or practice?
        * If so, what?
    * How would you define this task?
        * Is there a reason why it's defined this way?
        * Is there a literature or document that is the source for this?
    * Why would someone or something perform this task?
        * What is the impetus for this task?
        * What outcomes halt this task?
    * Who is involved in this task?
        * What do they do?
        * What position do they work for?
    * Where is this task performed?
        * What type of location is this?
        * Is this location part of a larger space?
        * Is this location part of a larger place?
    * When is this task performed?
        * Is there a start time and end time for this task?
        * Is this a continuous, periodic task?
            * If so, what periodicity?
    * What is required to perform this task?
        * What materials are essential to this task?
        * What materials make this task more efficient?
        * What materials 
    * How is this task performed?
        * Take me through the process from start to finish.
    * Is there data inputs or outputs from this process?
        * If so, what?
            * Where do you access this data?
            * Who curates this data?
            * How is this data stored?
            * What part of the data is essential in the task?

## Worksheet - Domain Model

concept_uid|concept_label|concept_subclass_of|concept_definition|concept_relations|concept_rules|concept_data_source|concept_data_url|concept_data_field|concept_note
--|--|--|--|--|--|--|--|--|--
001|'example'|'parent_class'|'An example is a type of parent_class that has a special feature'|{'example': set(['other_example', 'another_example'])}|['example inherits X from parent_class']|'data source'|'https://datasource.ai'|['ciuTshi metadata reference', 'documentation reference', 'other data source reference']|['Additional example notes']

* concept_uid - a unique identifier for each model concept
    * data type - integer or string depending on the UID system in place
* concept_label - a unique label or name for the domain concept
    * data type - string
* concept_subclass_of - the name of the parent concept in the domain for the concept
    * data type - string
* concept_definition - an Aristotelian definition derived from the parent class with one defining subclass feature
    * data type - string
* concept_relations - a list of unique connections to other concepts which originate from or terminate at the domain concept
    * data type - adjacency list
* concept_rules - a rule set that applies to the function of the concept in the domain model
    * data type - array
* concept_data_source - the name of the data asset that populates, in part or in whole, the domain concept
    * data type - string
* concept_data_url - the URL of the data asset to be used in the domain model
    * data type - string
* concept_data_field - the metadata on the lineage, provenance, schema, and other references of the data asset as applied to the domain concept model
    * data type - array
* concept_note - additional data points or information pertaining to the data or domain model
    * data type - array

## Worksheet - Domain Ontology

entity_uid|entity_label|entity_subclass_of|entity_definition|entity_tlo_label|entity_relations|entity_axiom|entity_data_source|entity_data_url|entity_data_field|entity_note
--|--|--|--|--|--|--|--|--|--|--
001|'example'|'parent_class'|'An example is a subclass of parent_class in which example has this distinguishing feature'|'continuant'|'http://purl.obolibrary.org/obo/BFO_0000003'|{'example': set(['other_example', 'another_example'])}|['an example of an example']|'data source'|'https://datasource.ai'|['ciuTshi metadata reference', 'documentation reference', 'other data source reference']|['Additional example notes']

* entity_uid - a unique identifier for each domain entity
    * data type - integer or string depending on the UID system in place
* entity_label - a unique label or name for the domain entity
    * data type - string
* entity_subclass_of - the name of the parent entity in the domain for the entity
    * data type - string
* entity_definition - an Aristotelian definition derived from the parent class with one defining subclass feature
    * data type - string
* entity_tlo_label - the name of the equivalent top-level ontology class for the domain entity
    * data type - string
* entity_tlo_ref - the reference for the equivalent top-level ontology class for the domain entity
    * data type - string
* entity_relations - a list of unique connections which originate from or terminate at the domain entity
    * data type - adjacency list
* entity_axiom - a rule set that applies to the function of the entity in the domain model which must comply with the top-level ontology and its equivalent entity rule set
    * data type - array
* entity_data_source - the name of the data asset that populates the domain entity
    * data type - string
* entity_data_url - the URL of the data asset to be used in the domain entity model
    * data type - string
* entity_data_field - the metadata on the lineage, provenance, schema, and other references of the data asset as applied to the domain entity model
    * data type - array
* entity_note - additional data points or information pertaining to the data to entity model
    * data type - array

## References

[^1]: Arp, R., Smith, B., Spear, A.D. (2015). *Building Ontologies with Basic Formal Ontology*. MIT Press
