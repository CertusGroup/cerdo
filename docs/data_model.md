# Data Modeling

## Introduction

Previous parts of this standard laid the foundation for preservation of knowledge. Domain modelers, subject matter experts (SMEs), ontologists, and knowledge engineers ensured that the bespoke ideas held in specialized communities of practice were expressed, recorded, confirmed, and structured into a consistent pattern of rigorous knowledge artifacts. These artifacts, recorded in relational entity models governed by top-level ontology (TLO) standards, represent canonical truth, as best as can be defined by humans, for entire systems of real world activity.

However, these activities are meant to do more than just be consistently and rigorously recorded: these relational models are meant to do things in the real world. Ontology, epistemology, and methodology work together in processes of knowledge expression and generation. This generation of knowledge comes from what is known, what can be known, and how we can know more about what we do and do not know about our knowledge. As such, there must be logical and computational means by which this knowledge can be grown consistently and rigorous in a complimentary and beneficial manner with things that are already known.

This part of cerDO is where the data in data ontology is mobilized for real, valuable instantiations of knowledge systems. Consolidation of valid entities can now be mobilized by data engineers to marry each entity with a representative data state. These data states, verified in previous parts of the standard, must now be modeled to suit the SME and TLO requirements for real world observations in a relational entity models. The emergent data schemas will be enriched as will the metadata and documentation critical to the lineage and provenance necessary for these canonical representations. As a result, knowledge graphs, derivative network models, and other data products are sure to be correct and reproducible by any number of experts and their communities of practice.

### Data Modeling in Ontology Engineering

The domain model and domain ontology produced many metadata and documentation artifacts: tags, labels, annotations, and content containing SME information on a domain of knowledge. A portion of this information are the data sources required to validate an entity's existence in the real world. Data engineers and knowledge engineers can take these references and build data models for knowledge graphs and other data objects. Knowledge graphs are the primary data model focus for cerDO: leveraging the domain ontology validated with a TLO standard to build robust and reproducible knowledge products.

In order to start this process, data engineers and knowledge engineers should be acquainted with several concepts that will help enrich the desire knowledge graph outcomes:

* Network and Graph Theory
* Knowledge Graphs, Formats, and Architectures

```{note}
This part of cerDO is not a primer on data engineering, knowledge engineering, network theory, or graph theory: cerDO is expanding from these domains of practice to elaborate on how it uses a TLO to enhance data modeling efforts toward reliable knowledge graphs.
```

#### Network and Graph Theory

The terms “network” and “graph” are often used interchangeably in several technical and non-technical contexts. As a result, it is often difficult to correctly and consistently understand their context when discussing knowledge graphs and ontologies. Furthermore, discerning between ontology, knowledge graphs, and knowledge schemas can be difficult despite their distinct semantics and application spaces. An ontology is a high-level abstraction of real world things[^1]. Knowledge graphs are data objects that link entity information[^2], preferably within the guidelines of a TLO. Knowledge schemas connect instance data to knowledge graph entities via the ontology and graph rule constraints.

An understanding of network and graph theory is essential to making and using knowledge graphs. There is a rich history within these domains of practice toward continued improvement of theory and algorithms, helping meet research needs and the increasingly large requirements of modern data architectures. The fundamentals of these concepts will help foment best data practices and guide reasonable outcomes for a particular knowledge graph based on the domain ontology and its associated metadata, rules, and architectural requirements.

```{note}
Additional readings are highly encouraged for specific approaches and applications of these theories for a given domain knowledge graph.
```

Social network analysis[^3][^4] (SNA) aims to model human activities through data-enriched connections between entities via their observed relationships. As a highly general guideline, `continuant-derived entities` in the TLO nomenclature are tantamount to `nodes` in SNA nomenclature, which are the points in the network visualization (e.g., a network graph). These nodes could be a person, place, idea, or something else. Each node can have data attached to it which is often used to provide context to the researcher or engineer in resolving entity data state. `Occurrent-derived entities` in the TLO nomenclature are `edges`, `relationships`, or `connections` in SNA nomenclature, which are the lines in the network visualization that represent how, when, or why two entities are associated with one another. These SNA components are produced manually by SMEs, dynamically using natural language processing (NLP) computational techniques, or using a mix of both. Approaches like actor-network theory[^5] utilize SNA to determine how people interact with each other when relationships shift and has proved very useful in the analysis of modern social networks where humans, as well as machines, interact and share information.

