// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "John M. Hollander",
  title: "John M. Hollander - CV",
  footer: context { [#emph[John M. Hollander -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.8in,
  page-right-margin: 0.8in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(60, 60, 60),
  colors-connections: rgb(60, 60, 60),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 51, 102),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 25,
  ),
)


= John M. Hollander

  #headline([Assistant Professor of Psychology, Arkansas State University])

#connections(
  [Jonesboro, AR],
  [#link("mailto:john.m.hollander@gmail.com", icon: false, if-underline: false, if-color: false)[john.m.hollander\@gmail.com]],
  [#link("https://johnhollander.com/", icon: false, if-underline: false, if-color: false)[johnhollander.com]],
  [#link("https://orcid.org/0000-0002-3270-7495", icon: false, if-underline: false, if-color: false)[0000-0002-3270-7495]],
  [#link("https://scholar.google.com/citations?user=gqDekX4AAAAJ", icon: false, if-underline: false, if-color: false)[Google Scholar]],
  [#link("https://github.com/john-m-hollander", icon: false, if-underline: false, if-color: false)[john-m-hollander]],
)


== Professional Experience

#regular-entry(
  [
    #strong[Arkansas State University], Assistant Professor, Department of Psychology and Counseling

  ],
  [
    Jonesboro, AR

    Aug 2024 – present

  ],
)

== Education

#education-entry(
  [
    #strong[University of Memphis], Experimental Psychology

    - Cognitive Science Graduate Certificate

  ],
  [
    Memphis, TN

    Jan 2018 – Jan 2024

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[University of North Carolina Wilmington], Psychological Science

    - Applied Statistics Graduate Certificate

  ],
  [
    Wilmington, NC

    Jan 2016 – Jan 2018

  ],
  degree-column: [
    #strong[MA]
  ],
)

#education-entry(
  [
    #strong[Alamance Community College], Spanish Language

  ],
  [
    Graham, NC

    Jan 2014 – Jan 2016

  ],
  degree-column: [
    #strong[Cert.]
  ],
)

#education-entry(
  [
    #strong[Elon University], Psychology

  ],
  [
    Elon, NC

    Jan 2009 – Jan 2013

  ],
  degree-column: [
    #strong[BA]
  ],
)

== Research Funding

#regular-entry(
  [
    #strong[Provost's Challenge Research Seed Fund (PI), Arkansas State University]

    #summary[#emph[Innovations in Reading Research: Eye-Tracking and Brain Imaging Solutions for Struggling Readers]. \$60,000.]

  ],
  [
    Jan 2024 – present

  ],
)

== Refereed Journal Articles

#reversed-numbered-entries(
  [

+ Mohamed, N., Hernandez Moran, A., Norman, J., Espinosa-Hernandez, G. M., Hollander, J., & Fountain, C. (2026). Religiosity and sexual intentions among Mexican Catholic adolescents. #emph[Sexuality & Culture], 1-18.

+ Hollander, J.†, Fountain, C.†, Mohamed, N. A.†, & Espinosa-Hernandez, G.† (2025). The role of parental psychological control in domain-specific self-esteem among Mexican adolescents. #emph[Cultural Diversity and Ethnic Minority Psychology].

+ Zhang, L., Lin, J., Sabatini, J., Borchers, C., Weitekamp, D., Cao, M., Hollander, J., Hu, X., & Graesser, A. C. (2025). Data augmentation for sparse multidimensional learning performance data using generative AI. #emph[IEEE Transactions on Learning Technologies], 18, 145-164.

+ Hollander, J., & Olney, A. (2024). Raising the roof: Situating verbs in symbolic and embodied language processing. #emph[Cognitive Science], 48(4), e13442.

+ Hollander, J., Sabatini, J., Graesser, A., Greenberg, D., O'Reilly, T., & Frijters, J. (2023). Importance of learner characteristics in intelligent tutoring for adult literacy. #emph[Discourse Processes], 60(4-5), 397-409.

+ Sabatini, J., Graesser, A., Hollander, J., & O'Reilly, T. (2023). A framework of literacy development and how AI can transform theory and practice. #emph[British Journal of Educational Technology], 54(5), 1174-1203.

+ Hollander, J., & Dark-Freudeman, A. (2023). Psycholinguistic, Stroop, and self-report measurements of death anxiety: A study of convergent validity. #emph[Death Studies], 47(10), 1075-1081.

+ Hollander, J., & Huette, S. (2022). Extracting blinks from continuous eye-tracking data in a mind wandering paradigm. #emph[Consciousness and Cognition], 100.

+ Smith, E. H., Hollander, J., Graesser, A., Sabatini, J., & Hu, X. (2021). Integrating SARA assessment with reading comprehension training in AutoTutor. #emph[English Teaching], 76(1), 17-29.

+ Hollander, J., Sabatini, J., & Graesser, A. (2021). An intelligent tutoring system for improving adult literacy skills in digital environments. #emph[Coalition for Adult Basic Education Journal], 10(2), 59-64.

+ Dark-Freudeman, A., Terry, C., Fleming, J., Hollander, J., & Bensadon, B. (2020). Planning in advance: Exploring end-of-life hopes and fears among healthy young people. #emph[Mortality], 26(3), 1-10.

+ Lecci, L., Hollander, J., Key, D., & Keith, J. (2018). Concussion management in urgent care: A primer for implementation. #emph[The Journal of Urgent Care Medicine], 12(9), 33-40.
  ],
)

