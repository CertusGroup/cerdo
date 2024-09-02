# Summary

Stating what you know should be simple: but it's not. People build knowledge about things that exist in the world and perceive those things in varying ways, using different terms and symbols with variant definitions. The ways in which this knowledge building occurs shifts over time, leading to changes in how the things are represented and defined. As a result, communication of even simple concepts requires common vocabulary and common logic to establish the basis of common understanding. This process can even be difficult between speakers of the same language, so how can we expect a machine to make sense of what humans intuitively understand? 

The cerDO (the Certus Data Ontology) standard is an attempt to answer this question. Since the 1970s, several efforts[^1][^2][^3][^4][^5][^6][^7] significantly improved upon the methods by which humans can consistently express ontological knowledge about their domains of expertise and communities of practice. cerDO draws from these works, building a simplified workflow which bridges domain knowledge, ontological quality assurance, and data compliance for machine integration and utilization.

The following sections will introduce the background, challenges, and goals of cerDO. The summary will then give a brief overview of the cerDO concept.

## Introduction

Thought and dialogue using quickly accessed portions of our cumulative knowledge are daily practices for humans. As our accumulation of facts, contexts, and experiences shifts, so do the dialogues at varying scales. This shift is also replete with misunderstanding, fallacy, and cognitive bias, making communication between people and their discussions increasingly difficult to decipher. Embeddedness in their cumulative, bespoke knowledge complicates understanding and exchange between themselves and those with whom they share the most. To address these issues, we build interstitial logic, systemic structure, and tools to assist in understanding and conveying knowledge in the most fundamental ways. As a result, individuals and groups can exchange ideas and information that they both process within the same models and understandings.

However, this increasingly insurmountable complexity in human knowledge systems begs the question why we readily accept data as facts and their models as canonical truths. We need a better approach to truly understand the transformation of data into knowledge that is persistently valid, consistent, and rigorous.

Leveraging our cumulative knowledge requires us to connect data, information, and heuristics within and between thousands of domains. Data without context are simply observations gathered through an unidentified model or methodology. Data needs metadata to establish the context upon which information is predicated and propagated. Information, in its basic contextual form, is inert, relying on people to actively structure information into a useful object of cognition. This structuring occurs through systems of logic and meaning, ultimately approaching a state of useable knowledge. These series of transformations are incredibly complex and difficult to transfer from a human, which intuits these processes, to a machine, which must have explicit instruction to simulate these outcomes. The result of this consideration is a deepening question as to how this transfer should occur from who on what domains of knowledge.

Additionally, the process of mobilizing observations into knowledge-driven action requires us to deal with knowledge gaps. The transformation of data into knowledge is only an initial step in cognitive simulation. Humans do not perform complete recalls of historical experience when making decisions: we take shortcuts. Decision-making in general relies on building a valid system of heuristics resultant from thousands of cumulative contextualized experiences. However, this rule building means that in the aim of efficiency, we purposely create allowance for gaps in knowledge that are rationally marginalized in terms of risk and scale of choice. Even upon an erroneous outcome, we will turn to alternative heuristics before turning to meaningful information of contextualized data. Simulated artificial agents built into artificial intelligence systems are often conceived to the contrary, leading to human-like interactions, but interactions that are ultimately just imitations of explicit human thought and action.

To overcome the challenges that come with implementing these cognitive processes in information systems, we must innovate and establish better automated methods to capture and accelerate valid expert knowledge simulations.

### Knowing Knowledge

cerDO leverages several fundamental concepts in order to establish common understanding prior to domain knowledge and data modeling. The first of these concepts is ontology. Ontology is defined as the study of what exists in the world[^1]; rooted in metaphysics and slowly developed through several schools of philosophy since the times of Ancient Greece. The focus of this effort is to create definitions for grouping “things” into categories or classes. From these defined groupings, taxonomies emerged to add order, hierarchy, and rigor in defining how these things relate to one another. Specific disciplines have taken the concept of ontology and applied it to their specialized areas of knowledge production. A domain ontology allows a subject matter expert to define a collection of specific entities, within a community or discipline, using classes or types for that area of knowledge. Most ontologies are ultimately domain ontologies, but there are subdivisions of these larger entity models (e.g., application ontologies) which act as intermediary or specialized sub-domain entity models.

