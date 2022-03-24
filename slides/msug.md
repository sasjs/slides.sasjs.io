---
marp: true
theme: default
paginate: true

<!--
npx @marp-team/marp-cli msug.md -o ../msug/index.html
-->

---
<!-- header: ![h:5em](../img/msug.png)-->

# Building Web Apps on Desktop SAS
## Allan Bowe

![bg right:33% height:250](https://datacontroller.io/wp-content/uploads/2020/10/abow.png)

---
# 4GL Apps

![bg right:40% height:80](../img/sas-apps.svg)

* Modernise legacy AF/SCL and SAS/Intrnet
* Migrate SAS Apps from SAS 9 to Viya
* Manifest new SAS Apps & DevOps tools
* SAS App Support

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


# SAS Platform Comparison

|Item|Viya 4 | SAS 9 EBI | SASjs Server|
|---|---|---|---|
|Web Server|External Only| Internal Only (htdocs)| Internal / External|
|App Server|Job Execution Service|Stored Process Server|SASjs Session Manager|
|Execution Unit|Jobs|Stored Processes|Stored Programs|
|Technology|Go|Java|NodeJS|

---
# SASjs Framework

_Tool Box for SAS Apps & Solution Development_

- @sasjs/adapter - Connectivity
- @sasjs/cli - CI/CD and Automated Deployment
- @sasjs/core - Macro library
- @sasjs/server - Web Server & REST API for Base SAS

<!-- TRANSCRIPT
SASjs lets you build on one platform and deploy to 3
-->

---
# SASjs Adapter
_A JavaScript library that can talk to any SAS Platform_

- Authentication
- Bidirectional communication with SAS
- `npm install @sasjs/adapter`

<!-- TRANSCRIPT
The adapter handles SAS Logon authentication and all the back and forth between the frontend app and the backend SAS server.  It can be installed locally in an NPM project, or directly in any web app with a script tag.
-->

---
# SASjs CLI

_A Command Line Interface for Dev Ops & opinionated App Development_

- Scaffolding new projects
- Automated Deployments, Tests, Documentation
- `npm install --global @sasjs/cli`
---
# SASjs Core

_Over 200 utility macros to accelerate app development_
- Make Services, Folders, Groups & more
- Base SAS, Metadata, Viya, SASjs Server, LUA, DDL
- `npm install @sasjs/core`

---
# SASjs Core - Demo

 - Tests
 - Documentation
 - https://gitpod.io/github.com/sasjs/core




---
# SASjs Server

_A Web Server and REST API for Base SAS_
- SASjs Drive for content
- SASjs Studio for code execution
- AppStream for deployed Apps

---
# SASjs Server - Configurations
_Configuration is made through a .env file, environment variables, or on the launch command itself_
- http/https
- desktop/server mode
- Ports

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

