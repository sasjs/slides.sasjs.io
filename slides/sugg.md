---
marp: true
theme: default
paginate: true

---

<!--
npx @marp-team/marp-cli slides/sugg.md -o sugg/index.html
-->

<script>
  var _paq = window._paq = window._paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="https://analytics.4gl.io/";
    _paq.push(['setTrackerUrl', u+'matomo.php']);
    _paq.push(['setSiteId', '10']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.async=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- header: ![h:11em](../img/sugg.jpeg)-->

# SASjs - the DevOps Framework for SAS
## Allan Bowe

![bg right:50% height:300](https://prod-assets.macro.cards/sponsers/images/000/000/043/medium/buildapps240x120.png?1586020587)

---
<!-- header: ![h:5em](../img/sugg.jpeg)-->

# 4GL Apps - about

![bg right:40% height:140](../img/4gl-logo2.png)

- UK Company
- SAS Subcontractor
- Focus on SAS Solutions

---
# 4GL Apps - Products

![bg right:40% height:140](../img/4gl-logo2.png)

- Data Controller for SAS
- SASensei
- SASjs

---
# 4GL Apps - Solutions

![bg right:40% height:140](../img/4gl-logo2.png)

- SAS App Modernisation (AF/SCL and SAS/Intrnet)
- SAS App Migration (STP web apps to Viya)
- SAS App Manifestation & Support

---
# 4GL Apps - Customers

- Belgium (Allianz)
- Germany (Der Touristik, Siemens Healthineers)
- UK (Department of Work & Pensions, Lloyds List Intelligence)
- Sweden (AFA, SKR)
- US, Italy (SAS Institute)
- Denmark, Netherlands, and Canada in pipeline

---

# Demo - Data Controller

- https://datacontroller.io
- https://docs.datacontroller.io
- https://demo.datacontroller.io
- https://code.datacontroller.io

---

# Challenges with Traditional SAS Projects

- Scattered Artefacts > _Hard to navigate - changes are lost_
- Shared Environment > _Edits affect everyone_
- Single Server >  _Migration Management_

<br>

🤬🤬🤬 **The absence of a _standardised framework_ makes for _inconsistent project delivery_ and _on-boarding struggles_ for new developers**

---

## SASjs Workflow

![height:520px bg right:75% ](https://i.imgur.com/gIYp5OG.png)

---

## SASjs Stats

- 100% MIT open source
- Over 55k downloads
- ~ 20 contributors
- 35 Repositories

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
 - Ability to work on multiple features in parallel
 - Complete visibility of what is being developed


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

---
# SASjs Server

_A Web Server and REST API for Base SAS_

- SASjs Drive for content
- SASjs Studio for code execution
- SASjs AppStream for deployed Apps

---

# SASjs VS Code Extension

- Works on all SAS Platforms
- Supports VS Codium, Theia
- Run SAS code & fetch log
- Sync local/remote dirs
- Includes sasjs/lint
- Target Management

---

# SASjs CLI - Execution

- `sasjs run` > _Execute arbitrary SAS code_
- `sasjs job execute` > _Run a Job_
- `sasjs flow execute` > _Run a collection of Jobs_

---

# SASjs CLI - Deployment

- `sasjs cbd` > _Compile, Build, & Deploy_
  * Compiled Jobs / Services / Tests
  * Freeform Logical Content (`syncFolder` path)
  * Freeform Physical Content (`syncDirectories` array)

---

# SASjs CLI - Extra Goodies

- `sasjs lint` -> capture SAS coding issues prior to `git push`
- `sasjs doc` -> generate HTML docs for an entire SAS project
- `sasjs test` -> deploy self-contained tests for Jobs, Services & Macros

---

# SASjs Framework - Extra Goodies

- Seed apps to kick start a project (Angular, React, Vanilla JS, Electron, Jobs-only, Docs-only)
- SASjs/utils library - import features directly into your own products
- Support Channel - https://matrix.to/#/#sasjs:4gl.io

---

# Allan Bowe, Chief SAS App Officer

📅 https://4gl.uk/book
💬 https://matrix.to/#/@allan:4gl.io
🔗 https://www.linkedin.com/in/allanbowe/