== Refereed Conference Publications

#reversed-numbered-entries(
  [

+ Hollander, J., & Copping, B. (2026). Modeling the role of cognitive constraints and allowances in the evolution of language complexity. Submitted to the Annual Meeting of the Cognitive Science Society.

+ Jain, Y., Hollander, J., He, A., Tang, S., Zhang, L., & Sabatini, J. (2025). Exploring the potential of large language models for estimating the reading comprehension question difficulty. In R. A. Sottilare & J. Schwarz (Eds.), #emph[Adaptive Instructional Systems. HCII 2025. Lecture Notes in Computer Science], vol. 15812. Springer, Cham.

+ Zhang, L., Lin, J., Borchers, C., Sabatini, J., Hollander, J., Cao, M., & Hu, X. (2024). Predicting learning performance with large language models: A study in adult literacy. In R. A. Sottilare & J. Schwarz (Eds.), #emph[Adaptive Instructional Systems. HCII 2024. Lecture Notes in Computer Science] (pp. 333-353). Springer Nature Switzerland. \[Winner of Best Paper Award\]

+ Sabatini, J., & Hollander, J. (2023). Using simple text mining tools to power an intelligent learning system for lengthy, domain specific texts. In #emph[Lecture Notes in Artificial Intelligence: Proceedings of the 24th International Conference on Artificial Intelligence in Education] (AIED 2023), 727-733. \[Nominated for Best Poster Award\]

+ Hollander, J., Sabatini, J., & Graesser, A. (2022). How item and learner characteristics matter in intelligent tutoring systems data. In #emph[Lecture Notes in Artificial Intelligence: Proceedings of the 23rd International Conference on Artificial Intelligence in Education] (AIED 2022), 520-523.

+ Hasan, M., Deng, L., Sabatini, J., Bowman, D., Yang, C., & Hollander, J. (2022). Effect of Q-matrix misspecification on variational autoencoders (VAE) for multidimensional item response theory (MIRT) models estimation. In #emph[Proceedings of the 15th Conference on Educational Data Mining] (EDM 2022), Doctoral Consortium Track, 811-816.
  ],
)

== Manuscripts Under Review and In Preparation

- Heath, D., Hollander, J., & Huette, S. (In revision). The role of prior conceptual knowledge and statistical regularities in second language learning: Insights from artificial language tasks. Under review in #emph[Language and Cognition].

- Dark-Freudeman, A., Espinosa-Hernandez, G., Pond, R., & Hollander, J. (In revision). Possible selves, self-regulatory beliefs, and academic performance in Mexican adolescents: A mixed-methods study. In revision in #emph[Self and Identity].

