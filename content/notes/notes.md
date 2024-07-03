+++
title = 'Notes'
date = 2024-06-05T23:24:48-04:00
draft = true
+++

---

# Overview
General notes and ideas for personal use.

---

# General Notes

**Changing the theme**
Include both themes info and what failed / worked

**Exploring HTML**
To set up html needed to add goldmark

**Random stuff**
graphql
web component
Used Paint 3D to resize png with transparent

---

# Pages to create

- ~~Setting up Hugo~~
- Changing the theme for hugo
- Exploring markdown and html
- Setting up static gitlabs pages (uploaded to github)

---

# Project ideas

### Mock Discord
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

# Configure CI/CD
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


### Subsection 1
`Content`

### Subsection 2
`Content`

---

# -My Group and Project Choices-
`Information about this section`

### -My Group Choices-
These are the choices I made when creating my Group.

| Field                            | Choices                                      |
| -------------------------------- | -------------------------------------------- |
| Group Name                       | Tyo Blogs                                    |
| Group URL                        | https://gitlab.com/tyo-blogs                 |
| Visibility Level                 | Private Developer                            |
| Add your Role                    | Software                                     |
| Who will be using this group     | Just me                                      |
| What will you use this group for | I want to use CI with my existing repository |

### -My Project Choices-
These are the choices I made when creating my Project.

| Field               | Choices                                                 |
| ------------------- | ------------------------------------------------------- |
| Git repository URL  | https://github.com/Tyocelot/Blog                        |
| Username            | Not necessary                                           |
| Password            | Not necessary                                           |
| Project name        | Tyo Talks                                               |
| Project URL         | https://gitlab.com/tyo-blogs/tyo-talks                  |
| Project description | A blog for documenting my projects, findings, and posts |
| Visibility Level    | Private                                                 |