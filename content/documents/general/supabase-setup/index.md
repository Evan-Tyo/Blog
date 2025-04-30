---
title: 'Supabase | Setup'
date: 2025-04-28T19:57:55-04:00
categories: [
    "Setup"
]
tags: [
    "Database",
    "Supabase",
    "PostgreSQL"
]
draft: true
---

---

# Overview
Documenting the process and details on setting up Supabase for PostgreSQL.

---

# Account Creation
To create an account, navigate to the [Supabase Website](https://supabase.com/).

> I would recommend reading up on the [Supabase Docs](https://supabase.com/docs) to familiarize with the service. Considering I'll be hosting a PostgreSQL database on Supabase, I took a look through the [Supabase Database Docs](https://supabase.com/docs/guides/database/overview).

Click the "Start your project" button.\
This will bring you to a page to Sign Up for an account.

I opted to "Continue with GitHub" and authorized my GitHub account to create my Supabase account.\
Once an account is created, the page will redirect to a "Create a new organization" form.

The form asks for:
- Name: &ensp;&nbsp;An organization name.
- Type: &ensp;&nbsp;&nbsp;&nbsp;The chosen organization type.
- Plan: &ensp;&nbsp;&nbsp;&nbsp;&nbsp;A plan applied to this new organization.

![Supabase New Org Form](img/supabase_new_org_form.png)
{class="custom-image-size-class"}

> I chose the free plan because I ain't looking to spend until I gotta.

After filling out the form, click "Create Organization".\
This will redirect to a page with a "Create a new project" form.

The form asks for:
- Organization: This should auto populate to the organization just created.
- Project name: A project name.
- Database Password: Setting a password for the project.
- Region: Select the region closest to the primary users.

Additional, Security Options and Advanced Configuration can be adjusted.\
I decided to keep the defaults for my project.

![Supabase New Project Form](img/supabase_new_project_form.png)
{class="custom-image-size-class"}

Click "Create new project" to finalize the form. The page will then redirect to the newly created project dashboard for the new account.

---

# Summary
In this document we:
- Created a Supabase account
- Created an organization on Supabase
- Created a project on Supabase

---

# References
A comprehensive list of page references

### Supabase
- [Supabase Website](https://supabase.com/)
- [Supabase Docs](https://supabase.com/docs)
- [Supabase Database Docs](https://supabase.com/docs/guides/database/overview)