- Hollander, J., Sanders, Z., Johnson, A., & Huette, S. (Under review). Instrumentle: A game based measurement of auditory pattern recognition using popular music. Under review in #emph[Music Perception].

- Hollander, J., Henson, B., Jackson, J., & Huette, S. (Under review). Spoken brand discourse features and audience engagement on TikTok. Under review in #emph[Discourse Processes].

== Teaching Experience

#regular-entry(
  [
    #strong[Assistant Professor, Arkansas State University]

    - Introduction to Psychology

    - Cognitive Psychology

    - Experimental Psychology

    - Introduction to Neuroscience

    - Learning Processes

    - Psychology of Language Seminar

    - Foundations in Cognitive Psychology (graduate)

  ],
  [
    Jan 2024 – present

  ],
)

#regular-entry(
  [
    #strong[Instructor of Record, University of Memphis]

    - Research Methods and Statistics I (PSYC 3010)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Graduate Teaching Assistant, University of North Carolina Wilmington]

    - Research Methods and Statistics for Social Sciences

  ],
  [
  ],
)

== Prizes, Awards, and Honors

#regular-entry(
  [
    #strong[Cognitive Science Society, Cog Sci Mind Challenge '25 Finalist]

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Society for Text & Discourse, Jason Albrecht Outstanding Young Scientist Award]

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Cognitive Science Society, Cog Sci Mind Challenge '24 Finalist]

  ],
  [
    Jan 2024

  ],
)

#regular-entry(
  [
    #strong[University of Memphis IISSO Dissertation Award]

  ],
  [
    Jan 2024

  ],
)

#regular-entry(
  [
    #strong[Cognitive Science Society, Cog Sci Mind Challenge '23 Finalist]

  ],
  [
    Jan 2023

  ],
)

#regular-entry(
  [
    #strong[Society for Computation in Psychology, John Castellan Student Paper Award]

  ],
  [
    Jan 2023

  ],
)

#regular-entry(
  [
    #strong[University of Memphis NEDxStudents, Best Presentation]

  ],
  [
    Jan 2023

  ],
)

#regular-entry(
  [
    #strong[University of Memphis Student Research Forum, Best Poster (2nd Place)]

  ],
  [
    Jan 2023

  ],
)

#regular-entry(
  [
    #strong[Conference on Artificial Intelligence in Education, Best Poster (nominee)]

  ],
  [
    Jan 2023

  ],
)

== Conference Presentations and Posters

