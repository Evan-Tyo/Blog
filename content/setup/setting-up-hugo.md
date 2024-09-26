+++
title = 'Setting Up Hugo'
date = 2024-06-01T16:03:07-04:00
draft = false
categories = [
]
tags = [
    "Hugo",
    "Markdown"
]
+++

<style>
.file-color {
    color: #3067FF;
}
</style>

---

# Overview
Documenting my process in setting up Hugo.\
Includes additional information on Content Front Matter and Markdown.

---

# Prerequisites
Navigate to the [hugo quick start page](https://gohugo.io/getting-started/quick-start/).

- [Install Hugo](https://gohugo.io/installation/windows/)
- [Install Git](https://www.git-scm.com/download/win)

Git and GitBash were already installed prior to hugo setup.

---

# Installing Hugo
Navigate to the [hugo installation page for windows](https://gohugo.io/installation/windows/).

- I opted for the extended edition of hugo
- Git was already installed
- Go was then installed in order to use [Hugo Modules](https://gohugo.io/hugo-modules/)
- Dart Sass was not installed, but might be at a later time

[Go installation Page](https://go.dev/doc/install)

I used the Package Manager option for downloading the extended edition of hugo.

- Scoop was installed
- The command `scoop install hugo-extended` was ran

[Scoop installation Page](https://scoop.sh/)

Hugo was now installed

---

# Creating a site {#creating-a-site}
Navigate back to the [hugo quick start page](https://gohugo.io/getting-started/quick-start/).

It is recommended not to use Command Prompt or Windows PowerShell for hugo setup.\
I decided to use Git Bash as it was already installed.

These are the recommended commands to run for quickly setting up an example hugo site:

```
hugo new site quickstart
cd quickstart
git init
git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
echo "theme = 'ananke'" >> hugo.toml
hugo server
```

By running these commands:
- A new project will be created
- It will be initialized as a git repository
- The 'ananke' theme [^1] will be downloaded
- The hugo server will be ran

I named my site 'blog' rather than 'quickstart' but otherwise I ran the same commands.

```
hugo new site blog
...
```

---

# Add Content
The following command will add a new page to the site.

```
hugo new content posts/my-first-post.md
```

This command will create two things:
- A posts directory, if one does not already exist
- A markdown file titled "My First Post"

Multiple pages can be created if running the command again but with a different page name.\
For instance, I ran the following which created two pages under my posts directory:

```
hugo new content posts/setting-up-hugo.md
hugo new content posts/notes.md
```

### Front Matter
Open any one of the page files.  Notice there are a few auto populated fields at the top of each file.\
These fields compose the [Front Matter](https://gohugo.io/content-management/front-matter/), which is used to add metadata to the page.

```
+++
title = 'Setting Up Hugo'
date = 2024-06-01T16:03:07-04:00
draft = true
+++
```

The [title](https://gohugo.io/methods/page/title/) and [date](https://gohugo.io/methods/page/date/) fields add their respective details to the page.

The [draft](https://gohugo.io/methods/page/draft/) field is used to tell hugo whether or not this page is a draft.\
By default, draft pages are not published when the site gets built.

More fields can be added to the [Front Matter](https://gohugo.io/content-management/front-matter/) but for now these are the default fields.

### Markdown
Markdown is the primary language for formatting the .md files used for these pages.\
Check out the [Markdown Getting Started](https://www.markdownguide.org/getting-started/) guide for more information.

> In Hugo we'll mostly be using Markdown.  However, using HTML is also an option.  This would allow us to use JavaScript through script tags, use CSS through style tags, handle additional formatting, and more.  By default, HTML is unavailable but we are able to use other markdown processors in order to enable it.  I'll include how I did that in a separate post.

I created a [Markdown Example]({{< ref "markdown-example" >}}) page with examples of markdown formatting.

### Adding Markdown
Add some markdown to the nearly created page file.\
Make sure to keep `draft = true` while working on a draft page.

Here is an example of what I added from the top of this page.

```
+++
title = 'Setting Up Hugo'
date = 2024-06-01T16:03:07-04:00
draft = true
+++
# Prerequisites
Navigate to the [hugo quick start page](https://gohugo.io/getting-started/quick-start/)

- [Install Hugo](https://gohugo.io/installation/windows/)
- [Install Git](https://www.git-scm.com/download/win)

Git and GitBash were already installed prior to hugo setup.
```

### Run the Server
Save the changes and start the Hugo development server.

To include draft pages run either of the following commands:
```
hugo server --buildDrafts
hugo server -D
```

To exclude draft pages run the following command:
```
hugo server
```

The site URL will be printed in the terminal.\
Navigate to the site and continue working while keeping the server running.  The site will update live as changes are made.

**From the Hugo Quick Start page:**\
*Hugo’s rendering engine conforms to the [CommonMark specification](https://spec.commonmark.org/) for Markdown. The CommonMark organization provides a useful [live testing tool](https://spec.commonmark.org/dingus/) powered by the reference implementation.*

---

# Configure the Site
At the root of this project, open the <span class="file-color">hugo.toml</span> file. This file handles the [hugo configuration](https://gohugo.io/getting-started/configuration/) fields for the site.\
It was auto generated when we ran the `hugo new site` command in the [Creating a Site](#creating-a-site) section of this page.

These are the base fields added to the file:
```
baseURL = 'https://example.org/'
languageCode = 'en-us'
title = 'My New Hugo Site'
theme = 'ananke'
```

It is recommended to change the following fields when starting:
- [baseUrl](https://gohugo.io/methods/site/baseurl/): Must begin with the protocol and end with a slash.  Customize it however desired.
- [languageCode](https://gohugo.io/methods/site/language/): Set this to your local language and region or a desired one.
- [title](https://gohugo.io/methods/site/title/): Update this to reflect on your site as the main title.

Here are the values I currently have in my configuration file:
```
baseURL = 'https://tyotalks.org/'
languageCode = 'en-us'
title = 'Tyo Talks'
theme = 'diary'
enableEmoji = true
```

Notice I changed the theme [^1] and added a new field to enable emojis.

To see the changes take effect, start the server once again.
```
hugo server -D
```

---

# Publish the Site
In order to deploy the site it will first need to be published.\
Publishing the site and deploying the site are not the same thing.  

To publish the site run the following command:
```
hugo
```
When you publish your site:
- The entire static site gets created in the public directory
- [Draft, future, or expired pages](https://gohugo.io/getting-started/usage/#draft-future-and-expired-content) should not be included

---

# Summary
In this document we:
- Installed Hugo and software
- Created a new site project
- Added page content to the site
- Briefly discussed front matter
- Introduced markdown
- Added markdown to a page
- Ran the local server
- Configured the site
- Published the site

Thank you for following along and I hope this document was helpful!

---

# References
A comprehensive list of page references

### Hugo Documents
- [Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
- [Hugo Modules](https://gohugo.io/hugo-modules/)
- [Front Matter](https://gohugo.io/content-management/front-matter/)
- [Configure Hugo](https://gohugo.io/getting-started/configuration/)
- [Draft, Future, and Expired Content](https://gohugo.io/getting-started/usage/#draft-future-and-expired-content)

### Hugo Methods
- [Title Page Method](https://gohugo.io/methods/page/title/)
- [Date Page Method](https://gohugo.io/methods/page/date/)
- [Draft Page Method](https://gohugo.io/methods/page/draft/)
- [BaseURL Site Method](https://gohugo.io/methods/site/baseurl/)
- [Language Site Method](https://gohugo.io/methods/site/language/)
- [Title Site Method](https://gohugo.io/methods/site/title/)

### Markdown
- [Markdown Getting Started](https://www.markdownguide.org/getting-started/)
- [Markdown Example]({{< ref "markdown-example" >}})
- [CommonMark Specification](https://spec.commonmark.org/)
- [CommonMark Live Testing Tool](https://spec.commonmark.org/dingus/)

### Installs
- [Install Hugo](https://gohugo.io/installation/windows/)
- [Install Go](https://go.dev/doc/install)
- [Install Scoop](https://scoop.sh/)
- [Install Git](https://www.git-scm.com/download/win)

[^1]: The chosen theme can easily be changed later.  I changed my theme to the diary theme, but I'll have a separate post explaining that process.  To start, it's worth getting familiar with the ananke theme.