Mathematicians use graphs to understand relationships between entities within the broader field of graph theory[^6]. In their nomenclature, `continuant-derived entities` are `vertices` and `occurrent-derived entities` are `edges` (e.g., bidirectional) or `arcs` (e.g., unidirectional). They also use network visualizations for demonstration and explanation, but their primary unit of analysis is the matrix, or array, representation of the network graph. Graph theory methodologies and methods are used frequently within SNA which are why these two disciplinary fields are often conflated: graph centrality becomes network prestige; bipartite and hypergraph objects become affiliation networks; and so on.

| cerDO Terms  | Network & Graph Theory Terms |
| ------------- | ------------- |
| continuants  | nodes, vertices  |
| occurrents  | edges, links, relationships, connections, arcs  |

These perspectives are extremely powerful in consideration of how ontology and knowledge graphs work together. Every day things, their processes, and your parts in them constitute a massive relational model that can be represented in a domain ontology, mobilized with a knowledge graph, and used to better understand the world. Even within computational systems, an equation is a relationship between expressions. As a result, the need to consistently, rigorously, and reliably produce and store the metadata and data associated with knowledge graphs is a key outcome of cerDO for every community of practice.

#### Knowledge Graphs

Knowledge graphs have distinguishing characteristics that make them a rich source of information for users and a challenge to construct and consistently maintain. The key feature that makes knowledge graphs special is the focus on the relationship as the primary unit of analysis. There are ways to leverage relational, document, and other database models to achieve these relationship representations, but they are often not optimized to enable their queries or maintain the relational state of the ontological entities and their deep canonical axioms. TLO-driven knowledge graphs are designed to represent the content of entity records and documents as fundamental knowledge units that encompasses defined things and their many relationships consistently over time.

The goal of these graphs is to enable access to real world knowledge for a community of practice. The domain model and TLO compliance in many ways paved the way for this goal in terms of governance, metadata, and documentation on how this can be accomplished. The data model completes this access requirement, making the decisions on formats, architectures, and data assets clear.

##### Data Formats & Structures

The outputs from the domain model and ontology compliance parts of cerDO can vary depending on the organization or the specific requirements for a given data ontology. The most common ontology format is the OWL RDF[^7] standard. This format, often expressed using the Terse RDF Triple Language (Turtle)[^8] syntax, will be very common for the production and exchange of domain ontology.

Data model structures for knowledge graphs vary much more widely and have their own schema options based on the entities, data types, and logic. Schema in this context refers to the data model that exists between nodes, edges, and their metadata. A schema has explicit structures that dictate key names, value formatting, and datatype constraints. Triples are the node-edge-node data objects that define relationships in the graph database (e.g., subject, predicate, object). Each element of the triple can contain nested information as dictated by the overall schema. When the schema-defined triple is taken as a collection of data points, it forms a knowledge graph relationship. Building and maintaining a network of these valid relationships is often what is referred to as a knowledge graph. The databases which contain these network (e.g., a graph database or a knowledge base) require persistent, cyclical maintenance, good governance standards, and rigorous data management.

cerDO, as a data ontology standard, supports these selections and processes through a clear workflow towards knowledge graph and knowledge schema implementation, aiding in the consistent resolution of data to entities for clearer and more meaningful relationships.

##### Architectures

The size, shape, and complexity of data is rapidly increasing every day. The heterogeneous state of data structures, formats, encryptions, and access make the volume and velocity of data a key consideration for which formats, structures, and architectures are used to build and maintain a knowledge graph database. Knowledge graph databases can be built and deployed in several, or a mix or several, architectures. Local bare-metal, hybrid, or cloud deployments offer several options to engineers. Each provides their own benefits in terms of security, access, and overall maintainability of the system over time[^9][^10].

There are also a few major graph paradigms to consider for these deployments: RDF, property graph, and hypergraph databases. A RDF store, or triplestore, is a database paradigm optimized for the storage and retrieval of triples. This offers several advantages such as clear formatting and connection to metadata between TLO, domain, and instance objects, but these can become hard to manage and increasingly difficult to query as they grow in size and complexity.