#reversed-numbered-entries(
  [

+ Hollander, J., Henson, B., Jackson, J., & Huette, S. (2026, Jul.). #emph[Psycholinguistic predictors of engagement in brand discourse on TikTok]. Presented at the annual meeting of the Society for Text and Discourse.

+ Hollander, J., Dye, P., Weathers, K., & Polsgrove, L. (2026, Mar.). #emph[Recognition versus recall in a musical pattern recognition game]. Poster presented at the annual meeting of the Southeastern Psychological Association.

+ Johnson, A., Kain, D., Polsgrove, L., & Hollander, J. (2026, Mar.). #emph[EEG correlates of aphantasia and subjective vividness across internal modalities]. Poster presented at the annual meeting of the Southeastern Psychological Association.

+ Hollander, J., Sanders, Z., Johnson, A., & Huette, S. (2025, Nov.). #emph[Instrumentle: A game-based paradigm for the assessment of music cognition]. Spoken presentation at the annual meeting of the Society for Computation in Psychology.

+ Johnson, A., & Hollander, J. (2025, Nov.). #emph[Multimodal imagery and artistic experience: Exploring individual differences in internal sensory vividness]. Poster presented at the annual meeting of the Society for Computation in Psychology.

+ Sanders, Z., & Hollander, J. (2025, Nov.). #emph[Cross-developmental analysis of EEG and fMRI signals during emotional working memory tasks]. Poster presented at the annual meeting of the Psychonomic Society.

+ Hollander, J. (2025, Jul.). #emph[Evaluating sensorimotor knowledge in large language models]. Poster presented at the annual meeting of the Cognitive Science Society.

+ Sabatini, J., O'Reilly, T., Wang, Z., & Hollander, J. (2025, Jul.). #emph[What is reading fluency\/efficiency for college students?] Spoken presentation at the 35th Annual Meeting of the Society for Text and Discourse.

+ Hollander, J. (2025, Jul.). #emph[How first language grounded representations influence novel word processing]. Archived paper presented at the 35th Annual Meeting of the Society for Text and Discourse. \[Winner of the Jason Albrecht Outstanding Young Scientist Award\]

+ Johnson, A., Sanders, Z., & Hollander, J. (2025, Jul.). #emph[The best \@\#\$\%&! story ever: Extreme language's effects on textual memory]. Poster presented at the 35th Annual Meeting of the Society for Text and Discourse.

+ Sanders, Z., Hollander, J., & Huette, S. (2025, Apr.). #emph[How musical skills and expertise aid auditory recognition and retrieval]. Poster presented at the annual meeting of the Southwestern Psychological Association.

+ Sanders, Z., Hollander, J., & Huette, S. (2025, Mar.). #emph[Musical sophistication, exposure, and pattern recognition in popular music]. Poster presented at the annual meeting of the Southeastern Psychological Association.

+ Sabatini, J., Hollander, J., Weeks, J., & O'Reilly, T. (2024, Jul.). #emph[Comparing assessment properties of component reading tests in adolescent versus adult learners]. Talk presented at the 14th Annual Meeting of the Society for the Scientific Study of Reading.

+ Sabatini, J., Jones, E., & Hollander, J. (2024, Jul.). #emph[An application of differential item functioning to an adolescent assessment adapted for adult learners]. Talk presented at the 2024 International Test Commission Conference.

+ Hollander, J., Sabatini, J., & O'Reilly, T. (2024, Jul.). #emph[The relation of foundational skills to comprehension in adolescent readers]. Talk presented at the 34th Annual Meeting of the Society for Text and Discourse.

+ Sabatini, J., Hollander, J., & Feller, D. (2024, Jul.). #emph[Fans of SARA: Exploring reading skill profiles of at-risk college students]. Talk presented at the 34th Annual Meeting of the Society for Text and Discourse.

+ Feller, D., Hollander, J., Magliano, J., Allen, L., & Sabatini, J. (2024, Jul.). #emph[Lexical sophistication, reading strategies, and reading comprehension]. Talk presented at the 34th Annual Meeting of the Society for Text and Discourse.

+ Hollander, J., & Olney, A. (2023, Nov.). #emph[Embodying verbs with a database of 3-D motion norms]. Talk and paper presented at the 53rd Annual Meeting of the Society for Computation in Psychology. \[Winner of the John Castellan Student Paper Award\]

+ Sabatini, J., Hollander, J., O'Reilly, T., & Smith, E. H. (2023, Jul.). #emph[The relation of reading components to comprehension in college students]. Talk presented at the 13th Annual Meeting of the Society for the Scientific Study of Reading.

+ Hollander, J., & Olney, A. (2023, Jul.). #emph[The spatial role of verbs in embodied language processing]. Poster presented at the 45th Annual Meeting of the Cognitive Science Society.

+ Hollander, J., & Sabatini, J. (2023, Jul.). #emph[Text mining the contents of an intelligent tutoring system]. Talk presented at the 33rd Annual Meeting of the Society for Text and Discourse.

+ Sabatini, J., Hollander, J., Feller, D., O'Reilly, T., & Nelson, T. (2023, Jul.). #emph[Removing hidden barriers: Efficiently identifying potentially at-risk college students]. Talk presented at the 33rd Annual Meeting of the Society for Text and Discourse.

+ Sabatini, J., Carmon, C., Graesser, A., Hollander, J., & Smith, E. H. (2023, Apr.). #emph[Interrogating assumptions to pursue truth: Research that reframes how we talk about and teach readers]. Talk presented at the Annual Meeting of the American Educational Research Association.

+ Hollander, J., Sabatini, J., & O'Reilly, T. (2023, Apr.). #emph[The reading skills bottleneck across middle grades]. Poster presented at the Annual Meeting of the American Educational Research Association.

+ Hollander, J., & Olney, A. M. (2022, Nov.). #emph[Toward a lexical database of embodied information of verbs]. Talk presented at the 52nd Annual Meeting of the Society for Computation in Psychology.

+ Hollander, J., Sabatini, J., & Graesser, A. (2022, Sep.). #emph[Connecting assessment and learning in the inner loop]. Talk presented at the 8th Meeting of the International Association for Computerized Adaptive Testing.

+ Hu, X., Sabatini, J., Graesser, A., & Hollander, J. (2022, Sep.). #emph[Designing innovative tasks and test environments: Opportunities and challenges in connecting assessment and instruction]. Talk presented at the 8th Meeting of the International Association for Computerized Adaptive Testing.

+ Graesser, A., Hu, X., Sabatini, J., & Hollander, J. (2022, Sep.). #emph[AutoTutor for adult reading comprehension: An intelligent tutoring system]. Talk presented at the 8th Meeting of the International Association for Computerized Adaptive Testing.

+ Hollander, J., Sabatini, J., Graesser, A., Greenberg, D., O'Reilly, T., & Frijters, J. (2022, Jul.). #emph[Foundational reading skills and learner characteristics in an adult literacy intervention]. Presented at the 32nd Annual Meeting of the Society for Text and Discourse.

+ Sabatini, J., Hollander, J., Graesser, A., & O'Reilly, T. (2022, Jul.). #emph[How lexical properties of test items impact adolescent and adult learner text processing]. Presented at the 32nd Annual Meeting of the Society for Text and Discourse.

+ Hollander, J., Sabatini, J., Smith, E. H., & O'Reilly, T. (2022, Jul.). #emph[Item-level differences for adults in reading component skill assessments]. Presented at the 12th Annual Meeting of the Society for the Scientific Study of Reading.

+ Sabatini, J., Hollander, J., Smith, E. H., & O'Reilly, T. (2022, Jul.). #emph[The relation of reading components to comprehension in adult education students]. Presented at the 12th Annual Meeting of the Society for the Scientific Study of Reading.

+ Hollander, J., Sabatini, J., O'Reilly, T., & Wang, Z. (2022, Apr.). #emph[A middle-grade level trajectory of reading component skills]. Presented at the Annual Meeting of the American Educational Research Association.

+ Sabatini, J., Hollander, J., & O'Reilly, T. (2022, Apr.). #emph[Comparing foundational skills of adolescents to adult learners]. Presented at the Annual Meeting of the American Educational Research Association.

+ Sabatini, J., Hollander, J., Smith, E. H., & Graesser, A. C. (2022, Apr.). #emph[Digital resources for adult literacy learners and programs: Reading, comprehension, and assessment tools]. COABE National Conference 2022, Seattle, WA.

+ Hollander, J., & Olney, A. M. (2021, Nov.). #emph[A tool for \"keeping it maximal\" with linear mixed-effects models]. Presented at the 51st Annual Meeting of the Society for Computation in Psychology.

+ Hasan, M., Bowman, D., Deng, L., Yang, C., Sabatini, J., & Hollander, J. (2021, Nov.). #emph[Q-matrix and variational autoencoders to estimate multidimensional item response theory models with correlated and independent latent variables]. Presented at the Western Tennessee Chapter of the American Statistical Association Annual Meeting.

+ Hollander, J., Sabatini, J., Talwar, A., & Magliano, J. (2021, Aug.). #emph[Component skill and metacognitive differences between traditional and scenario-based comprehension assessments]. Presented at the 31st Annual Meeting of the Society for Text & Discourse.

+ Sabatini, J., Hollander, J., Magliano, J., & Talwar, A. (2021, Aug.). #emph[Relation of reading motivation to reading comprehension performance]. Presented at the 31st Annual Meeting of the Society for Text & Discourse.

+ Hollander, J., & Olney, A. (2021, Jul.). #emph[Vertical directionality ratings as lexical norms for verbs]. Presented at the 43rd Annual Meeting of the Cognitive Science Society.

+ Hollander, J., & Sabatini, J. (2021, Jul.). #emph[Decoding error differences in child and adult readers]. Presented at the 28th Annual Meeting of the Society for the Scientific Study of Reading.

+ Hollander, J., Sabatini, J., & Smith, E. H. (2021, Mar.). #emph[Learning literacy with an intelligent tutoring aid]. Presented at the Outreach and Technical Assistance Network's Technology and Distance Learning Symposium.

+ Sabatini, J., Smith, E. H., & Hollander, J. (2021, Mar.). #emph[Remotely assessing, supporting, & diagnosing adult learners' literacy skills]. Presented at the Outreach and Technical Assistance Network's Technology and Distance Learning Symposium.

+ Hollander, J., & Olney, A. (2020, Nov.). #emph[Testing symbolic and embodied language comprehension: Words in motion]. Presented at the 50th Annual Meeting of the Society for Computation in Psychology.

+ Hollander, J., & Huette, S. (2019, Nov.). #emph[Blink duration and gradient cognitive disengagement: Extracting eye blink events from noisy data]. Spoken presentation at the 49th Annual Meeting of the Society for Computation in Psychology, Montreal, QC.

+ Hollander, J., & Huette, S. (2019). #emph[Negation mediates semantic representations in an artificial language paradigm]. Poster presented at the 31st Annual Association for Psychological Science Convention, Washington, DC.

+ Huette, S., & Hollander, J. (2019). #emph[The interaction of image salience with language: How much is language driving eye-movements in visual world paradigms?] Poster presented at the 32nd Annual CUNY Conference on Sentence Processing, Boulder, CO.

+ Hollander, J. (2019). #emph[Comparing implicit and explicit measures of death anxiety]. Poster presented at the 41st Annual Association for Death Education and Counseling Conference, Atlanta, GA.

+ Hollander, J., Matney, R., & Espinosa-Hernandez, G. (2018). #emph[The influence of parental psychological control and gender on the sexual behavior of Mexican adolescents]. Spoken presentation at the Society for the Scientific Study of Sexuality Annual Meeting, Montreal, QC.

+ Hollander, J., Terry, C., Jones, C., & Dark-Freudeman, A. (2017). #emph[Possible selves: An exploration of death fears]. Poster presented at the 125th Annual American Psychological Association Convention, Washington, DC.

+ Terry, C. R., Dark-Freudeman, A., Dorsey, K. R., & Hollander, J. M. (2017). #emph[Death memory narratives and meaning making: A qualitative study]. Poster presented at the 39th Association for Death Education and Counseling Conference, Portland, OR.

+ Dorsey, K. R., Terry, C. R., Dark-Freudeman, A., & Hollander, J. (2017). #emph[Death memories, meaning making, & death anxiety]. Poster presented at the 39th Association for Death Education and Counseling Conference, Portland, OR.

+ Hollander, J., D'Antuono, H., Corbett, T., & Tarantiles, C. (2013). #emph[Linguistic relativity: Writing and editing of bilingual students]. Poster presented at the 2013 National Conference on Undergraduate Research, La Crosse, WI.

+ Hollander, J., D'Antuono, H., Corbett, T., & Tarantiles, C. (2013). #emph[Linguistic relativity: Writing and editing of bilingual students]. Poster presented at the 2013 Carolinas Psychology Conference, Raleigh, NC.

+ Hollander, J., D'Antuono, H., Corbett, T., & Tarantiles, C. (2013). #emph[Linguistic relativity: Writing and editing of bilingual students]. Spoken presentation at the Elon University Student Undergraduate Research Forum.

+ Epting, L. K., Hignight, A., Bowers, C., Cox, J., D'Antuono, H., & Hollander, J. (2012). #emph[Tough love or glowing review: Effects of audience and feedback on self-editing in writing]. Poster presented at the Association for Behavior Analysis International Annual Conference, Seattle, WA.

+ Epting, L. K., Hignight, A., Bowers, C., Cox, J., D'Antuono, H., & Hollander, J. (2012). #emph[Tough love or glowing review: Effects of audience and feedback on self-editing in writing]. Spoken presentation at the Elon University Student Undergraduate Research Forum, Elon, NC.

+ Epting, L. K., Hignight, A., Bowers, C., Cox, J., D'Antuono, H., & Hollander, J. (2012). #emph[Tough love or glowing review: Effects of audience and feedback on self-editing in writing]. Poster presented at the Southeastern Psychological Association Annual Conference, New Orleans, LA.
  ],
)

