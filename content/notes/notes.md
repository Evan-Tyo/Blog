+++
title = 'Notes'
date = 2024-06-05T23:24:48-04:00
draft = true
+++

---

# Overview
General notes, ideas, and an information dump.

---

# Page Ideas

**Changing the theme**
Include theme info and what failed / worked.\
Add information for hugo-theme-stack and updating the scss.

**Exploring HTML**
To set up html needed to add goldmark.\

---

# Project Ideas

**Mock Discord**
A webpage with the ability to make a new category, a new channel, and new posts.\
Nothing fancy but I think that’s a good simple showcase of CRUD functionality and full stack development.

---

# References
- https://gohugo.io/content-management/cross-references/
- https://cheatsheets.zip/html
- https://discourse.gohugo.io/t/html-code-in-md-files-not-working/22195/2
- https://stackoverflow.com/questions/33191744/how-to-add-new-line-in-markdown-presentation
- https://stackoverflow.com/questions/20037279/inserting-tab-spaces-to-align-text-vertically-in-html-css
- https://jsfiddle.net/nzrHn/1/
- https://discourse.gohugo.io/t/html-code-in-md-files-not-working/22195

---

# Configure CI/CD (Include this in the deploying to gitlabs page)
The resources being created here will be made to connect a GitHub repository to GitLabs.\
This will utilize a GitLabs CI/CD project in order to make that connection.

> I already have a GitHub account with multiple repositories created.\
I don't plan to create any docs on setting that up, but if I do I'll reference that here.\
Either way I suggest setting up a GitHub account and aiming to use it frequently.

1) Create a Group
2) Create a Project
3) Conect With Personal Access Token\
https://docs.gitlab.com/ee/ci/ci_cd_for_external_repos/github_integration.html
4) Configure GitLab CI/CD\
Can skip setting up runners since using GitLab.com\
https://docs.gitlab.com/ee/ci/quick_start/index.html
5) BaseURL
6) Push your Hugo website to GitLab
7) Wait for your page to build

---

# -My Group and Project Choices-
Was considering adding these into the setting up gitlabs page, but I might remove them entirely.

### -My Group Choices-
These are the choices I made when creating my Group.

| Field                            | Choices                                      |
| -------------------------------- | -------------------------------------------- |
| Group Name                       | TyoPortfolio                                 |
| Group URL                        | https://gitlab.com/TyoPortfolio              |
| Visibility Level                 | Private Developer                            |
| Add your Role                    | Software                                     |
| Who will be using this group     | Just me                                      |
| What will you use this group for | I want to use CI with my existing repository |

### -My Project Choices-
These are the choices I made when creating my Project.

| Field               | Choices                                                 |
| ------------------- | ------------------------------------------------------- |
| Git repository URL  | https://github.com/Evan-Tyo/Blog                        |
| Username            | Not necessary                                           |
| Password            | Not necessary                                           |
| Project name        | Docs                                                    |
| Project URL         | https://gitlab.com/TyoPortfolio/Docs                    |
| Project description | Posts and documentation for projects, findings, and my personal process of work. |
| Visibility Level    | Private                                                 |

---

# Hugo Theme Stack
Updated hugo.toml to hugo.yaml.\
Added custom.scss.\
Created and added menu items.\
Added categories and tags to pages.

**To Do**
Merge links and about pages.\
Update about page, site name, personal description, and img.

**Resources**
https://stack.jimmycai.com/config/menu
https://demo.stack.jimmycai.com/
https://jimmycai.com/

---

# App Creation

**MERN stack**
https://www.mongodb.com/resources/languages/mern-stack

**MongoDB Database**
Amazon Web Services, Azure, or Google Cloud Platform.\
I've already worked with Azure, although it's been some years.\
We also work with AWS some at work.\
Maybe I'll explore GCP first.

Search how to create a MongoDB database.\
https://www.w3schools.com/nodejs/nodejs_mongodb_create_db.asp

---

# Stuff
- Put a ling break at the bottom of each page to section off the tags from the theme
- Update the css for the right column table of contents to remove so much white space between bullets


FOLLOW THIS
Will probably have to make a new project and correctly outline those steps
https://docs.gitlab.com/ee/ci/ci_cd_for_external_repos/github_integration.html