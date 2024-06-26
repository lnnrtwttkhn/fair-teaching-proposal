## Project Description

### Background

The main goal of this project is to develop, pilot and document a practical approach to FAIR (findable, accessible, interoperable, reusable), open and reproducible teaching and educational materials.

Science should be open, reproducible and verifiable.
Yet, investigations across many scientific disciplines have uncovered that this might not be the case for a large proportion of published findings in the scientific literature.
For example, several studies in the research field of Psychology estimate that more than half of research is not reproducible [@opensciencecollaboration2015; @crüwell2023; @hardwicke2021; @wicherts2006; @obels2020].
Thus, in an online survey of 1,500 researchers, 90% of the respondents agreed that science faces a "reproducibility crisis" [@baker2016].
One main reason for this issue of irreproducibility is that materials needed to reproduce the results of a given study (research data, analysis code, software or other materials) are often not accessible, not even "upon (reasonable) request".
Even if resources are shared, they are often incomplete and do not allow for independent verification or reuse.
Together, many researchers agree that "[...] accumulated evidence indicates that there is substantial room for improvement with regard to research practices to maximize the efficiency of the research community's use of the public's financial investment." [@munafò2017]

While issues of accessibility and re-usability of research outputs are frequently discussed in the context of research data and analysis code, it is important to note that the same issues also apply to other outputs of academic activity, in particular the preparation and dissemination of teaching materials and other educational resources.
Teaching activities take up a sizable portion of the working time of researchers.
In Germany, lecturers at publicly-funded universities are required (by legal ordinances) to fulfill a certain number of teaching hours.
Thus, a lot of time and expertise is put into the development of teaching materials.
However, these valuable learning resources are rarely publicly available for public education or as a staring point for further (potentially collaborative) development by other educators.

To address the urgent need to improve infrastructure and academic frameworks supporting the reuse of scholarly data, a diverse consortium of stakeholders in science developed the FAIR Data Principles which state that research outputs should be Findable, Accessible, Interoperable and Reusable [@wilkinson2016].
Originally developed as guiding principles for scientific data management and stewardship [@wilkinson2016], the FAIR principles are applicable to other types of scientific outputs as well, including teaching materials [see, e.g., @garcia2020].
While some general recommendations exist on how to make teaching materials FAIR and reproducible [see, e.g., @garcia2020], specific guidelines, practical examples or tools for concrete implementation are scarce.

The goal of this project is to develop a concrete approach to implement the development of FAIR and reproducible teaching materials, pilot this approach in a concrete learning setting at University of Hamburg, as well as evaluate and document the experiences as guidelines for other researchers.

\newpage
### Implementation Plan

::: {.callout-tip title="Overview of implementation plan"}
1. Create a framework (in the form of a manual) for developing open educational resources (OER) in line with FAIR principles using {{< var links.quarto >}} and {{< var links.git >}}
1. Implement the framework in a concrete course (for example, in a seminar) in winter semester 2024/25
1. Offer training to teachers at University of Hamburg to implement the framework in their own teaching
1. Evaluate the impact of the teaching framework using surveys and interviews with teachers and students
:::

In the proposed project, we will develop a framework for creating open educational resources (OER) in a transparent, reproducible fashion, in line with FAIR principles [@wilkinson2016] using the open-source software tools {{< var links.quarto >}} and {{< var links.git >}}.
First, we will develop the framework in the form of a manual with concrete recommendations and templates to implement FAIR and reproducible teaching using Quarto and Git [for preparatory work, see e.g., @plomp2023].
Next, we will implement this framework in a concrete teaching project (for example, a seminar) at University of Hamburg during the winter semester 2024/25.
In addition, we will offer research staff at the home institution (Institute of Psychology at University of Hamburg) opportunities to learn about both Quarto and Git, with a specific focus on encouraging attendees to create their own open educational resources (for example, websites, presentations and online surveys).
This will allow lecturers to implement FAIR principles and reproducibility in their own teaching.
Finally, we will document and evaluate the approach, also collecting feedback from both students and teachers via online surveys and structured interviews.
This documentation will result in a set of concrete recommendations for the implementation of FAIR and reproducible teaching materials for reuse by other teachers, lecturers and research institutions.

Our approach will rely on two technical tools: {{< var links.quarto >}} and {{< var links.git >}} that we will briefly introduce in the following section.
This proposal was created using Quarto and Git.

{{< var links.quarto >}} is a free and open-source scientific and technical publishing system developed by the open source data science company {{< var links.posit >}} (formerly know as RStudio) and available for all major operating systems (Windows, macOS and Linux).
Quarto allows to create and publish reproducible, production quality articles, presentations, dashboards, websites, blogs, and books in various formats like HTML, PDF, MS Word and ePub.
As a literate programming tool, Quarto can integrate prose with widely used programming languages like Python, R, Julia, and Observable.
In the context of teaching materials, Quarto may be used to generate course websites, online textbooks and presentations, all within one technical framework.
In addition, Quarto offers many tools that support accessibility and therefore allow for equitable and inclusive access to educational resources.
For example, images and icons on Quarto websites can include metadata that make these elements accessible to screen readers.
Figures created with code can include alternative text and there is code syntax highlighting with accessible color contrast.
Finally, presentations can play sounds when slides are advanced which makes them more accessible for blind users.

{{< var links.git >}} is a free and open-source distributed version control system that tracks changes in any set of computer files, usually used for coordinating work among programmers who are collaboratively developing source code during software development.
Due to its extensive benefits for transparent distributed work on digital objects, Git is increasingly adopted by scientists for research project management and collaborative development of text, code and data.
Git is arguably the most popular version control system and can be considered a standard tool in the software industry
Its popularity is evidenced by the 100 million users of the popular repository hosting service GitHub ^[(Source: [Wikipedia](https://en.wikipedia.org/wiki/GitHub))].
"Version control is an approach to record changes made in a file or set of files over time so that you and your collaborators can track their history, review any changes, and revert or go back to earlier versions" [@turingway2022].
Version control allows to keep track of changes in a directory on a computer (called a "repository").
Users can take snapshots (called "commits") of the repository at any time.
This allows to know the history of changes and understand what was changed when and by whom.
Further, users can compare commits and go back to any previous state of their repository.
In addition, Git allows to work on parallel versions (called "branches") and flexibly integrate (or "merge") them.
Repository hosting services like {{< var links.github >}}, {{< var links.gitlab >}} or {{< var links.codeberg >}} extend the benefits of version control by aspects of collaboration.
Repositories can be uploaded (or "pushed") to an online repository hosting service (called a "remote") and shared either with a group of trusted collaborators, or made publicly available to anyone.
This allows several researchers to work on the same files at the same time.
Others can read, copy, edit and suggest changes.
By making the repository public, work can be shared openly and transparently.
Git is a command-line tool and available for all major operating systems (Windows, macOS and Linux).
In addition, several graphical user interfaces exist and Git is included in many integrated development environments (IDEs) like RStudio and Visual Studio Code.