== Invited Talks, Trainings, and Workshops

- Hollander, J. (2026, Oct.). #emph[Psycholinguistic markers can reveal what we feel, what we share, and how we connect]. Invited session at the Mississippi State University Cognitive Science Colloquium.

- Hollander, J., Sabatini, J., & Smith, E. H. (Monthly, March 2021 - June 2022). #emph[AutoTutor - Adult Reading Comprehension]. Invited session at Literacy Mid-South New Volunteer Training.

- Hollander, J., Sabatini, J., & Smith, E. H. (2022, Mar.). #emph[AutoTutor - Adult Reading Comprehension]. Presented at the Florida Literacy Coalition annual meeting.

- Sabatini, J. P., Hollander, J. M., & Smith, H. (2021, Jun.). #emph[Digital resources for adult literacy learners and programs: Reading, comprehension, and assessment tools]. Webinar presented at the LINCS Community for Adult Educators.

- Hollander, J. (2020, Oct.). #emph[Eye tracking in the psychology of language]. Presented at the 2020 IISSO Eye Tracking Workshop, Memphis, TN.

== Service and Professional Activities

#strong[Steering Committee:] Society for Computation in Psychology (2025 - present)

#strong[Program Committee:] Cognitive Science Society conference (2024, 2025, 2026); Intelligent Tutoring Systems conference (2024)

