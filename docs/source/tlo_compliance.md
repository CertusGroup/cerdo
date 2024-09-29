# Top-level Ontology Compliance

## Introduction

Top-level ontology (TLO) methodologies are applied in artificial intelligence (AI), automated reasoning, data governance, and other topic areas where knowledge needs to be consistently structured with nuanced detail. It is difficult to convey meaning to a machine without some form of formalized knowledge data structures. These data structures must capture explicit, canonical information about the journey from observation to fact for things in the real world. As a result, AI and reasoning systems require systems of meta-metaphysics and logic to aid in the capture of explicit knowledge and leaps around tacit knowledge.

### Origins

Ontology is defined as the study of what exists in the world[^1], essentially rooted in metaphysics and slowly developed through several schools of philosophy since the times of Ancient Greece. The focus of this effort is to create definitions for grouping “things” into categories or classes. From these defined groupings, taxonomies emerged to add order, hierarchy, and ultimately define how these things relate to one another. Disciplines have taken the concept of ontology and applied it to their specialized areas of knowledge production. A domain ontology allows SMEs to define a collection of specific entities, within a community or discipline, using classes or types of things for that area of knowledge. Most ontologies are ultimately domain ontologies.

Data- and machine-based approaches to ontological modeling started in the mid-20th century with efforts in the areas of statistical modeling and natural language modeling, but it was the 1970s AI boom that drove the development of what are now defined as modern ontology systems[^2]. These largely failed for several reasons including hardware limitations and complexity of language, but the domain of knowledge engineering persisted as a core area of research in the computer sciences. It was not until the 1990s, with the introduction of Internet technologies and semantic web research[^3], that ontologies became significant factors in new areas of research. The goal was now to link data across the Internet creating a global knowledge graph. This led to the establishment of the W3C[^4] and semantic tools such as OWL[^5], URNs[^6], and RDF[^4] to assist in these knowledge graph efforts. This effort also largely failed due to the flexibility of HTML and a lack of capability to foster developer adherence to semantic web practices. The Protégé software project[^7] became open to the public for ontology modeling in this same era. Protégé, a collection of tools to guide knowledge base development through domain-specific entity and taxonomy catalogs, allowed non-technical personnel to proliferate the use of ontologies. Like many previous tools and efforts, ontologies produced with Protégé proved difficult to implement, link, and maintain.

Despite the advancement in academic knowledge engineering research and open-source technologies, building consistent and reliable ontologies remained a difficult task. The work of institutions and individuals to model domain knowledge and enable insights through underlying data models was initially useful, but interoperability and sharing of those models were strategically challenging. The biomedical community was the first to establish a unifying system with their Open Biological and Biomedical Ontologies (OBO) model[^1]. This led to the refinement of that model into an top-level ontology system which ultimately became the basic formal ontology (BFO) framework[^8]. BFO was one of many efforts that made ontologies usable through an abstract framework, allowing domain knowledge influence while enforcing strict implementation practices. This new framework resulted in consistent interoperability between ontologies and the underlying data. Since the early 2000s, this framework has been made into an International Organization for Standardization (ISO) standard model (ISO 21838)[^9] and has been leveraged in the many sectors to semantically enhance data stores and institutional data models.

### Applicability in Data Engineering

These guidelines are extremely applicable for data engineering and modeling in an era of increasingly ubiquitous AI. Top-level ontology approaches allow personnel to maintain metadata histories of terms, classes, and definitions for ontological entities across projects and their respective data sets, capturing interpretation of definitions through formal theories and knowledge artifacts. The application of this standard connects real-world entities to their universal ontological representations with understanding that there may be multiple entity definitions in a given space and time. Ultimately, this standard enables consistent and rigorous interoperability through governance of ontology categories[^10] derived from user interactions, ontology modeling, and improved data processing standards.

TLO methods enable a computationally-adaptable lexicon of entities and definitions which are not only efficiently interrogated, but resolves issues common to standard data systems. This approach mitigates the limitations found in relational database schema with their minimal ability to connect entities to their several processes, ultimately failing to accurately represent ontologically-aligned domain knowledge. A TLO can greatly enhance natural language modeling across data sets through a common lexicon of entities and their associated data connections, assisting in connecting disparate data sets as they are acquired for processing and keeps them useful for longitudinal, strategic data efforts.