The manner in which we understand what exists in the world requires us to engage with cognitive successes and failures through grappling with fundamental processes of existence. Epistemology[^8] is the study of how we come to know what we know. In order to understand what exists in the real world through ontology, we must also understand how we understand those ontological things. This engagement is in large part achieved through the construction and application of methodologies and their research methods. As a result, the concepts of ontology, epistemology, and methodology balance each other as the processes of building and understanding the knowledge that persist between generations of people and their cognitive practices.

If we accept the above assertion as a valid way forward, we must still address the construction of knowledge between domains of understanding. Many of these domain ontologies will share common concepts and distinguish themselves through novel concepts. However, the agreement on defining common concepts between these domains must move these ontological schools of thought beyond fundamental entity definition and taxonomy resolution. This problematic requires a system through which these metaphysical[^9] conflicts can be resolved, resulting in a consistent, rigorous, and valid encapsulation of the knowledge and practices of knowing cross-domain heuristics.

```{note}
This standard acknowledges the existence of other ontological schools, but cerDO prioritizes realism in ontology building followed by more subjective schools of ontological thought. cerDO similarly prioritizes positivism in establishing epistemology and then expands into constructivist entity approaches. The rationale behind these standard choices are in the aim to simplify transfer of ontological definitions and rules into machine logic, lending to automation of ontological processes that produce reproducible results.
```

### Enhancing Human Intelligence

Despite the incredible advances in artificial intelligence and machine learning, there are still persistent challenges with knowledge system automation. The improvements in artificial intelligence and human computer interaction greatly enhance the improvement and augmentation of knowledge systems, but the quality of the content, processes, and tools rely on humans populating the systems' artifacts. The structure, type, and format of the data complicate these systems' operations, creating a mixed landscape of lineage and provenance. Computer systems handle these complications increasingly well through carefully conceived and implemented methods, but have made their operations increasingly opaque to the human users who depend on their outputs and impacts. As a result, the focus on enabling rapid and scalable processing of data neglects answering fundamental questions on what forms of human intelligence these systems are affecting over time.

The question of how one enhances human intelligence in an era of smart systems requires interrogation of the challenges and potential solutions found in socio-technical spaces of exchange between humans and their knowledge systems. There are well established schools of thought on expert systems and curation of human intelligence [^10]. Engaging with these systems at varying levels of acuity and expertise allow for the transfer and recording of knowledge, explicit and tacit, for future generations of users. One potential outcome of these processes is the shift in meaning and bias found in these socio-technical spaces, further limited by the methods of knowledge representation found in modern binary systems [^11]. As a result, knowledge which is perceived as canonical contains myriad biases, fallacies, and misrepresentations of entities and their ontological connections with one another. cerDO proposes that a large part of the solution to these challenges is in the consistent and rigorous population of metadata as a connective fabric between data enrichment and methodological knowledge context.

```{note}
There is an effort to avoid nebulous language in the cerDO standard. However, there will be parts of this dialogue that use terms like "nature" and "paradigm." These terms will have notes added to elaborate on the conditions within which these terms are leveraged for advancing the dialogue: not derailing the primary focus of this standard.
```

### Data(less) Methods

Accurate representation of things in the real world, as they exist and act, matters. The entities, their definitions, and relationships to other entities foment critical understanding of how their ontological existence is instantiated via data assets. However, some entities will not have data or will have data that does not represent the most current manifestation of the entities in the real world. Metadata can bridge this with a lineage or provenance of the data state and the situated context of the domain ontology, but this can be insufficient to guide how the entities constitute a functional network. A more acute and effective approach is leveraging experts with definitive experience in a domain of knowledge, outlining the entity network and its practical form. Domain experts retain essential knowledge regarding how these connections and representations occur, suggesting that expert-driven domain models are more important than just the data which populates the entities.

