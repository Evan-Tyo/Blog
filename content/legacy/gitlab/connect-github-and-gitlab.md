+++
title = 'Connect Github and Gitlab'
date = 2024-09-25T16:20:36-04:00
draft = true
categories = [
]
tags = [
    "GitLab",
    "GitHub"
]
+++

---

# Overview
Documenting my process in creating a connection between GitHub and GitLab.\
This will allow for a CI/CD pipeline between a GitHub repository and a GitLab project.

---

# Prerequisites
Follow the steps outlined on the [Setting Up Gitlab]({{< ref "setting-up-gitlabs" >}}) page.

- Create a [GitLab account](https://gitlab.com/) with at least one group
- Have a [GitHub account](https://github.com/) with at least one repository

Using the group, a project will be created and connected to an external GitHub repository.\
It will be used to configure a CI/CD pipeline between the GitHub repository and the GitLab project.

---

# GitHub: Creating a personal access token
Navigate to the [github personal access tokens page](https://github.com/settings/tokens/new).

### Token Creation
- Enter a description in the note section
- Choose an expiration time
- Select "repo" under the scopes section
- Select "admin:repo_hook" under the scopes section

When a token reaches the expiration time the token will no longer work.\
A new token will then need to be created and setup in order for the connection to continue.

---

# GitLab: Creating a project
Navigate to the [gitlab home page](https://gitlab.com/).

### Project Creation
- Click <span class="direction-color">Projects</span> on the left sidebar
- Click the <span class="direction-color">Create new project</span> button
- Click the <span class="direction-color">Run CI/CD for external repository</span> button
- Click the <span class="direction-color">Repository by URL</span> button
- Add a Git Repository URL
- Add a Username (optional)
- Add a Password (optional)
- Set a Project name
- Set a Project slug
- Provide a Project description (optional)
- Pick a Visibility level
- When finished, click the <span class="direction-color">Create project</span> button

### Subsection 2
`Content`

---

# GitHub: Adding a CI/CD config file
`Information about this section`

### Subsection 1
`Content`

### Subsection 2
`Content`

---

# Section 2
`Information about this section`

### Subsection 1
`Content`

### Subsection 2
`Content`

---

# Summary
`Summary list of this page`

---

# References
A comprehensive list of page references

### Section 1
`List of section items`

### Section 2
`List of section items`

- [Setting Up Gitlabs]({{< ref "setting-up-gitlabs" >}})
- [tutorial](https://docs.gitlab.com/ee/ci/ci_cd_for_external_repos/github_integration.html)
- [config info](https://docs.gitlab.com/ee/ci/quick_start/index.html)

---
