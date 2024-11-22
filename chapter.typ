== Chapter: Artificial Intelligence and Machine Learning in Digital Health 

== Authors
/*  Write your name here followed by a \ sign, then write your email address and affiliation
    begin below the line, for example,
    separate your at sign with a backward slash,  then leave a line after your name with an Enter or Return
    see the example below
*/
Arindam Basu \
arindam.basu\@canterbury.ac.nz \
University of Canterbury \

// add your name, email address, and affiliations here



#align(center)[== Abstract]
\

// Write a 300 word chapter summary. The summary needs to include the introduction to the topic, a description of what topics are covered, the key points, and conclusions 

Machine learning and artificial intelligence refer to the use of computers for pattern recognition and generation of insights from pre-existent data for prediction and classification tasks. While they have been used in many disciplines, it is believed that they have potential to overcome barriers and challenges in healthcare delivery such as paucity of qualified medical professionals, lack of infrastructure and high cost of care. Clinicians have traditionally used bedside manners and findings from imaging and sensor data from patients to diagnose and classify patients in prognostic groups. These tools included their own clinical intuition, and  Xrays, ultrasonography, ECG and EEG tracings, and blood tests to arrive at diagnoses, treatment planning, and prognostic stratification for individual patients. In the domain of public health, analysts have used epidemiological data and designing of epidemiological study findings. While such approaches are traditionally used, the landscape of clinical and public health care have changed since the advent of AI/ML. These changes were brought about by emergence of high throughput computing, insights from the human genome project, and advancement of computing in the 1990s that have resulted in powerful computers and emergence of mobile devices. Integration of the Internet and related information and communication technology have ushered an era of unprecedented advancement of high performance computing that are available not only at the level of high end comuputers at the bedside and clinics, but also now with patients and health providers can access powerful computing resources such as videoconferencing, voice based data, using smartphones and "edge computing" devices. As a result of these advancements, it is now possible to "train" computers to perform complex tasks such as identify anomalies in images, "read" ECG tracings, and enhance videos and images to assist surgeons and clinicians to arrive at diganoses and treatment procedures. At the same time, availability of high throughput public health and population health data from large consortia such as Global Burden of Diseases have resulted in opportunities of modelling and simulation of public health actions and charting courses of epidemics for public health action.

Therefore there is an opportunity and a need for digital health professionals who work at the coalface of clinical and public health actions to update themselves with the developments in AI/ML; by this process, they will not only be able to use the emergent tools but also be able to understand their inner workings, uses and limitations of these tools. Hence the goal of this chapter are threefold: first, we will provide an overview of the key concepts and connect the past, present, and future of AI/ML in clinical and public health applications. We will outline the history, summarise key concepts and methods, and thereby elucidate the application of principles of artificial intelligence and machine learning in medicine and digital health. 

We will begin the chapter with an account of history and brief description of AI/ML and the methods and processes used in clinical and public/population health care to set the scene. We will then discuss the core concepts of machine learning algorithms with reference to clinical and public health contexts.  We follow this with a brief explanation with illustrative examples from clinical and public health applications of relatively simpler machine learning models such as k-neural networks, decision trees, random forest classifiers and xgboost algorithms. This is followed by brief discussions of the concepts of supervised learning algorithms, and artificial neural network for regression and classification where we will introduce the concepts of gradient loss, backpropagation, and activation functions. We will then discuss the concepts of recurrent neural networks, long short term memory networks, convolutions and different types of pooling functions that are used for time series, and signal analysis such as analysis of ECG, EEG data and image classifications such as diagnoses of disorders from radiological images and videos. We will follow these discussions with concepts of deep learning, multilayered perceptrons, and unsupervised learning algorithms including variational autoencoders and natural language processing that are useful for analysis of clinical records, knowledge discovery, and their usage in triage in clinical and public health contexts. We will conclude this chapter with a discussion of emergent technology of generative learning and research augmented generative learning and ethical issues associated with AI/ML such as AI hallucinations and practice notes for clinicians and digital health professionals. We will conclude with a roadmap of applications, and where to go from here and a reading list.


Keywords: Artificial Intelligence, Machine Learning, whatever other terms ... 

 

== Introduction and Definitions

=== History of AI/ML and application in Medicine/Public Health


== Core Concepts of Machine Learning and their application in Clinical Medicine and Public Health

== kNN, Decision Trees, Random Forest, and xGboost algorithms

=== Clinical Applications and public health use

== Artificial Neural Network for prediction and classification

=== Clinical and public health applications

== Principles of Recurrent Neural Networks and LSTM for supervised learning

=== Clinical and public health applications

== Convolutional Neural Networks

=== Use of CNN for training of image data

== Concept of Deep Learning and multilevel perceptrons

=== Clinical applications and public health use

== Unsupervised learning: variational autoencoders, and adversarial generative learning and RAGs

=== Clinical applications and public health use

=== Natural language processing in clinical care

== AI Ethics, AI hallucinations

== Conclusion and take home points




Medical AI /ML has  potential to overcome major challenges in Healthcare like lack of medical professionals, infrastructure and cost.  

