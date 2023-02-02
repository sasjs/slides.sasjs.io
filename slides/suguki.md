---
marp: true
paginate: true

<!--
npx @marp-team/marp-cli slides/suguki.md -o suguki/index.html
-->
---

<!-- header: ![h:12em](../img/suguki.png)-->

# SAS Solution Delivery - with SASjs
## Allan Bowe

![bg right:50% height:300](../img/sasjs_logo.png)

---
<!-- header: ![h:8em](../img/suguki.png)-->

# 4GL Apps - about

![bg right:45% height:150](../img/4gl-logo2.png)

- UK Company
- SAS Subcontractor
- Focus on SAS Solutions

---
# 4GL Apps - Products

![bg right:40% height:130](../img/4gl-logo2.png)

- Data Controller for SAS
- SASensei
- SASjs

---
# 4GL Apps - Solutions

![bg right:35% height:120](../img/4gl-logo2.png)

- SAS App Modernisation (AF/SCL + SAS/Intrnet)
- SAS App Migration (STP web apps to Viya)
- SAS App Manifestation & Support

---

# Challenges with Traditional SAS Solutions

- Code Management > _Source control, solution navigation, testing approach_
- Shared Environment > _Edits affect everyone, branching is complicated_
- Deployment > _Often manual and bespoke for each solution_

<br>

🤬🤬🤬 **The absence of a _standardised framework_ makes for _inconsistent project delivery_ and _on-boarding struggles_ for new developers**

---

## SASjs Workflow

![height:520px bg right:75% ](https://i.imgur.com/gIYp5OG.png)


---

# Why Do SAS Developers ❤️ It?

 - Use preferred IDE > _VS Code / Sublime / Vim_
 - Access to the terminal > _Shell scripts, Python_
 - Access to local applications > _GIT GUI / Doxygen_

---

# Why Do SAS Admins ❤️ It?

 - Nothing to install or provision on the SAS server
 - No SSH nor special permissions needed anywhere
 - Nothing to configure, except:
     - Optional: Access to the target folder
     - Optional: Client / Secret (Viya)
     - Optional: SAS 9 setting for encoded passwords

---
# Why Do Project Leads ❤️ It?

 - Faster to on-board new developers
 - Develop multiple features in parallel
 - Complete visibility (+ project documentation)

---

## SASjs Stats

![height:500px bg right:63% ](../img/sasjs_feedback.png)

- 100% MIT open source
- Over 55k downloads
- ~ 20 contributors
- 35 Repositories
---

# SASjs Framework

1. An Opinionated Approach - _which led to the development of:_
2. A Collection of Tools for SAS Solution Development
    - @sasjs/core - Macro library
    - @sasjs/server - Web Server & REST API for Base SAS
    - @sasjs/vscode-extension - both VS Code and VSCodium
    - @sasjs/cli - CI/CD and Automated Deployment

---
# SASjs Core

- ~250 macros for application development
- Documentation + Tests
- Base SAS, Viya, Metadata, SASjs Server

https://core.sasjs.io

---
# SASjs Server

_A Web Server and REST API for Base SAS.  Can run in Desktop or Server mode_

- SASjs Drive / Studio / AppStore
- Python, R, JS, SAS runtimes / Stored Programs
- Multi-user auth, LDAP, Permissions, SSL, Load Balancing

https://server.sasjs.io

---

# SASjs VS Code Extension

- Works on all flavours of SAS and VS Code (Codium, Theia)
- Sync local/remote dirs
- Includes sasjs/lint
- Target Manager

---

# SASjs CLI - Execution

- `sasjs run` > _Execute arbitrary SAS code_
- `sasjs job execute` > _Run a Job_
- `sasjs flow execute` > _Run a Collection of Jobs_

---

# SASjs CLI - Deployment

- `sasjs cbd` > _Compile, Build, & Deploy_
  - Compiled Jobs / Services / Tests
  - Freeform Logical Content (`syncFolder` path)
  - Freeform Physical Content (`syncDirectories` array)

---

# SASjs CLI - Quality Control

- `sasjs lint` -> capture SAS coding issues prior to `git push`
- `sasjs doc` -> generate HTML docs for an entire SAS project
- `sasjs test` -> deploy self-contained tests for Jobs, Services & Macros

---

# SASjs Framework - Extra Goodies

- Seed apps - Angular, React, Vanilla JS, Electron, Jobs-Only, Docs-Only
- SASjs/utils library - import features directly into your own products
- Support Channel - https://matrix.to/#/#sasjs:4gl.io

---

# Allan Bowe

📅 https://4gl.io/cal
💬 https://4gl.io/chat
🎺 https://4gl.io/social
🔗 https://www.linkedin.com/in/allanbowe