Domain expert models are not perfect, but neither are the network models. There is a persistent struggle to account for error in building domain knowledge models from data and expert information. These mappings may contain numerous biases, fallacies, and inaccurate entities, shifting or completely missing the ontological mark for how the system exists in the real world. There are very few ways to avoid this misrepresentation even if the initial model is correct to the best knowledge of the expert and the updated state of the data assets. Language, meaning, and terms shift in context and colloquial use, forcing knowledge systems to account for the differences in these ontological states over time.

Shift in terms and meanings may occur based on a fundamental misunderstanding of how data is connected to knowledge in the process of decision-making. Decisions require more than data and context (e.g., information): terms and meanings need to present how the entity is situated within a system of entities and the rules by which the entity does or does not persist. Misrepresentations of terms or meanings may lead to misalignments of entities to data observations which, by themselves or in aggregate, best represent what a thing is within a network of things. Though this network may change over time due to the data or shifts in expert knowledge, the damage to decision models based on incorrect alignment of entity logics to data artifacts is often a lineage that is difficult to reverse.

The way in which data is structured into information, and information is situated within a regulated knowledge system, guides the state of the knowledge artifacts, their lineage, and their provenance. Much like data, knowledge must be managed and governed for valid and consistent use within a network of entities and their rules. This consistency and rigor, garnered through a concerted effort to maintain a high-level of metadata curation, is the key to making a simulated system function as it does in the real world. As a result, the need to align the state of a domain ontology to the rules of the top-level ontology is paramount.

Due to these systemic complications in knowledge systems, it is essential to focus on the rules entities follow within a network. This focus emphasizes the data state being reflective of instantiations of these rules and their conditional state. The focus on data(less) models is the pursuit of a valid, rational representation of things and their relationships in the real world regardless of the shifts in their observation. This focus insists that in many cases data may be different, insufficient, or erroneous in the minds of domain experts, with their years of heuristic experience, in reflecting how things interact with other things in systems they are intimately acquainted. 

In order to maintain long-term ontology usage in knowledge systems, data(less) models should be the primary focus for engineers. With a focus on understanding how the models uses data via heuristic axioms and data type rather being induced from data state, the ontology engineer can establish functional definitions that are in themselves a rule about the entities they define (or do not define).

### Mobilizing Knowledge for Understanding

Knowledge systems require effort to build and maintain if the desired outcome is to accurately and precisely leverage its contents, processes, and architectures. Data, metadata, schemas, and axioms must be clearly established, consistently used, and rigorously applied to challenges these systems were built to represent and assist. Attention should be paid to the rules and shortcuts these systems substitute or augment in human decision making processes, understanding the implications of how these data-driven assets and heuristic factors affect and reflect experts' critical knowledge work.

Knowledge systems should enable adaptive ideas and versioning of structured knowledge artifacts. Expert knowledge and data state shift based on a number of factors, but these are factors that should be reflected in the entity representations of the system itself. Care should be taken to ensure that the domain of knowledge, its rules and data state, are structurally poised to adapt to systemic and practical changes without compromising legacy rules and semantic structures by which the entities act within valid networks of real-world processes. The use of a top-level ontology answers many of these challenges, making it difficult to break functional components of knowledge systems once they are validated and established.

Mobilizing knowledge in this way takes time. Domain ontologies must adapt to changes over time while also complying with top-level governance, data governance[^12], and data management[^13] standards. This compliance includes considerations and methods to standardize axiomatic expressions and logical reasoning, ultimately balancing adaptive shifts in knowledge structures. Data ontology standards like cerDO take time to setup as it protects against these failure points when establishing and scaling knowledge systems. In addition to systematizing the development, use, and maintenance of ontologies, common language and logic fosters and grows enculturated knowledge practices within communities of domain experts. 

