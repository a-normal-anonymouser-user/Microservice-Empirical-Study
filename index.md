
# Interview Study

## Data Analysis Process

For open coding, two of the authors of the paper independently read the transcripts line by line and identified concepts - _key ideas contained in data_. When looking for concepts, we searched for the best phrase that describes conceptually what we believe is indicated by the raw data. On a weekly basis, all the authors met to discuss the identified concepts and to refine and merge them if needed. That was done using card sorting: each card represented a quote labeled with the concepts, and we grouped the quotes and refined the concepts, as needed. 

<!-- <img src="card_sorting_exercise8.jpeg" width="300">  <img src="card_sorting_exercise12.jpeg" width="300"> -->

[![](card_sorting_exercise8.jpeg)](card_sorting_exercise8.jpeg)  [![](card_sorting_exercise12.jpeg)](card_sorting_exercise12.jpeg)


## Mapping Concepts to Quotes

Conceptually similar codes were grouped together to form categories. Our mapping of concepts -> subcategories -> categories is below. 

[![](mindmap-1.png)](mindmap-1.png)

Digial version can be downloaded [here](MicroserviceStudy-1.mm). We cannot publically share quotes not included in the paper at the moment due to confidentiality issues; we will reach out to the study participants and ask for their consent, and then update the map and the manuscript. 


# Survey Study


## Survey Questions
The survey consisted of eight groups of questions and a total of 37 questions of mixed types. Most of the questions were single or multiple choices, numeric range choices, yes/no options, and open-ended text entries.

In addition to the microservice background and demographic information, we asked questions related to architectural concepts, infrastructure, and code management. In each question, participants had a chance to either agree or disagree with best practices identified during the interview study, or identify their solution for a particular challenge. We also asked participants to distinguish between the solution they apply in practice (what they do) and their perception (what they think they should do). 

Here are the list of survey questions: 

------------


Q1: How long have you been developing microservices? [Dropbox]

Q2: In your most significant microservice-based development project, how long has the team been developing microservices?  [Dropbox]

Q3: How many members are there in the team?  [Dropbox]

Q4: How many microservices does the team develop and maintain?
  * < 6
  * 6-10
  * 11-20
  * 21-30
  * 31-50
  * 51-100
  * &gt;100

Q5: How many microservices do you typically work on? 
  * < 6
  * 6-10
  * 11-20
  * 21-30
  * 31-50
  * 51-100
  * &gt;100

Q6: Are you working on commercial or open source project?
  * Commercial 
  * Open source


> Robust logging and monitoring systems are critical for efficient microservice-based development.

Q7: To what extent do you agree with the above statement in general:
  * Agree. These systems should be set up as early as possible.
  * Agree. These systems should be set up later during the project. 
  * Disagree. I do not think these systems are necessary. 
  * Other: 


Q8: In the context of your project, when did you set up logging and monitoring? 
  * As early as possible.
  * Later during the project
  * We did not set them up yet. 
  * Other:


Q9: In the context of your project, what information is being logged? [Multiple Choice]
  * Up/down status of microservices.
  * The number of requests each microservice receives per a certain period. 
  * The input/output of each request.
  * The request and response time for each call.
  * Resource consumption of each microservice, such as CPU, memory, and disk.
  * Other: 
  

> Distributed tracing is critical for microservice-based application development and maintenance. 

Q10: To what extent do you agree with the above statement in general:
  * Agree. Distributed tracing should be set up as early as possible.
  * Agree. Distributed tracing should be set up later during the project. 
  * Disagree. I do not think these systems are necessary. 
  * Other: 


Q11: In the context of your project, when did you set up distributed tracing? 
  * As early as possible.
  * Later during the project
  * We did not set it up yet. 
  * Other: 


> Automating the microservice setup process (e.g., automatically generating a microservice skeleton and plugging it into the entire product) is critical to save development time and costs.

Q12: To what extent do you agree with the above statement in general. 
  * Agree. Such a process should be set up as early as possible.
  * Agree. Such a process should be set up later during the project. 
  * Disagree. I do not think these systems are necessary. 
  * Other:


Q13: In the context of your project, when did you automate the microservice setup?
  * As early as possible.
  * Later during the project
  * We did not automate it yet. 
  * Other:


Q14: In the context of your project, how did you define the granularity of microservices? [MC]
  * By business capabilities (i.e., grouping code that performs the same high-level functionality).
  * By data access (i.e., grouping code that accesses the same data).
  * By dependencies (i.e., grouping code that depends on a similar set of other sub-systems).
  * By delivery lifecycle (i.e., grouping code that has to be released together).
  * By team structure (i.e., grouping code that is developed by the same team).
  * By resource consumption (i.e., to ensure that the split into microservices does not result in excessive resource consumption due to containerization, etc.) 
  * Other:

> Each microservice can be developed using its own programming language. 

