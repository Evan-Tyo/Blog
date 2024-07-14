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

# Understanding Groups and Projects
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

There are two options for creating a group:
- Create Group: Design a group from scratch
- Import Group: Pull in a group from another GitLab instance

For more details involving groups navigate to the [GitLab Groups](https://docs.gitlab.com/ee/user/group/) page.

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

For more general details involving projects navigate to the [GitLab Projects](https://docs.gitlab.com/ee/user/get_started/get_started_projects.html) page.\
Additionally, the [GitLab Create a Project](https://docs.gitlab.com/ee/user/project/index.html) page provides more information on project creation.

---

# Creating Groups and Projects
Navigate back to the [gitlab home page](https://gitlab.com/).

Sign in, if not already, and the page will redirect to the account's projects page.\
This is where Groups and Projects can be created.

### Group Creation
The following steps outline my process in creating a group.\
For my purposes, I'll be creating a new group.

Steps to create a group:\
*More details on each field will be listed below.*
- Click the <span class="direction-color">Create a group</span> button
- Click the <span class="direction-color">Create group</span> button
- Choose a Group name
- Choose a Group URL
- Pick a Visibility level
- Add a Role
- Pick who will be using this group
- Choose what will you use this group for
- When finished, click the <span class="direction-color">Create group</span> button

Brief details on each field:
| Field                                                                            | Details                                                               |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| Group name                                      | The name of the group. Some are [reserved names](https://docs.gitlab.com/ee/user/reserved_names.html). |
| Group URL ( [Namespace](https://docs.gitlab.com/ee/user/namespace/index.html) )  | The path for the group. If not specified, it will use the group name. |
| [Visibility Level](https://docs.gitlab.com/ee/user/public_access.html)           | Limits who has group access. Private, Internal, or Public visibility. |
| Add your Role                                                                    | Team Role or Job Title.                                               |
| Who will be using this group                                                     | For company, team, or personal use.                                   |
| What will you use this group for                                                 | Choose from a selection of generalized uses.                          |

### Project Creation
The following steps outline my process in creating a project.\
For my purposes, I'll be connecting this project to an external GitHub repository.

Steps to create a project:\
*More details on each field will be listed below.*
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

Brief details on each field:
| Field                                                                             | Details                                                                 |
| --------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| Git repository URL                                                                | For the git repository to be connected.                                 |
| Username                                                                          | If the git repository is not public, add the username.                  |
| Password                                                                          | If the git repository is not public, add the password.                  |
| Project name                                      | The name of the group. Some are [reserved names](https://docs.gitlab.com/ee/user/reserved_names.html).  |
| Project URL ( [Namespace](https://docs.gitlab.com/ee/user/namespace/index.html) ) | The path for the project. If not specified, it will use the group name. |
| Project description                                                               | An optional description for the project.                                |
| [Visibility Level](https://docs.gitlab.com/ee/user/public_access.html)            | Limits who has project access. Private, Internal, or Public visibility. |

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