A property graph paradigm is more familiar to those users of traditional RDBMS, allowing each node to connect to an edge via table relations, each having multiple properties, and ultimately enhancing description of relationships in the knowledge graph. This approach can have initial benefits for scaling and queries, but can become a challenge to manage as schema and entity relations become more complex.

A hypergraph paradigm sees both nodes and edges as entities that can connect to and between one another, meaning edges can connect to each other and can share properties in the same manner. Hypergraphs can be represented as property graphs, but care must be taken in how one type is transferred into the other.

```{note}
Knowledge graph architectures are a rapidly evolving landscape, so persistent research is need before making a decision on which is the best, sustainable environment for your domain ontology and data models.
```

## Challenge

* Assess and align data assets validly to entity models
* Establish which formats, structures, and architectures to use for the data model
* Ensure appropriate access to the ontology, models, and data assets
* Deploy the knowledge graph solution to an appropriate architecture
* Setup and maintain proper security, engineering, and management practices

## Goals

* Acquire and store data assets in line with establish data practices and domain requirements
* Choose and deploy the best suited format, structures, and architecture plans for the domain ontology and knowledge graph
* Enable access for defined user groups with requisite and reliable functionality
* Setup and deploy a knowledge aligned to a domain ontology
* Define and action proper DevSecOps and DataOps for knowledge graph architecture engineering

## Process

This part of the cerDO standard will focus on the path from valid domain ontology to knowledge graph. As mentioned previously, there are many data model options to pursue once the domain model is used to create a domain ontology. Our goal is to make knowledge definable, searchable, and accessible to the users of these knowledge artifacts (including AI agents).

This part of the process is not easy. Despite the many guides out there on modeling with or using an ontology to produce a better knowledge graph, there are more ways to make errors along the way then there are surefire solutions to a reliable canonical data system. Care must be taken to produce metadata and documentation stating how data modeling is performed and if possible, the outcomes of this performance. Much like in any field of research, we learn as much if not more from failure than we do from a single success[^11].

This process will focus on major checkpoints in data modeling for TLO-driven knowledge graphs: this is not a primer on data engineering or knowledge engineering[^12]. As such, we'll cover the following topics from domain ontology to functional knowledge graph:

* Knowledge Graph Data Model Requirements
* Data Asset Processes
* Entity Data Alignment
* Database Implementation

### Requirements

Clarity in requirements for a knowledge graph is important for several reasons. Building a knowledge graph can be a timely and expensive endeavor, necessitating days or weeks of careful planning, implementation, and validation by data engineers. The tools and architectures used to host and deliver such a solution can be challenging to work with and to give access to, requiring additional engineering support to produce a sustainable delivery endpoint. As a result, the verified details of what is needed and how it is to be delivered are critical to success.

Focus on clear user requirements for well defined user personas. This step in data modeling for knowledge graphs ensures that a knowledge graph is needed and that there is a clear case for how a user will leverage the knowledge graph for constructive organization impacts. Business metrics, performance indicators, and analytics requests from leadership may all be valid reasons to build a knowledge graph for a user. Examples of traversals (e.g., queries to be made along the nodes and edges of the graph) may aid in helping the user understand outcomes and refine their requests to the engineering team. This requirements sanity check helps everyone save time and money through selection of the right solution for the user use case.

The data modeling requirements act as a roadmap for how this process will unfold, so direction and details are key. At this point in the standard workflow, there may be months between the initial domain modeling and the validation of the domain ontology. Engineers should not hesitate to reference the metadata and documentation for points of contact. Reach out to domain modelers, SMEs, and other stakeholders in the project to verify aspects of the entities and data critical to success: known dimensions, data types, dictionaries, and entity definitions to name a few. Ontologists and knowledge engineers can aid in understanding of how abstract concepts should manifest based on TLO constraints and known data state challenges. Previous users of other knowledge products may also be a resource for production of proceeding graphs. The point in seeing this as a roadmap is to make sure that all the signs are there for a smooth data journey.

As a roadmap, taking time to ask for directions throughout the process is also of great benefit. Iterative checks with users can lead to better understanding of their ultimate needs and requirement refinement. People make mistakes or have misunderstandings on implications of certain requests: maintaining engagement with users and project managers may lead to saved time, clearer outcomes, and a better data product. The goal is to enrich the data model for a better, more strategically viable data deliverable for the user.