When applying TLO standards correctly, it is possible to capture explicit and implicit knowledge from data providers and SMEs for the enrichment of metadata. The purpose of an engineered data asset is often known through understandable, explicit rationale: a methodology or documentation stating what the data is supposed to represent, why the data is needed, and how it was observed. Additionally, data collected in this manner often exposes valuable insights on what is not said about it: the implicit or tacit knowledge that is held by SMEs and data producers. Considering the common state of institutional data silos, unknown application spaces, and unstated modeling practices used on data assets, this standard and its processes are structured to codify that which is explicit while attempting to extract that which is tacit: iterative extraction of information via SME interaction and persistent interrogation of the data over time. This information capture enhances data efforts and ensures that metadata reflects as many facets of the knowledge artifacts as possible for long-term model viability.

### Basic Formation Ontology and ISO 21838-2

BFO is an abstract ontology framework in which entities enforce strict modeling of domain model entities which can talk to other domain models. In other words, BFO takes a hub-and-spoke approach to facilitate extensibility and adaptability of domain models, with temporal and entity granularity, making it adoptable for numerous data modeling applications, yet difficult to shift from their associated abstract entity categories and logic. It does this by maintaining simple, abstract entity structures which are usable by several communities and their data modeling needs. Communities can then rapidly integrate their models within large-scale data projects through BFO-compliant entity modeling practices despite domain knowledge distance from one another.

This broader community applicability is further codified through the ISO/IEC 21838-1 standards. Part one of ISO/IEC 21838-1:2021 covers general requirements for TLO standard compliance within ISO. Part two[^9] of ISO/IEC 21838-1:2021 is the BFO implementation of these standards, closely related to the BFO 2020 ontology standard[^11]. As a result, there is consistent terminology and logic interoperability between BFO communities of practice. This interoperability extends to its OWL RDF standardization, ensuring an evolution in practices that encourages a deeper technical specification on OWL functionality with each new version. ISO also requires the use of a common logic expressions[^12] which expands on the limitations of OWL RDF.

BFO enforces strong use of categories which allows data using this TLO to link data to shared entity classes. This categorization starts with two top-level entities: continuants and occurrents[^13]. Continuants are discrete, independent entities (subclass of the OWL “thing” meta-object and BFO “entity” meta-object) which are differentiated through their qualities or attributes and are continuous in time. Occurrents are entities that are dependent upon time through which continuants engage with each other. In the application of these abstract entity types, it is important to understand that there will be many instances that fit these definitions and some that will not: instances are data observations in reality of a given domain entity which complies with its associated universal. For example, a president (i.e., domain entity) is a role (i.e., universal entity) a person (i.e., domain entity) plays: Abraham Lincoln (i.e., instance entity) is a president.

Modularity plays a large role in this TLO standardization, allowing for efficient division of labor and specialization for modelers and SMEs. An entity universal can be refined through more specific domain classes, becoming as granular as necessary, yet still general and in compliance with its universal's definition and logic. It must also be stated that all entities have an evolution throughout their conceptualization by modelers, SMEs, knowledge engineers, and ontologists. As a result, domain ontologies may change or shift over time: the TLO should NOT shift and domain ontology must remain compliant to the TLO, only becoming more granular to resolve any conflicts with entity instantiation and data state.

The features of BFO 2020 and ISO 21838-2 lead to simplified and enriched translation between data assets and languages through consistent and rigorous entity representation, collapsing dimensions for data modeling and analysis. Keeping domain models constrained and controlled via TLO standards encourages control over the dimensions which can represent an entity within a domain model. Additionally, integration of instances within domain models guides data asset modeling documentation, change data capture (CDC), and metadata curation to align with definition and logic constraints found within the TLO universals and their more specific domain counterparts. This TLO/domain/data entity governance when applied correctly results in a reduction of unnecessary data remodeling across systems and within communities of practice. 

## Challenge

* Correct alignment of domain entities to TLO universals
* Consistent and rigorous alignment of domain entity subclasses
* Conformity with ontology logic
* Define instance alignment requirements

## Goals

* Correctly categorize domain entities within TLO standards
* Correctly align domain entity subclasses within TLO standards
* Define instance sets which can belong to an entity
* Curate metadata for each entity
* Curate metadata for each domain model ontology

