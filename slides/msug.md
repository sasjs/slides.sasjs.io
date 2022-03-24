---
marp: true
theme: default
paginate: true

<!--
npx @marp-team/marp-cli msug.md -o ../slides/msut/index.html
-->

---
<!-- header: ![h:5em](../img/msug.png)-->

# Building Web Apps on Desktop SAS
## Allan Bowe

![bg right:33% height:250](https://datacontroller.io/wp-content/uploads/2020/10/abow.png)

---

# Projects

![bg right:55% height:670](../diagrams/contributions.svg)

---
# Why Build Web Apps on SAS?

- Data Management & Analytics
- Enterprise Security & Scalability
![bg right:50% height:700](https://algorithmia.com/blog/wp-content/uploads/2019/10/Jira_workflow_animation.gif)
- Self-Serve Solutions


---


# HTML5 App Architecture

![bg right:65% height:370 ](https://sasjs.io/img/architecture.png)

---


# SAS Web Server

|Viya 4 | SAS 9 | SASjs Server|
|---|---|---|
|External Only| Internal Only (htdocs)| Internal / External|


---
# SASjs Framework

- @sasjs/core - Macro library
- @sasjs/adapter - Connectivity
- @sasjs/cli - CI/CD and Automated Deployment

---
# SASjs Core

- Make Services, Folders, Groups & more
- Base SAS, Metadata, Viya
- `npm install @sasjs/core`

<!-- TRANSCRIPT
Over 100 utility macros to accelerate app development at the backend, whether that's standalone SAS, SAS 9 or Viya.
It can be installed locally in a GIT project and version locked with NPM, included directly from the git repo in a SAS session, or deployed in a more traditional way using SASAUTOs.
-->

---
# SASjs Adapter

- Authentication
- Bidirectional communication with SAS
- `npm install @sasjs/adapter`

<!-- TRANSCRIPT
The adapter handles SAS Logon authentication and all the back and forth between the frontend app and the backend SAS server.  It can be installed locally in an NPM project, or directly in any web app with a script tag.
-->

---
# SASjs CLI

- Project Setup
- Automated Deployments
- `npm install --global @sasjs/cli`

<!-- TRANSCRIPT
The CLI provides an opinionated project setup and a set of easy to use commands for handling common deployment tasks. It needs to be installed globally in order to be available in your preferred shell window.
-->


---
# Roadmap

- Okta Authentication (Server mode)
- Folder Permissions (Server mode)
- Syntax Highlighting
- Data Browser

---
<!-- header: ![h:6em](https://sasjs.io/img/js-logo700x389.png)-->

# Allan Bowe, Chief SAS App Officer

- allan@4gl.io
- https://www.linkedin.com/in/allanbowe/
- https://github.com/sasjs