Data management and governance are critical for knowledge system success. Data volume continues to grow and their semantic connection is increasingly complex to model in data systems. Data is often messy and its origins opaque to the engineers and managers required to make these assets usable by data customers. These assets require reliable structure, metadata, and insight to ensure the context of application and its limitations are understood prior to and following exploratory data analysis and modeling. If knowledge systems are to be canonical repositories for domain knowledge, the observations and models that validate its existent must be as consistent and rigorous as the entity representations they support.

Persistent engagement and education are paramount to efficiently mobilizing knowledge system assets. From the domain ontology model to its instantiation in the data, communities of practice know what they know best. Despite this knowledge, effort and care must be taken to express this knowledge in a way that enables ubiquitous access and understanding by those who seek to leverage that domain knowledge. Experts often neglect to explore expressions that cover key knowledge gaps and tacit entities pertaining to their immediate explicit functions. Ontology standards can resolved these challenges, allowing access to challenging knowledge topics through consistent structures that expands the lexicon of the community of practice and the utility of the knowledge system.

## Challenges

* Determine the essential responsibilities for knowledge engineering of ontologically-portable knowledge objects
* Establish valid practices for knowledge graph projects using top-level ontology guidelines
* Support existing ontology practices in related knowledge engineering communities of practice
* Deploy a modular set of practices for consistent and rigorous implementation of an interoperable data ontology

## Goals

* To simplify building a reliable data ontology
* To establish a simple domain model methodology that adheres to top-level ontology structures
* To establish a data model that complies with domain model restrictions and logic
* To enhance community collaboration on data ontology engineering challenges

## The cerDO concept

The goal of cerDO is to make a very difficult ontology building process easier through clear workflow and consistent, rigorous structure that can be adapted and maintained by communities of practice. This workflow can be broken down into three main phases:

* Domain ontology modeling
* Top-level and domain ontology model alignment
* Data and domain ontology alignment

> insert workflow diagram here

Each phase engages with the essential elements of your knowledge model. First, knowledge artifacts are documented and structured into conceptual entity relationships using the best available information from subject-matter experts and communities of practice. The entity model is then aligned, element by element, to a top-level ontology, ensuring consistency across domain ontology models and their derivative knowledge graphs. Finally, the entities integrate a schema to align data state to the domain ontology in way that supports the class relationships established in previous stages.

This process ultimately demonstrates the myriad reasons connections between data, information, and knowledge artifacts are critical when building knowledge governance systems. Each data asset, often processed from some raw format, must maintain a consolidated artifact of lineage and provenance to ensure proper domain modeling and data alignment. This information, through a careful application of metadata and data management practices, ensures tagged domain entities connect to labeled data asset dimensions the same way every time. Schema assists in this effort, enforcing consistent data type application in asset management across domain ontology models despite shifts in data state. These fundamental tenets guide governance at all levels, connecting data operations[^14] at each level to the efficacy of the others. As a result, efforts can reliably reproduce network effects aligned with subject-matter expert expectations while adapting within TLO and knowledge governance standards. 

> Insert knowledge diagram here

```{note}
There are many ways to tackle these phases and their respective tasks: synchronously or concurrently with different methods and models. Due to this we encourage experienced ontology engineering practitioners to experiment and send feedback on best practices. Newcomers to these processes are encouraged to take this workflow slowly and with great consideration towards their specific needs and goals for the ontology structures they will ultimately build and deploy.
```

```{note}
This standard takes into account the work currently being explored in dimensional modeling and feature engineering for use in large, semantically-driven AI models. The intent of cerDO is to be complimentary to these efforts when applicable.
```

### Domain Modeling

In this stage, the goal is understanding and representing knowledge as ontologically accurate and precise as possible. This representation graph is the baseline for establishing explicit and tacit knowledge artifacts, their gaps, and associated data assets as completely as possible. Naming conventions and definition standards should be observed when recording entities, ensuring that there is a lineage of thought towards class relationships for use in following stages.

