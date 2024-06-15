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
This post will document my process in setting up GitLabs.

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

You should now have an account set up with GitLabs.

### Skipping Initial Resource Setup
GitLabs will immediately ask if you want to create or import a new Group and a new Project.

> Personally, I don't like being asked to create a new resource with a new account. I would rather first explore how the service operates then create resources at my own pace. Since I didn't understand what a Group or Project was in regards to GitLabs, I created the required ones in order to get past account creation, then decided to delete them.

My steps:
1. Create a group titled "Group" and a project titled "Project"
2. Navigate to the project's directory
3. Click on the <span class="direction-color">three dots</span> to the top right and go to <span class="direction-color">Project settings</span>
4. Scroll down to the advanced section and click <span class="direction-color">Expand</span>
5. At the very bottom click <span class="direction-color">Delete project</span> and complete the deletion
6. Repeat steps 2 - 5, replacing "projects" with "groups"

Once finished there should be no groups or projects associated with the GitLabs account.\
Groups and Projects will be explained in more detail in the following section.

---

# Understanding GitLab Groups and Projects
This section is meant to breifly explain what Groups and Projects are.

### Groups
Groups are used to categorize one or more projects together that have a shared purpose.

There are many different ways to structure a group, but there is no single correct way.\
Here are a few common group structures:
- <u>Simple</u>: One group including all projects
- <u>Team</u>: Each team has their own group
- <u>Client</u>: Each client has their own group
- <u>Functionality</u>: Each functionality has it's own group

Using groups allows for:
- Managing permissions for projects included in the group
- Viewing all issues, requests, and analytics for projects in the group
- Communicate with all group members within a group
- Creating subgroups for additional structuring

For more details involving groups navigate to the [GitLabs Groups](https://docs.gitlab.com/ee/user/group/) page.

### Projects
Projects are used to host the data related to the associated development work.

They provide a variety of great benefits to help streamline the development process.\
Using projects allows for:
- Collaboration between project members
- Version control for more secure releases
- Project management to assist with planning
- The use of a dedicated environment

While all projects have the same functionality, there are different ways to create a project.\
A few ways to create a project are by:
- Creating a blank project
- Using a template
- Utilizing Git push
- Including SHA-256 hashing

For more general details involving projects navigate to the [GitLabs Projects](https://docs.gitlab.com/ee/user/get_started/get_started_projects.html) page.\
Additionally, the [GitLabs Create a Project](https://docs.gitlab.com/ee/user/project/index.html) page provides more information on project creation.

---

# Creating GitLab Groups and Projects
Navigate back to the [gitlab home page](https://gitlab.com/).

Sign in, if not already, and the page will redirect to the account's projects page.\
This is where Groups and Projects can be created.

### Group Creation
A group can either be created or imported.

The following steps outline creating a new group.\
Importing a group will not be discussed in this post.

Steps to create a group:\
*More details on each step will be listed below.*
- Click the <span class="direction-color">Create a group</span> button
- Click the <span class="direction-color">Create group</span> button
- Choose a Group name
- Choose a Group URL
- Pick a Visibility level
- Add your Role
- Pick Who will be using this group
- Explain What will you use this group for
- When finished, click the <span class="direction-color">Create group</span> button

Group URL - Some info\
Visiblity Level - Some info\
Who using group - Some info

### Project Creation


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
- [GitLab Home Page](https://gitlab.com/)
- [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
- [Setting Up Hugo]({{< ref "setting-up-hugo" >}})
- [GitLabs Groups](https://docs.gitlab.com/ee/user/group/)
- [GitLabs Projects](https://docs.gitlab.com/ee/user/get_started/get_started_projects.html)
- [GitLabs Create a Project](https://docs.gitlab.com/ee/user/project/index.html)