Schema is a key outcome for the data engineers in this process. Engineers should take time to document an initial, tentative conceptual model[^13] as they gather information about the domain ontology entities, their associated data state, and how these will be used to build a knowledge graph for the user. This does not have to be a complete enhanced entity relationship (EER) model, but the users and engineers should agree on the fundamentals and realizable outcomes. This initial model aids in collaboration and communication, reducing the number of barriers and increasing the overall investment team members have in this process.

```{note}
The bottom line is that knowledge graphs can become timely to build, costly to maintain, and rapidly obsolete if care is not taken to ensure that the users have a path to sustainable and fruitful use of the knowledge graph.
```

### Data Asset Processes

This part of the process involves the standard data engineering workflows that accomplish acquisition, processing, and delivery of data assets. The cerDO standard does not cover topics on data mining, ETL, or the other data engineering tasks that may be relevant to a particular knowledge graph project. This step in the process will make comments on suggested steps specifically relevant to engineering and alignment of the data to domain ontology entities.

Check existing entities that overlap with the current project. Entities used in previous graph projects have references to data asset alignments. Data assets that may already exist in your warehouse or lakehouse may lead to expedited data engineering tasks to check and update these assets. Metadata and documentation may also be good references for these previous models and their data alignment practices. This check may save time and money on engineering workloads, accelerating validation of the final knowledge graph deliverable.

Continue to work on the logical aspect of the EER model. Enrich the metadata and documentation with as much information as possible throughout this data engineering workflow: most critically is the alignment criteria for how the data dimensions are ultimately connected to a specific entity. Class relationships and their inheritance constraints should be understood and documented, assisting in understanding the proceeding knowledge graph structures. As a result, attributes and their impact on this model will also be clearly demonstrated through the data/entity alignment, ensuring TLO compliance is governing valid applications of the domain ontology for knowledge graph generation.

### Entity Data Alignment

#### TLO Benefits

Knowledge graph production using a TLO compliance layer has many benefits during the data modeling stage. Through the TLO, entities are defined along with their properties and relationships to other entities. These properties and relationships, through a combination of class inheritance and axiomatic logic, allow the engineer to clearly understand the constraints facing certain data state alignments. In addition to the data format and typing information available through metadata and documentation, the data modeling for each entity and the proceeding validation should be more clear and encapsulated than previous modeling efforts.

#### Building the Physical Model

Building schema for a knowledge graph is not trivial when done correctly. Up to this point, data engineers, in coordination with others in this workflow, have verified the entities and their associated data assets from the initial domain model to the rigorously implemented domain ontology. Due to the consistently implemented TLO compliance layer, hierarchical and relational structures are clear to the engineer which make schema implementation a bit more deterministic than more traditional relational database modeling workflows. As a result, EER, object-oriented, and dimensional modeling options are available to, and have applicability in, knowledge graph production.

##### Entity Data Modeling & Validation

Validity and sanity checks are the primary modes in this portion of the workflow. Each entity should be identified and validated from the domain ontology perspective prior to data modeling. If the entity is in some way not aligned within the TLO standard, any derivative data objects that manifest from them are prone to cascading data modeling errors. In an ontology-driven knowledge graph where canonical truth is systemically implied, any lack of rigor or consistency will simply not do. Data engineers should work with knowledge engineers to achieve validation and ensure any further data asset alignment meets SME expectations.

Each entity should seek to use a single data dimension as its data instantiation source. First, each entity in the domain ontology is implied to have some level of class inheritance: definitions, rules, logic, and data. Each subclass is assumed to inherit some aspect of the parent class data and logic. There is also an assumption that a subclass may also have subclasses, further bifurcating inheritance from class to subclass. Focusing on single data dimensions per entity that accumulate upward ontologically is a clean way to model data and to validate subclass cluster in the domain ontology and the derived knowledge graphs.

Second, each entity is a unit of logic and reasoning for the domain ontology. Any derived knowledge graph and its instance data inherits the rules and logic of its abstract class. As data grows and becomes more complex, the rules and logic may become more brittle and will require either trimming of the problematic data instances or production of new subclasses. Use of single data dimension makes this proposition more simple than a data dimension resultant from many sources.