Q15: To what extent do you agree with the above statement in general:
  * Agree. Always use the most appropriate language for each microservice.
  * Disagree. A company should restrict to a specific set/number of languages to use (e.g., to facilitate an automated microservice setup process). 
  * Other:


Q16: In the context of your project, do you regulate the use of programming languages? 
  * No. Always use the most appropriate language for each microservice.
  * Yes. There is a restricted number / set of languages to use.
  * Other:


> Each microservice should be owned by a specific person or team.


Q17: To what extent do you agree with the above statement in general:
  * Agree. 
  * Disagree. A company should not define owners for microservices.
  * N/A. Microservice ownership is not an important issue to consider.
  * Other:

Q18: In the context of your project, do you identify microservice owners? 
  * Yes. We define a clear owner for each microservice
  * No. We do not define owners for microservices.
  * Other: 

Q19: If you specify service owners, what are their responsibilities? [MC]
  * Troubleshoot their microservice
  * Fix bugs in their microservice 
  * Decide on the design and architecture of their microservice
  * Implement new feature requests
  * Other:



> In microservice-based development, some code is shared by multiple microservices, e.g., the code of authentication, logging, and monitoring. 

Q20: How should one manage such common code?
  * As a standalone library that is used by other microservices. Have one version of the library that is used in all microservices. 
  * As a standalone library that is used by other microservices. Allow different microservices to use different versions of a shared library. 
  * As a standalone microservice.
  * As a standalone microservice that runs as a sidecar.
  * Other:



Q21: In the context of your project, how do you manage common code?
  * As a standalone library that is used by other microservices. We have one version of the library that is used in all microservices. 
  * As a standalone library that is used by other microservices. We allow different microservices to use different versions of a shared library. 
  * As a standalone microservice.
  * As a standalone microservice that runs as a sidecar.
  * We do not have any common code. 
  * Other:



> Different customers might get a different variant of the developed product.

Q22: How should one implement such variants? 
  * Use feature flags/toggles (run-time decision)
  * Use role-based access: we check if the client has access to the called API (run-time decision)
  * Use separate deployments: independent modules are combined for each deployment as needed (build-time decision)
  * Other:




Q23: In the context of your project, how do you implement variants: 
  * Using feature flags/toggles (run-time decision)
  * Using role-based access: we check if the client has access to the called API (run-time decision)
  * Using separate deployments: independent modules are combined for each deployment as needed (build-time decision)
  * N/A: we do not have variants.
  * Other:




Q24: In the context of your project, how do you manage API changes? [MC]
  * Via direct API calls
  * Via a proxy, such as API gateway
  * Via a client library, such as Swagger
  * Via a message broker, such as RabbitMQ
  * Other:


> There are currently more than 200 free and commercial tools in the Cloud Foundation website for supporting microservice-based engineering. Moreover, new tools are frequently developed and become available. 


Q25: In the context of your project, how do you deal with the plurality of tools? 
  * We are happy with the tools that we have and rarely look for opportunities to replace them. 
  * We often reevaluate our toolset and extend it when better tools become available. 
  * We plan to evaluate our toolset but did not do that yet. 
  * Other:



Q26: What is the next big challenge for microservices?

Q27: Any additional comments / suggestions you want to share with us? []


Q28: Did you participate in our earlier interview study?
  * Yes
  * No 


Q29-Q36: The following questions are intended to collect demographic information about the survey participant. The questions are fully optional but your answers will be highly appreciated.

1) How long have you been working in industry? [Dropbox]
2) Which company do you work at? 
3) How long have you been working at the company?  [Dropbox]
4) What is your job title?
5) What type of application are you developing?
6) What is your age? [Dropbox]
7) What is your gender? [Dropbox]
8) What is the highest degree that you have received? [Dropbox]



Q37: If you would like to receive the results of the study, please fill out your contact information. This information will only be used to contact you with the results. It will not be associated with your other input during data aggregation.

Name :  

Email :    


Thank you very much for taking the time filling in the survey, we sincerely appreciate your help! 


------------ 


## Survey Data 
We received a total of 148 responses; 44 of them were complete (completion rate: 29.7%) and 28 satisfied the same participant selection criteria we applied for interview study: at least two years of microservice development experience. Here are the survey results:


**1) Perceptions of Survey Participants:**

<img src="survey-participants-perceptions.png" alt="drawing" width="750"/>

**2) Alternative Solutions Applied by Survey Participants:**

<img src="survey-participants-alternative-solutions.png" alt="drawing" width="600"/>

**3) Logged Information:**

<img src="logged-information.png" alt="drawing" width="410"/>

**4) Logged Information Usage:**

<img src="logged-information-usage.png" alt="drawing" width="560"/>

**5) Service Owner Responsibilities:**

<img src="service-owner-responsibility.png" alt="drawing" width="600"/>