#strong[Memberships:] Society for Computation in Psychology; Cognitive Science Society; Society for Text and Discourse; Society for the Scientific Study of Reading; International Artificial Intelligence in Education Society; Psychonomic Society; Southeastern Psychological Association

#strong[Ad hoc reviewer:] Adult Education Quarterly; Artificial Intelligence in Education (conference); Cognition; Cognitive Science (conference and journal); Displays; Educational Data Mining (conference); Frontiers in Psychology; IEEE Transactions on Knowledge and Data Engineering; IEEE Transactions on Learning Technologies; Journal of Speech, Language, and Hearing Research; Psychological Science; Scientific Reports; Social Sciences and Humanities Open

== Technical Skills

#strong[Experiment building:] E-Prime, Inquisit, jsPsych, lab.js, Psychtoolbox, Qualtrics

#strong[Programming and markup:] Python, R, Matlab, HTML, Markdown

#strong[Text and data processing:] pandas, tidyverse, spaCy, NVivo

#strong[Statistics:] R, Mplus, SAS, SPSS

#strong[Audiovisual:] Ableton, Audacity, Adobe Captivate, Adobe Premiere, DaVinci Resolve, Praat, Reaper

#strong[Eye-tracking and EEG:] EyeLink, Tobii, Emotiv

== Press and Media

- \"How do different minds learn language, if at all?\" (Video). #emph[Cognitive Science Society], Cog Sci Mind Challenge Finalist, 2025. #link("https://www.youtube.com/watch?v=CnSj11_Mdw8")[Watch]

- \"Why do our memories sometimes fade or fail?\" (Video). #emph[Cognitive Science Society], Cog Sci Mind Challenge Finalist, 2024. #link("https://www.youtube.com/watch?v=6FUkEb_G8QQ")[Watch]

- \"Why are there so many languages?\" (Video). #emph[Cognitive Science Society], Cog Sci Mind Challenge Finalist, 2023. #link("https://www.youtube.com/watch?v=xXlSa6TcZmw")[Watch]

- \"Meet the Author: John Hollander, John Sabatini, and Art Graesser\" (Video interview). #emph[Coalition for Adult Basic Education], 2021. #link("https://youtu.be/474--9qVCAA")[Watch]

- \"Peace of Mind: UNCW's brainpower is helping revolutionize concussion management\" (Magazine article). #emph[UNCW Magazine], 2017. #link("https://issuu.com/uncwmagazine/docs/uncw_mag_fall_winter_2017/16")[Read]
