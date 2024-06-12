+++
title = 'Setting Up GitLabs'
date = 2024-06-10T20:51:59-04:00
draft = true
+++

<style>
.file-color {
    color: #3067FF;
}
.direction-color {
    color: #9746DA;
}
</style>

---

# Overview
This post will document my process in setting up GitLabs using this project.\
Which is interesting, so I guess I'll deploy it as is and add this after it's deployed.

---

# Prerequisites
Navigate to the [host on gitlab page](https://gohugo.io/hosting-and-deployment/hosting-on-gitlab/)

- Have familiarity with Git versioning
- Create a [GitLab account](https://about.gitlab.com/)
- Complete [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)

Completing the hugo quick start turtorial will produce a local, ready to publish, Hugo website.\
If this has not been completed, take a look at my [Setting Up Hugo]({{< ref "setting-up-hugo" >}}) page for more information.

---

# Creating A GitLab Account
Navigate to the [gitlab home page](https://about.gitlab.com/)

### Account Creation
- Click the <span class="direction-color">Sign in</span> button on the top right
- Click the <span class="direction-color">Register now</span> button under "Sign in"
- Enter your account information and click the <span class="direction-color">Register</span> button
- Locate the code sent to your registered email
- Enter the code to complete account creation

You should now have an account set up with GitLabs.

### Initial Creation Of Resources
GitLabs will immediately ask if you want to create or import a new Group and a new Project.

> Personally, I don't like being asked to create a new resource with a new account. I would rather first explore how the service operates then create resources at my own pace. Since I didn't understand what a Group or Project was in regards to GitLabs, I decided to create new ones in order to get past account creation, then delete them.

My steps:
1. Create a group titled "Group" and a project titled "Project"
2. Navigate to the project's directory
3. Click on the <span class="direction-color">three dots</span> to the top right and go to <span class="direction-color">Project settings</span>
4. Scroll down to the advanced section and click <span class="direction-color">Expand</span>
5. At the very bottom click <span class="direction-color">Delete project</span> and complete the deletion
6. Repeat steps 2 - 5, replacing "projects" with "groups"

Once finished there should be no groups or projects associated with the GitLabs account.\
Groups and Projects will be explained in more detail in the following sections.

---

# GitLabs Resources
Here I'll explain what Groups and Projects are, as well as anything else that might become relevant during the creation of this post. Also explain the different types of projects that can be created. And what a group is.

### Groups
`Content`

### Projects
`Content`

---

# Group and Project Creation
Here I'll explain my process for creating a group and a project and my reasons for why.

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
`A comprehensive list of page references`

### Section 1
`List of section items`

### Section 2
`List of section items`

- [host on gitlab page](https://gohugo.io/hosting-and-deployment/hosting-on-gitlab/)
- [GitLab account](https://about.gitlab.com/)
- [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
- [Setting Up Hugo]({{< ref "setting-up-hugo" >}})