## Process

Just a few notes before getting started in this section of the standard.

* As stated in the summary, cerDO leverages BFO 2020. This chapter will highlight the cerDO approach for using this TLO standard, outlining our methodology and methods for applying BFO 2020 standards to knowledge systems and their associated data assets. For more detailed processes and guidance, refer to the Building Ontologies with Basic Formal Ontology[^1] book.
* Additionally, this part of the standard will likely be the most time intensive. Unlike the previous phase where the building of domain models are more open to interpretation, definition, and alignment to rules and data, this phase is much more rigorous and much more demanding of valid and defensible arguments for each entity. Each entity will have very clear names, definitions, and set logic that dictates what belongs and what does not within a domain entity based on the universals from BFO 2020 and the instances that will be representing those domain entities in the real world. Accuracy and precision matter in this part of the standard.
* BFO 2020 does have limitations and not every entity will fit neatly into a universal. As such, just be consistent in how you do align domain entities to universals and document the rationale behind how you performed this alignment.
* Metadata and documentation generation is a critical aspect of this process and standard. At each part of this standard, especially the TLO compliance portion, record how you and other team members coded and aligned universal, domain, and instance entities to each other. In later phases where reasoning and AI can be applied, having this information available for training and testing is going to be your key to success.

### Assess the domain model

The domain model, as a conceptual collection of ideas regarding SME practices, is not an ontology. There are tentative things and relationships, each with data and metadata regarding logic and inclusion, but this does not constitute a proper alignment to a TLO for valid knowledge governance. The domain modeler must at this point engage with the ontologists and knowledge engineers to properly build a domain ontology from the starting point of the domain model. As a result, the ontology must reflect the truth of the domain model while also being a canonical reference of truth within valid institutional knowledge.

The ontologists and knowledge engineers responsible for production of the domain ontology must check all previous work prior to their ontology work. Part of this is a basic sanity check: does the premise of the domain model make sense to pursue a domain ontology level of work? There may be questions as to if the domain model is relevant to the organization or personnel who would need to leverage its knowledge for valuable impact. There may also be misalignment of modelers and SMEs to this particular model, calling for review and revisions critical to the success of an ontology project. Care must be taken to make sure that ontology building efforts are not misplaced or expended unnecessarily.

Ontologists and knowledge engineers must also ensure that ontology work is not repeated. There are many BFO-derived ontologies[^14][^15] that have clearly defined and logically valid entities that may be suitable for a particular domain model. A quick review of names and clarification on definitions within a domain model may find several established analogs in a BFO-compliant ontology that save valuable work and time. This time saving step may also help identify duplicate domain model concepts that greatly reduce the complexity of review and revision of a model prior to ontology building.

If the domain model started to establish any subclass relationships, these should be carefully examined by ontology specialists. The hierarchical aspect of ontology carries many consideration that may not have been known by a domain modeler, but become challenges for knowledge engineering specialists. A review of BFO-based ontologies may assist in resolving or replacing many of these model constructs, but the ontologists will need to verify with the domain modeler and SMEs that there are indeed subclasses and that their definitions and logic reflect the ontology-based implication of establishing a TLO-compliant subclass domain ontology relationship.

Review of any metadata and documentation is a critical step in this part of the process. First, it helps bridge gaps in understanding for the ontologist from the works of the domain modeler. Second, it is an artifact that must be perpetuated by the ontologist including their inputs on how the domain was used to product the final domain ontology. The domain model is not the domain ontology, though close they may be based on who is building them. As a result, this step makes sure that the origins of the entities are known and their logic in the ontology is well understood for more advances modeling efforts for which the ontology will be used (e.g., knowledge graphs, AI, etc.).

### Identify Entities

Entities are what exist in the real world. As stated earlier in this section, these things are what constitute your ontology and its representation of systems that exist in the real world. These should not, despite their many similarities, be thought of like relations in a relational database model. Entities, in fact, are parts of relationships that demonstrate their essential connectedness to other things, making them necessary in a canonical representation of knowledge. As a result, the work of ontologists and knowledge engineers is to validate entities based on their necessary connection to other things in an ontological representation of expert knowledge.

