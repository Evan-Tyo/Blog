+++
title = 'Setting Up GitLab'
date = 2024-06-10T20:51:59-04:00
draft = false
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
Documenting my process in setting up a GitLab account, creating a Group, and creating a Project.\
Includes additional information on Groups and Projects.

---

# Prerequisites
Navigate to the [host on gitlab page](https://gohugo.io/hosting-and-deployment/hosting-on-gitlab/).

- Have familiarity with Git versioning
- Create a [GitLab account](https://gitlab.com/)
- Complete [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)

Completing the hugo quick start turtorial will produce a local, ready to publish, Hugo website.\
If this has not been completed, take a look at my [Setting Up Hugo]({{< ref "setting-up-hugo" >}}) page for more information.

---

# Creating A GitLab Account
Navigate to the [gitlab home page](https://gitlab.com/).

### Account Creation
- Click the <span class="direction-color">Sign in</span> button on the top right
- Click the <span class="direction-color">Register now</span> button under "Sign in"
- Enter your account information and click the <span class="direction-color">Register</span> button
- Locate the code sent to your registered email
- Enter the code to complete account creation

You should now have an account set up with GitLab.

### Skipping Initial Resource Setup
GitLab will immediately ask if you want to create or import a new Group and a new Project.

> Personally, I don't like being asked to create a new resource with a new account. I would rather first explore how the service operates then create resources at my own pace. Since I didn't understand what a Group or Project was in regards to GitLab, I created the required ones in order to get past account creation, then decided to delete them.

My steps:
1. Create a group titled "Group" and a project titled "Project"
2. Navigate to the project's directory
3. Click on the <span class="direction-color">three dots</span> to the top right and go to <span class="direction-color">Project settings</span>
4. Scroll down to the advanced section and click <span class="direction-color">Expand</span>
5. At the very bottom click <span class="direction-color">Delete project</span> and complete the deletion
6. Repeat steps 2 - 5, replacing "projects" with "groups"

Once finished there should be no groups or projects associated with the GitLab account.\
Groups and Projects will be explained in more detail in the following section.

---

# Summary
In this document we:
- Created a GitLab account
- Briefly discussed groups and projects
- Created a new Group
- Created a new Project

Thank you for following along and I hope this document was helpful!

---

# References
A comprehensive list of page references

### Hugo
- [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
- [Setting Up Hugo]({{< ref "setting-up-hugo" >}})

### GitLab Documents
- [Hosting on GitLab](https://gohugo.io/hosting-and-deployment/hosting-on-gitlab/)
- [GitLab Home Page](https://gitlab.com/)

### GitLab Groups / Projects
- [GitLab Groups](https://docs.gitlab.com/ee/user/group/)
- [GitLab Projects](https://docs.gitlab.com/ee/user/get_started/get_started_projects.html)
- [GitLab Create a Project](https://docs.gitlab.com/ee/user/project/index.html)
- [Group and Project Reserved Names](https://docs.gitlab.com/ee/user/reserved_names.html)
- [Group Namespace](https://docs.gitlab.com/ee/user/namespace/index.html)
- [Group Visibility Level](https://docs.gitlab.com/ee/user/public_access.html)