AI/ML has the solution for screening and diagnosis, clinical decision making, therapeutics, preventive treatment, predicting disease outcomes, complex data analysis and public health surveillance and overall impact on human health care. 

However, dDespite the advantages of ML/AI there are challenges and opportunities. Despite their transformative potential, these technologies encounter scepticism and regulatory scrutiny, with concerns ranging from trust (or mistrust?) in algorithmic decision-making to liability and ethical considerations. Across the globe  disparities in healthcare access persist, ensuring equitable deployment and adoption of ML/AI solutions is paramount . 

ML/AI models analyse patient-specific data,  clinical history, and systemic health parameters, to tailor treatment plans for individuals .By integrating multiple data sources and considering various risk factors, these personalised algorithms optimise treatment decisions, such as the timing of interventions for patients. 

Rethinking Remote Healthcare: How AI/ML Can Bridge the Gap 

Inaccessible and poorly served communities face significant challenges in accessing quality healthcare. This often stems from a lack of medical professionals, infrastructure limitations, and high costs. Fortunately, advancements in Medical Artificial Intelligence (AI) and Machine Learning (ML) offer a promising solution for revolutionising remote care in these very areas. 

AI/ML: A Beacon of Hope for Remote Care 

Medical AI/ML holds immense potential to address crucial healthcare issues plaguing remote communities: 

 

Screening and Diagnosis: AI-powered algorithms can analyze medical scans and patient data to facilitate early disease detection and accurate diagnoses. This can be particularly beneficial in areas where access to specialists is limited. 

 

Personalized Treatment Plans: ML models can analyze a patient's specific medical history, genetic data, and vital signs to tailor personalized treatment plans. This level of individualization can optimize treatment efficacy and improve patient outcomes. 

 

Clinical Decision Support: AI systems can act as virtual assistants for healthcare professionals, providing real-time data analysis and evidence-based recommendations to support informed clinical decisions. 

 

Predictive Medicine: By analyzing vast datasets, AI can identify risk factors and predict potential health issues.This allows for preventive measures and early interventions, potentially saving lives. 

 

Public Health Monitoring: AI can assist in tracking disease outbreaks and monitoring public health trends in remote regions, enabling proactive measures to contain health threats. 

 

Challenges and Considerations 

Despite its transformative potential, AI/ML in healthcare faces challenges: 

 

Ethical Considerations: Ensuring data privacy, addressing bias in algorithms, and maintaining human oversight during AI-driven decision-making are crucial ethical concerns. 

 

Regulatory Landscape: Clear regulations are needed to ensure the safety, efficacy, and responsible use of AI/ML in healthcare settings. 

 

Digital Divide: Bridging the digital divide in these communities with adequate infrastructure and internet access is essential for equitable deployment of AI/ML solutions. 

 

The Path Forward 

By addressing these challenges and fostering responsible development, AI/ML can revolutionize healthcare delivery in remote communities. Imagine a scenario where: 

 

Remote clinics are equipped with AI-powered diagnostic tools, enabling healthcare professionals to provide more accurate diagnoses. 

 

Personalized treatment plans are created for each patient, considering their unique medical history and genetic makeup. 

 

Public health officials leverage AI for disease surveillance and outbreak prediction, allowing for timely interventions. 

 

This future of remote healthcare, powered by AI/ML, holds the potential to transform healthcare accessibility and drastically improve health outcomes for underserved communities around the world. 

 

 

Selected articles: 

Huang XM, Yang BF, Zheng WL, Liu Q, Xiao F, Ouyang PW, Li MJ, Li XY, Meng J, Zhang TT, Cui YH, Pan HW. Cost-effectiveness of artificial intelligence screening for diabetic retinopathy in rural China. BMC Health Serv Res. 2022 Feb 25;22(1):260. doi: 10.1186/s12913-022-07655-6. PMID: 35216586; PMCID: PMC8881835. 

Kappel C, Rushton-Marovac M, Leong D, Dent S. Pursuing Connectivity in Cardio-Oncology Care-The Future of Telemedicine and Artificial Intelligence in Providing Equity and Access to Rural Communities. Front Cardiovasc Med. 2022 Jun 13;9:927769. doi: 10.3389/fcvm.2022.927769. PMID: 35770225; PMCID: PMC9234696. 

Chen L, Sheu JT, Tsao Y, Chuang YJ. Deep Learning and Explainable Artificial Intelligence to Predict Patients' Choice of Hospital Levels in Urban and Rural Areas. Stud Health Technol Inform. 2022 Jun 6;290:734-738. doi: 10.3233/SHTI220175. PMID: 35673114. 

Shinners L, Aggar C, Stephens A, Grace S. Healthcare professionals' experiences and perceptions of artificial intelligence in regional and rural health districts in Australia. Aust J Rural Health. 2023 Dec;31(6):1203-1213. doi: 10.1111/ajr.13045. Epub 2023 Oct 5. PMID: 37795659. 

Guo J, Li B. The Application of Medical Artificial Intelligence Technology in Rural Areas of Developing Countries. Health Equity. 2018 Aug 1;2(1):174-181. doi: 10.1089/heq.2018.0037. PMID: 30283865; PMCID: PMC6110188. 