Domain model concepts will not easily align to TLO entities. TLO entities, such as those found in BFO, are high-level and abstract, able to encompass a great number of domain entities within broad definitions and logical constraints. As such, it may be difficult to align a person or vehicle concept to a domain entity that conforms to the rules of a TLO abstract entity (e.g., all persons or vehicles would have to conform to the definition and rules of the TLO type it is assigned, otherwise breaking its domain validity and the validity of all subclasses later assigned to them). Despite this point, it is the job of the ontology expert to do just that: consistently and rigorously marry ideas to real entities categorically valid with TLO-based knowledge governance standards. This is one of the ultimate goals of cerDO.

#### Entity Categories

BFO 2020 or ISO 21838-2 have several entity types which an ontologist can use to build a domain ontology. Though abstract, this TLO's entities and logic can be of great utility in this categorization process. There may be many entities that cannot fit easily into a TLO entity category or may not exist in the TLO at all, but the effort must be made to first use what is in the TLO and expand only when absolutely necessary. Do not make leaps in logic that cannot be supported by the TLO or the assertions of SMEs intimately situated in what is and is not logical or real in their domain of expert practice. 

All entities are things and ``Thing`` is the root of all entities. BFO 2020 and other TLOs use the OWL ``Thing`` as the starting point for their abstract models. This is important as it creates a link to other semantic expressions and logic built on legacy systems. This consideration of legacy is important as it may save work through use of older models and allows other communities of practice to use and exchange their ontology work in a more open and ubiquitous manner geared towards rapid interoperability. Once we understand the ``Thing`` and ``Entity`` meta-classes, we can start working with the two major branches of entities: continuants and occurrents.

Continuants are entities that are existing in the real world regardless of time. Suspending philosophical and logical arguments on what may or may not be constrained by some aspect of time, the intent of these entities is to establish things that engage in processes that are sufficiently temporal in dimensionality. Continuants consist of entities that exist on their own (e.g., independent continuants) or exist because of the existence of other entities (e.g., specifically dependent continuants). Other continuants exist on their own, but the carrier of said continuant may change (e.g., generically dependent continuant).

Occurrents are entities that depend on time and are the means by which other entities engage with each other. Processes, histories, and other spatio-temporal regions comprise the major types in this branch, providing an comprehensive foundation for classifying activities by which continuants of many types and combinations create the relationships present in an ontology. ``Person drives vehicle`` is a triple (e.g., a relationship defined by a combination of subject, predicate, and object) that shows two continuants interacting through an occurrent.

These basic ontology tools open a world of possibility in consistent and rigorous ontology building, but care must be taken to observe and implement with consistency and rigor. Working from a domain model, it is important to clarify what each entity may be and to what TLO entity type that entity will be categorized in the domain ontology. BFO entities have common logic that dictate what can belong to classes and subclasses as a baseline, but there is still much work to do in expanding that logic for domain entities in a manner conducive to valid logic for the domain ontology. The key is start simple with low hanging fruit and work upwards toward more complex ontology relationships. Though this is largely the effort of ontologist and knowledge engineers, domain modelers and SMEs should be consulted to clarify on any concepts that may need refinement or restatement for proper classification with the TLO.

##### Names

Nomenclature matters when building a domain ontology within a TLO compliance layer. As a first step, existing ontology systems such as CCO[^14] should be referenced to find entity models that suit the domain ontology requirements. Many people, places, and things may be reused to not only save time, but to maintain consistency between domain ontology produced within the same TLO standard. Simplicity in naming is key: making universal understanding and translation within and between communities of practice easy and accessible. The following are some criteria to check when selecting new entity names:

* Aim for simple, singular nouns for continuants. There may be a desire to use complex nouns or noun phrases, but in doing so consider if that desire is an indicator of an undefined class/subclass relationship that needs to be broken out for more granular, yet simple representation of a domain ontology cluster.
* Aim for simple, universal verbs for occurrents. Conjugation of verbs in spoken language can convey a lot of meaning both in predicate and tense: things that add to the complexity in expressing an entity in an ontology. If there is a significant implication that arise from the use of a conjugated very in the domain model, consider using qualities to contextualize properties of an occurrent.
* Relationships (see below) can also aid in adding meaning between entities, so do not focus on using names to convey all relational information within an ontology relationship. Relationships convey information about the connection between domain ontology entities as well as how these connect to both the TLO universals and the instances that represent the manifestation of the domain entity in the real world.

