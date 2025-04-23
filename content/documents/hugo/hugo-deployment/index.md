---
title: 'Hugo | Deployment'
date: 2025-04-21T19:42:43-04:00
categories: [
    "Hugo"
]
tags: [
    "draft"
]
draft: true
---

---

# Overview
Documenting my process in deploying my Hugo site.\
GitHub Pages will be used for this deployment process.

I will be following Hugo's [Host on GitHub Pages](https://gohugo.io/host-and-deploy/host-on-github-pages/) Guide.

---

# Prerequisites
In order to deploy to GitHub pages a few things will need to be completed.

- [Setup a Hugo site]({{< ref "hugo-setup" >}})
- [Create a GitHub Account](https://github.com/)
- [Create a GitHub Repository](https://github.com/new)
- Push the local hugo project to the GitHub repository

I will not be providing steps on how to setup GitHub or a new repository.\
For information on how to setup a new repository, check out [GitHub's Quickstart Guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/quickstart-for-repositories)

---

# Update the GitHub repo
The repository will need a minor update before next steps.\
Follow the steps below:

- Navigate to the GitHub repository
- In the top menu, go to Settings
- On the left menu, go to Pages
- Under Build and deployment, click the Source dropdown
- Change the source to "GitHub Actions"

This will automatically update the repository.

---

# Change the image cache
In the local repository navigate to your [hugo.yaml](https://github.com/Evan-Tyo/Blog/blob/main/hugo.yaml) file.

### Image cache update
As a prerequisite, the image cache directory location will need to be updated.

In 

### Subsection 2
`Content`

---

# Create the Hugo workflow
A Hugo 

### Image cache update
As a prerequisite, the image cache directory location will need to be updated.

In 

### Subsection 2
`Content`

---

# Summary
`Summary list of this page`

---

# References
A comprehensive list of page references

### GitHub
- [GitHub Pages](https://pages.github.com/)
- [Create a GitHub Account](https://github.com/)
- [Create a GitHub Repository](https://github.com/new)
- [GitHub's Quickstart Guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/quickstart-for-repositories)

### Hugo
- [Host on GitHub Pages](https://gohugo.io/host-and-deploy/host-on-github-pages/)
