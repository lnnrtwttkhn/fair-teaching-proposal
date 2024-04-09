## Project Description

### Background

The main goal of this project is to establish concrete steps to make teaching and educational materials more FAIR (findable, accessible, interoperable, reusable) and reproducible.

Science should be open, reproducible and verifiable.
Yet, investigations across many different scientific disciplines have discovered that this is not the case for the majority of published findings of the scientific literature.
For example, several studies in the research field of Psychology estimate that more than half of research is not reproducible [opensciencecollaboration2015; @crüwell2023; @hardwicke2021; @wicherts2006; @obels2020].
Thus, in an online survey among 1,500 researchers, 90% of the respondents agreed that there was reproducibility crisis in science [@baker2016].
One key driver of this issue of reproducibility is that research data, analysis code, software or other materials that are needed to reproduce the results of a given study, are often not accessible, not even "upon (reasonable) request".
Even if resources are shared, they are often incomplete and do not allow for independent verification.
Together, [...] accumulated evidence indicates that there is substantial room for improvement with regard to research practices to maximize the efficiency of the research community's use of the public's financial investment." [@munafò2017]

While issues of accessibility and re-usability of research outputs are frequently discussed in the context of research data and analysis code, it is important to note that the same issues also apply to other outputs of academic activities, in particular teaching materials.
Teaching activities take up a sizable portion of the working time of researchers.
In Germany, lecturers at publicly-funded universities are required by law to fulfill a certain number of teaching hours.
Thus, a lot of time and expertise is spent on the development of teaching materials but these valuable learning resources are rarely publicly available for public education or as a staring point for further development by other lecturers.

To address the urgent need to improve the infrastructure supporting the reuse of scholarly data, a diverse consortium of stakeholders in science developed the FAIR Data Principles [@wilkinson2016].
The FAIR principles state that research outputs should be **F**indable, **A**ccessible, **I**nteroperable and **R**eusable [@wilkinson2016].
Originally developed as guiding principles for scientific data management and stewardship [@wilkinson2016], the FAIR principles are equally applicable to other types of scientific outputs, including teaching materials [see, e.g., @garcia2020].

While some general recommendations exist on how to make teaching materials FAIR and reproducible [see, e.g., @garcia2020], specific guidelines, practical examples or tools for concrete implementation are scarce.
The goal of this project is to develop a concrete approach to implement the development of FAIR and reproducible teaching materials, pilot this approach in a concrete learning setting at University of Hamburg, and evaluate and document the experiences as guidelines for other researchers.

### Implementation Plan

Our approach will rely on two technical tools: Quarto and Git.

Quarto is a free and open-source scientific and technical publishing system developed by the open source data science company Posit (formerly know as RStudio).
Quarto allows to create and publish reproducible, production quality articles, presentations, dashboards, websites, blogs, and books in various formats like HTML, PDF, MS Word and ePub.
Authors can use Jupyter notebooks or write plain text Markdown in their favorite editor.
As a literate programming tool, Quarto can integrate prose with widely used programming languages like Python, R, Julia, and Observable.
In the context of teaching materials, Quarto may be used to generate course websites, online textbooks and presentations, all within one framework.

Git is a free and open-source distributed version control system that tracks changes in any set of computer files, usually used for coordinating work among programmers who are collaboratively developing source code during software development.
Git is arguably the most popular version control system.
"Version control is an approach to record changes made in a file or set of files over time so that you and your collaborators can track their history, review any changes, and revert or go back to earlier versions" [@turingway2022].
Version control allows to keep track of changes in a directory (called a "repository").
Users can take snapshots (called "commits") of the repository at any time.
This allows to know the history of changes and understand what was changed when and by whom.
Further, users can compare commits and go back to any previous state of their repository.
In addition, Git allows to work on parallel versions (called "branches") and flexibly integrate (or "merge") them.
Repository hosting services like GitHub, GitLab, BitBucket or Codeberg extend the benefits of version control by aspects of collaboration.
Repositories can be uploaded (or "pushed") to an online repository hosting service (called a "remote") and shared with others.
Repositories can be shared privately with a group of trusted collaborators but also made publicly available to anyone.
This allows to work on the same files at the same time.
Others can read, copy, edit and suggest changes.
By making the repository public, work can be shared openly and transparently.
Git is free to use and [open-source](https://github.com/git).
It is a command-line tool and available for all major operating systems (Windows, macOS and Linux).
In addition, several graphical user interfaces exist and Git is integrated into many integrated development environments (IDEs) like RStudio and Visual Studio Code.
Git can be considered a standard tool in the software industry and its popularity is evidenced by the 100 million of the popular repository hosting service GitHub ^[(Source: [Wikipedia](https://en.wikipedia.org/wiki/GitHub))].

In the proposed project, we will first develop a framework for how to implement the FAIR principles and reproducibility using Quarto and Git.
Next, we will implement this framework in a concrete teaching project (for example, a seminar).
In addition, we will offer lecturers at the home institution (Institute of Psychology at University of Hamburg) with opportunities to learn about both Quarto and Git, with a specific focus on creating open educational resources.
This will allow lecturers to implement this approach in their own teaching.
Finally, we will document and evaluate the approach, also collecting feedback from both students and teachers.
This documentation will result in a set of concrete recommendations in the implementation of FAIR and reproducible teaching materials for re-use by other teachers, lecturers and research institutions.