cerDO, though a data ontology standard, only has nomenclature and semantic guidance for the standard itself. A separate, stable, and potentially open lexical guide is recommended in addition to cerDO to aid in consistent and rigorous naming practices. 

##### Definitions and Hierarchy

There is an intimate connection between domain ontology definitions and hierarchy that should be observed in this process. Definitions should clearly define for each entity the one, and only one, thing that makes is a distinct subclass of its parent class. In this way, the definition is the manner in which hierarchy, and as a result inheritance, is established within the ontology. Cummulative dimensions and rules matter the more granular the entity becomes from root to leaf in the ontology branches. This granularity has a direct impact on what instances, and as a result data, can represent a domain ontology entity.

Definitions are perhaps the most tedious portion of this part of the standard. Necessary shifts in definition affect naming, hierarchy, and logic applied from TLO down to the instances. Care must be taken to check each definition in the domain ontology to resolve and validate all potential conflicts in TLO logic and instance population. A consistent, rigorous, and valid definition not only aids in validation of the domain ontology, it is critical in making the ontology applications for real world use. 

##### Validation Checks

Names, definitions, hierarchy, and logic are the core elements of a domain ontology: checking the validity of each at every step of TLO compliance keeps the utility and persistent reuse of a domain ontology and its entities possible. Perform a sanity check again on the domain ontology, ensuring that the intent, meaning, and value found in the domain model is present and that metadata and documentation are updated with relevant information: there should be a lineage through validation from domain model to data model. This lineage, persistently validated, ensures that an ontology can be implemented for knowledge graphs and AI applications in a manner that is not just correct, but reproducible and infinitely expandable within the confines of the TLO compliance layer.

Take your time and double check everything! Triple check and cross reference if necessary before moving to following steps.

### Verify Data State

Following validation of the domain ontology, a check should be performed to ensure each domain entity has a data source of instances. This instance check means there is a source of data for which the domain entity has real-world, valid representations. The goal of producing the domain ontology is to preserve canonical truth for a domain of knowledge practice. The implication of this goal is that each entity can be observed in the real world. As a result, each entity should have instance data, singularly or in aggregate, collected methodologically through verified research methods. Data modeling work will occur in the proceeding section of this standard. You do not have to generate schema or aggregate information on data models: the TLO compliance step only requires that instance data is present and verified from the domain model phase and available for the data modeling phase.

If there is no data for an entity, it does not exist in the domain ontology unless there is an axiomatic placeholder using complete, valid logic expressions. 

### Identify Relations

Once there is a valid collection of entities, we must weave them together into an ontology. This weaving involves connecting the TLO elements to the domain ontology entities and ensuring that instances of domain entities can be populated during the data model portion of this standard. We connect these entities with relations: a formalized system of relational definitions to connect domain entities, TLO entities, and axioms for reasoning[^1]. This step in the TLO compliance process is perhaps the most dense in terms of applying relations to the domain ontology entities, consolidating all previous efforts into a singular ontology artifact.

The fundamental aspects of relations are:

* There are universal to universal relations within the TLO.
    * All universal to universal connections are ``is_a`` relations.
* There are universal to domain relations (e.g., BFO particular).
    * All instances of domain entities are ``instance_of`` relations.
* There are domain to domain relations (e.g., BFO particular-particular).
    * Most domain of domain relations are ``part_of`` relations, but they may vary based on the type of domain relation.

Furthermore, there are several baseline categories of relations to observe:

* foundational relations
* spatial relations
* temporal relations
* participation relations

To this end, relations encapsulate the domain of knowledge represented by the ontology, creating the boundaries presented by the established entities, their subclasses, and the relations that determine their individual and collective systems of activity. Care must be taken to refer to BFO publications and established BFO-based projects to implement and expand existing domain ontology practices into your new ontology[^1][^14][^15].

#### Relations and Databases

An ontology, much like a knowledge graph, is a special data structure optimized for storing relational models. However, there are several data architectures and tools that are also built around the concepts of relationships and relational data models, many of which take different approaches to entity representation, relations, and relational metadata. As such it is important to know the distinction between a BFO-based ontology and other relational database.