Third, entity mistakes will happen and will require both rework and assurance that reverse compatibility is possible. New information, expertise, and data will enter the domain ontology at some point: we want to make sure we can easily augment the domain ontology while breaking as few things as possible with existing knowledge graphs and other data-derived objects. Single, simple data dimensions make these kinds of data and modeling fixes more straightforward for the data engineer.

Identify and verify each entity's TLO class.

* `Continuants` should be clearly defined to their lowest possible applicable abstraction (e.g., if the lowest a domain ontology entity can be classified is a `material object`, then stick with that until further classification into one of its three subclasses is possible).
  * Most knowledge graph `nodes` will be from the `independent continuant` class.
  * Most knowledge graph `attributes` will be from the `specifically dependent continuant` class.
  * Data and other transferable entities will likely be `generically dependent continuants`.
  * There will be exceptions to all of the above guidelines, so refer to BFO 2020 and ISO 21838-2 materials for further guidance.
* Occurrents should be clearly defined to their lowest possible applicable abstraction
  * Most knowledge graph `edges` will be from the four occurrent classes.
  * `Processes` as commonly placed at the core of dyads will act as the `relationships` in our knowledge graphs.
  * Once again, there will be exceptions to all of the above guidelines, so refer to BFO 2020 and ISO 21838-2 materials for further guidance.
* Ontology Relations vs Knowledge Graph Edge
  * There are competing schools of thought on how TLO and domain ontology relations manifest and apply to derivative knowledge graphs. cerDO makes this methodological assertion:
    * `Occurrents` should act as the core of the `edge` for a dyad, surrounded by two well defined `nodes`.
    * Instances of domain entities should retain reference of their inherited relations from the domain ontology when used in a knowledge graph (e.g., the relations used in the design patterns to denote a flow between elements in the dyad).
      * For example, if a data engineer makes a knowledge graph dyad using the `Person` and `Vehicle` nodes and the `drive` edge from a valid domain ontology, each instance of a `Person drive Vehicle` dyad should have an additional set of ontology reference properties.
        * `Person` has its single data dimension plus the ontology relations pertaining to inheritance from the TLO and domain parent classes.
        * `drive` has its single data dimension plus the ontology relations pertaining to inheritance from the TLO and domain parent classes.
        * `Vehicle` has its single data dimension plus the ontology relations pertaining to inheritance from the TLO and domain parent classes.

Once each part of a knowledge graph dyad is examined and validated for *n* number dyads in the desired knowledge graph through a valid domain ontology, the data engineer can proceed with transformation and normalization of the data dimension for knowledge graph deployment.

##### Transformation and Normalization

Transformation and normalization encompasses many concepts and methods in data engineering: cerDO will make only a few essential notes as pertaining to domain ontology to knowledge graph production. First, make sure that the data types in your physical model meet the needs of the entity model and its inherited entity network. Entities must meet the expectation of domain ontology consistency and rigorous data object derivation. Data types from the schema perspective are an essential artifact declared from ontology to graph that can be use to reproduce a specific form of network functionality in a knowledge graph. Verification of data types per entity and within entity clusters is a critical checkpoint in data modeling.

Second, data engineers should ensure entity class inheritance can support a particular data dimension and type across the intended derivative dyadic relationship. The manner in which a domain ontology can aggregate upward the data dimensions of all subclasses may not be of immediate concern for knowledge engineers focused on the domain ontology validation. This focus is not the same as the data engineer using these entities to implement a derivative knowledge object such as a knowledge graph. For example, the previously mentioned `Person drive Vehicle` dyad: in a case where human readable outputs are desired, the dyad should have instantiations that look like `Alice drives a car`: not `34 __D__ VT4`. Care should be taken to validate these types of entity considerations during the data normalization phase of this process.

Finally, some rules for ontological entities could be enforced in database schema and other areas of a data platform. In some cases, embedding key logical constraints and relationships directly into the data model can aid in the enforcement of rules as instance data is aligned to domain entities via a database schema and its associated metadata and mappings to ontologies. For instance, database schema can enforce rules like cardinality, inheritance, and domain-specific relationships between entities through the use of foreign keys, constraints, and triggers. Additionally, some relational databases and graph databases allow the creation of custom validation rules or procedures that mimic the logic derived from ontologies, such as class hierarchies and dependencies between entities. However, the dynamic, flexible nature of expression in ontologies (especially their capacity for the expression of reasoning and complex axioms) can be difficult to fully implement within the rigid, predefined structures of traditional databases. Nonetheless, tools like knowledge graph databases, some of which natively support ontological relationships through RDF or property graph paradigms, allow for more sophisticated rule enforcement and closer alignment with ontological logic. These implementations ensure that core aspects of ontological reasoning are upheld, helping to maintain consistency and rigor within a data platform.