### Top-level Ontology

In this stage, the goal is to align the entities, their names and definitions, within clear and valid ontology subclass relationships. This classification effort ensures that the governance of entities within and between domain graphs is consistent and rigorous. This consistency must observe the rules and logic that govern the graph's ontology while enforcing the graph's schema which governs the data state of the entities.

```{note}
Much of the content in this section will reflect our dedication to and appreciation of the foundational work within the Basic Formal Ontology project and ISO 21838. As a result, cerDO leverages the amazing work of BFO and its contributors. Therefore, cerDO's top-level ontology section intends to outline our methodology and methods for applying BFO standards to knowledge systems and their associated data assets. In this way, we are explicitly describing our interpretation and application of BFO to our domain of data practices to expand and build off of them for our unique requirements.
```

### Data Model

In this stage, we focus on the consolidation of the entity's valid ontology subclass with the data engineering efforts which define the entity's data state in the graph. Information from subject-matter experts and communities of practice are re-checked and verified while data engineering workflows are initiated to align the data state to each entity in the graph. This data state, consistent with the top-level ontology and the data schema, is the expression of rigorous application of the data ontology standard, verifying that the each entity has been observed or can be methodologically observed.

### Getting Started

It is important to start this process with confidence: this process is intended to help you express what you know and do better to your colleagues and communities of practice. Keep things simple from start to finish. Do not overthink your entities: start simple and gradually refine the entity logic as ontology and data insights permit. Do have fun and use this standard as an opportunity to explore your knowledge with others and to revive your passion for your special domain expertise. The outcomes of this standard are contingent upon it being more than a canonical repository: your graphs and ontology are a living dialogue that will help guide future professionals in your domain.

## References

[^1]: Arp, R., Smith, B., Spear, A.D. (2015). *Building Ontologies with Basic Formal Ontology*. MIT Press
[^2]: Berners-Lee, T., Hendler, J., Lassila, O. (2001). The Semantic Web. *Scientific American*, 284(5), 34–43. https://doi.org/10.1038/scientificamerican0501-34
[^3]: W3C OWL Working Group (2012). *OWL 2 Web Ontology Language*. Available at https://www.w3.org/TR/owl2-overview/
[^4]: Musen, M. A., & Protégé Team. (2015). The protégé project: A look back and a look forward. *AI Matters*, 1(4), 4–12. https://doi.org/10.1145/2757001.2757003
[^5]: Gruber, T. (1993). A translation approach to portable ontology specifications. *Knowledge Acquisition*, 5(2), 199-220.
[^6]: Leondes, Cornelius T. (2002). *Expert systems: the technology of knowledge management and decision making for the 21st century*. Academic Press.
[^7]: Keet, C. M. (2018). An Introduction to Ontology Engineering. College Publications.
[^8]: Steup, M., Neta, R. (2020). "Epistemology", The Stanford Encyclopedia of Philosophy (Fall 2020 Edition), Edward N. Zalta (ed.).
[^9]: Tahko, T.E. (2015). An introduction to metametaphysics. Cambridge Press.
[^10]: Sharda, R., Delen, D., Turban, E. (2019). *Analytics, data science, & artificial intelligence: Systems for decision support (11th ed.).* Pearson.
[^11]: Kitchin, R., Dodge, M. (2014). *Code/space: Software and everyday life.* Mit Press.
[^12]: Ladley, J. (2019). *Data governance: How to design, deploy, and sustain an effective data governance program (2nd ed.)*. San Diego, CA: Academic Press.
[^13]: Henderson. D., Earley, S., Sebastian-Coleman, L., Sykora, E., Smith, E. (Eds.). (2017). *DAMA-DMBOK: Data management body of knowledge (2nd Ed.).* Basking Ridge, NJ: Technics Publications.
[^14]: Atwal, H. (2020). *Practical dataops: Delivering agile data science at scale.* UK: Apress.