There are general and particular types of relations which are used by ontology and database systems. There are high-level, abstract relations which can act as foundational references in a relational data store with more specialized relations structured to answer specific questions within a domain of knowledge. Constraints, labeling, and metadata practices are also present in each, ensuring lineage and provenance of all parts of the relational data system of representation. As a result, an ontology can be seen as a database of relational information when implementing consistent and well-defined data formatting and structures.

However, an ontology is a highly-specialized data structure which through specialized formatting can encapsulate a great amount of knowledge in a concise package. An ontology can consolidate entity and domain system data, metadata, and axioms into a single data structure, expressing all necessary information and data connections to facilitate in great detail the types and conditions of a dyadic expression. When married with a compatible data schema, the ontology can act as a knowledge governance artifact for derivative knowledge graphs and other network models.

There are many examples of how each type of relational model can be performed within each others tools, but the key takeaway is that a TLO-guided ontology encourages strong governance of knowledge artifacts and interoperability of those artifacts between communities of practice and SMEs persistently expanding on these canonical understandings of real world systems.

### Establish Rules and Logic

The use of common logic in ontology building is an essential part of expressing knowledge representation and entity validity. Furthermore, descriptive logics, like those derived from first-order logic (FOL), help establish the rules and axioms that maintain clear subclass inheritance and entity state. In addition to single inheritance definitions, logic aids in expanding or refining an entity's applicable conditions for data modeling and instantiation.

#### Rule-based Stateful Entities

As stated above, each entity must have instances to canonically exist in an ontology. Entities also have definitions and rules that dictate what it is and is not in real world. When logic is applied correctly to capture all necessary and comprehensively exhaustive conditions of an entity, logical axioms and rules may be able to functionally take the place of the instance data that defines the observations of the entity in the real world. This is only true AFTER it is shown that there is data to represent an entity.

### Validate the Ontology... Again

Before proceeding to data modeling, the ontologists and knowledge engineers should review the domain ontology for any errors or untested, invalid aspects of the model. This includes checking to make sure all aspects and issues with the domain model were answered, that the domain ontology is TLO-compliant, and that there are connections to data for all entities. Metadata and documentation should be update, code should be version controlled, and any tasks should be updated to ensure continued process improvement with this and other domain ontology.

## References

[^1]: Arp, R., Smith, B., Spear, A.D., Building Ontologies with Basic Formal Ontology.
[^2]: Roe, C., A Short History of Ontology: It’s Not Just a Matter of Philosophy Anymore. https://www.dataversity.net/a-short-history-of-ontology-its-not-just-a-matter-of-philosophy-anymore/; Also see Arp et al.
[^3]: Berners-Lee, T., Hendler, J., Lassila, O. The Semantic Web.
[^4]: W3C. RDF Schema 1.1., Eds. Brickley, D., Guha, R.V., McBride, B. https://www.w3.org/TR/rdf-schema/
[^5]: W3C OWL Working Group. OWL 2 Web Ontology Language. https://www.w3.org/TR/owl2-overview/
[^6]: URN. Uniform Resource Name. https://en.m.wikipedia.org/wiki/Uniform_Resource_Name
[^7]: Musen, M.A. The Protégé project: A look back and a look forward.
[^8]: Smith, B. Ontology Tutorial: Semantic Technology for Intelligence, Defense and Security. https://www.slideshare.net/BarrySmith3/ontology-tutorial-semantic-technology-for-intelligence-defense-and-security
[^9]: ISO. ISO/IEC 21838-1: Information technology — Top-level ontologies (TLO). https://www.iso.org/standard/74572.html
[^10]: Also known as classes or types that are shared across domains
[^11]: BFO 2020 Repository. https://github.com/BFO-ontology/BFO-2020)
[^12]: Sowa, J.F., Introduction to Common Logic. https://www.jfsowa.com/talks/clintro.pdf
[^13]: In BFO, continuants and occurrents are subclasses of “entity” which is in turn a subclass of “thing.” Knowledge engineers and ontologists will largely be working below the entity class, but the ontology is rooted at “thing” to ensure legacy connection to OWL RDF-compliant ontologies also rooted at “thing”.
[^14]: Common Core Ontologies (CCO). Accessed at https://github.com/CommonCoreOntology/CommonCoreOntologies
[^15]: BFO - Users. https://basic-formal-ontology.org/users.html