Bashingwa JJH, Mohan D, Chamberlain S, Scott K, Ummer O, Godfrey A, Mulder N, Moodley D, LeFevre AE. Can we design the next generation of digital health communication programs by leveraging the power of artificial intelligence to segment target audiences, bolster impact and deliver differentiated services? A machine learning analysis of survey data from rural India. BMJ Open. 2023 Mar 17;13(3):e063354. doi: 10.1136/bmjopen-2022-063354. PMID: 36931682; PMCID: PMC10030469. 

Li H, Li G, Li N, Liu C, Yuan Z, Gao Q, Hao S, Fan S, Yang J. Cost-effectiveness analysis of artificial intelligence-based diabetic retinopathy screening in rural China based on the Markov model. PLoS One. 2023 Nov 16;18(11):e0291390. doi: 10.1371/journal.pone.0291390. PMID: 37971984; PMCID: PMC10653408. 

Ding Z, Zhang L, Niu M, Zhao B, Liu X, Huo W, Hou J, Mao Z, Wang Z, Wang C. Stroke prevention in rural residents: development of a simplified risk assessment tool with artificial intelligence. Neurol Sci. 2023 May;44(5):1687-1694. doi: 10.1007/s10072-023-06610-5. Epub 2023 Jan 19. PMID: 36653543. 

Bahl A, Rao S. Diabetic retinopathy screening in rural India with portable fundus camera and artificial intelligence using eye mitra opticians from Essilor India. Eye (Lond). 2022 Jan;36(1):230-231. doi: 10.1038/s41433-020-01350-8. Epub 2020 Dec 15. PMID: 33323988; PMCID: PMC8727670 . 

Weeks WB, Spelhaug J, Weinstein JN, Ferres JML. Bridging the rural-urban divide: An implementation plan for leveraging technology and artificial intelligence to improve health and economic outcomes in rural America. J Rural Health. 2024 Mar 23. doi: 10.1111/jrh.12836. Epub ahead of print. PMID: 38520683. 

 

AI for Clinical Efficiency 

Will explore how large language models (LLMs) can act as conversational assistants for patient history collection, and addresses common issues such as the lack of in-depth medical history, doctor’s cognitive overload, and the impact of different communication modalities on patient engagement. 

Manual creation of medical documentation, including discharge notes, is time-consuming and prone to errors. will discuss how AI, particularly LLM, can help in automating this process. 

Will also discuss how multi-agent framework is a powerful tool to manage the complex clinical workflow to create a virtual hospital. How agents representing various specialities can be consulted to efficiently route the patient especially in a remote setting. These agents can assist in patient messaging, triaging, and clinical decision support, improving both administrative tasks and patient care. 

MultiMedQA, MedQA, MedMCQA, PubMedQA, MMLU - a benchmark comprising seven medical question-answering datasets, is discussed, to evaluate LLMs across various medical domains. 

Will cover instruction prompt tuning as a way to customize the LLM for specific domain and site 

 

Notes from the Editor Arindam Basu 

 

The book is a handbook and wcwant that readers must be able to use it in the bedside and regularly. For the chapter on AI, we need the following: 

 

- A brief history of the use and applications of machine learning in healthcare (very brief) 

- Explanations and worked out examples that the reader can use for each of the following concepts at the minimum: 
/*
* Concepts of machine learning including the uniqueness of statistical learning with reference to clinical and public health with illustrative examples 

* Explanation of simple machine learning algorithms including kNN, decision trees, random forest classifiers and regressors, and xgboost with worked out examples and codes readers can use in daily lives (e.g. how to use a decision tree) 

* Discuss, with illustrative examples, the concepts of supervised learning, including artificial neural network for regression and classification,  

* Concept of convolutions and max or average pooling with illustrative example of a softmax classification of diagnosis with at least black and white Xrays (this is a basic minimum)  

* Concept of recurrent neural network and long short term memory with illustrative example of applying them to using reading of ECG or at least some time series or signal data relevant to the practice of digital health 

* Deep learning (the above two are examples) including the concept of multilayered perceptrons with illustrative examples from clinical applications 

* Unsupervised learning including a discussion of different autoencoders in as simple a language as can be, we need at least a discussion of variational autoencoders and their applications in clinical natural language processing, so an illustrative example might be how can a clinician use text data in history and combine with variational autoencoding and natural language processing 

* Some discussions on generative AI and large language models, including if possible, use of research augmented generative llms (this is not necessary but at least by the time the text will be published, would be good to include) 

* Ai Ethics, AI hallucinations and other topics that are relevant for Medical AI, refer to this paper: 

https://pmc.ncbi.nlm.nih.gov/articles/PMC10552880/ 

*/ 

 

Keep all codes in github repositories and share the link. All codes are preferably in Python or Julia as these two languages are free, open source, used well. If needed, jupyter notebooks are welcome to be used.  

 

I am happy to discuss these further with you and the authorship team.  

 

Please let me know what questions you have. 

 