#### Quality Assurance

Following establishment of the physical model for entity data alignment, a quality assurance system should be put in place to govern the validity and lifecycle of the derivative knowledge graph (or knowledge product). Quality assurance can take many forms depending on the domain of knowledge, community of practice, or the institutional requirements: the key is to ensure a path to manage and monitor the knowledge graphs derived from the domain ontology. This management include consideration for metadata and documentation.

A quality assurance system should consider the following validation checks:

* Error testing for knowledge graph instances, domain entity consistency, and TLO compliance.
* Consistency checking across knowledge graphs and entity models.
* Data asset and dimension checks between entity and knowledge graph models.
* Ontology validation for persistent TLO compliance assurance across all domain ontology.

Additional validations may be required depending on special data or architectures used to produce or host a knowledge graph solution.

#### Enrich Metadata

To complete entity data alignment, update metadata and documentation sources for the domain ontology and data assets used in the data modeling process. This step includes version control of any code used in this data engineering workflow, task management updates, wiki updates, and other system notes on how and why this output is to be deployed within an identified architecture. Metadata and documentation are critical throughout this process and should be treated with the same care as the domain ontology and knowledge graphs themselves: any knowledge graph architecture will allow you to build a graph once, but good metadata, documentation, and TLO compliance will allow you to build the same graph twice.

### Database Implementation

Databases and data architecture selection can depend on several factors. To this point, all portions and steps in cerDO have generated ample metadata, documentation, curated data assets, data governance benchmarks, and knowledge governance artifacts. The data schema and the entity model, in addition to some exploratory data analysis (EDA), should inform the data engineer of what system requirements are needed and what databases would best suit the operations to be ran on the derived knowledge graph or other knowledge object.

This process may take several attempts: do not be discouraged if the first deployment fails to work or work as well as expected. Take the lessons learned from each iteration and apply them quickly to the next, better conceptualized data architecture plan. The number of choices to be made on tools, (multi)databases, (multi)clouds, and other system elements becomes more overwhelming each year: remember to keep things simple, start simple, and increase complexity only when necessary. Knowledge graphs can be deployed in a number of ways: ensure that the solution you choose is the best deployment for your user's needs.

## References

[^1]: Arp, R., Smith, B., Spear, A.D., Building Ontologies with Basic Formal Ontology.
[^2]: Fensel, D., Simsek, U., Angele, K., Huaman, E., Karle, E., Panasiuk, O., Toma, I., Umbrich, J., Wahler, A. Knowledge Graphs: Methodology, Tools, and Selected Use Cases.
[^3]: Borgatti, S.P., Everett, M.G., Johnson, J.C. Analyzing Social Networks.
[^4]: Wasserman, S., Faust, K. Social Network Analysis: Methods and Applications.
[^5]: Latour, B. Reassembling the Social: An Introduction to Actor-Network-Theory.
[^6]: Van Steen, M., Graph Theory and Complex Networks: An Introduction.
[^7]: W3C. RDF Schema 1.1., Eds. Brickley, D., Guha, R.V., McBride, B. <https://www.w3.org/TR/rdf-schema/>
[^8]: Turtle. RDF 1.1 Turtle: Terse RDF Triple Language. <https://www.w3.org/TR/turtle/>
[^9]: Most major cloud providers have their own native graph database solution, able to leverage other data tools in their respective cloud ecosystems.
[^10]: Cost is always a major consideration. The scale and complexity of your data can impact architecture selection, with cloud being potentially the most costly long-term and bare-metal being costly near-term.
[^11]: Something else we can put into an ontology and knowledge graph... no pressure though: you'll be fine.
[^12]: If you are looking for a primer on these topics, there are many training resources for data and knowledge engineering online.
[^13]: Modeling. ciuTshi: The adaptable data ontology standard. Available at <https://ciutshi.certuscore.com/modeling>
