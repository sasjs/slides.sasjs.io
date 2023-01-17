---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

---

<!--
npx @marp-team/marp-cli slides/fans23.md -o fans23/index.html --html=true
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
<!-- header: ![h:10em align:right](../img/sasfans.svg) -->

# Modernising Legacy SAS Applications


![bg left vertical height:170](../img/4gl-logo2.png)
![bg right vertical height:320](../img/allan.jpeg)

_If I go too fast_:
 - book me to present to your team
 - visit [slides.sasjs.io](https://slides.sasjs.io/fans23)

<!-- a bit about my background -->

---

<!-- header: ![h:5em align:right](../img/4gl-logo2.png) -->

# Who We Are

- UK Company
- SAS Subcontractor
- Focus on SAS Solutions


![bg right:40% height:680](../img/us.png)


---
# Services

![bg right:40% height:380](https://sasapps.io/static/analytics-platform-ea8bd9675c0382091a2c329eb9383ad2.svg)

- Modernisation (AF/SCL + SAS/Intrnet)
- Migration (STP web apps to Viya)
- Manifestation
- Support

---

# Projects

- 400 user AF/SCL modernisation, 8 months, Allianz UK
- AF/SCL Data Management system, 8 months, UK Gov Dept
- Demand Planning Tool, 3 months, Der Touristik (Germany)
- SOAP Interface to Viya, 3 weeks, SKR (Sweden)

_Plus many more_

---

<!-- header: ![h:3em align:right](../img/4gl-logo2.png) -->

# Products

|[Data Controller for SAS®](https://datacontroller.io)|[SASensei](https://sasensei.com)|[SASjs](https://github.com/sasjs)|
|:---:|:---:|:---:|
|[![h:280](../img/dc.png)](https://datacontroller.io) <br>_Angular_|[![h:280](../img/sasensei.png)](https://sasensei.com)<br>_React_|[![h:280](../img/sasjs.png)](https://sasjs.io)<br>_Typescript_|

_Plus SCL Transcoding Kit_

---

<!-- header: ![h:6em align:right](../img/datacontroller.png) -->

# What is Data Controller?

- Controlled Data Capture
- Governance
- Exploration

_Designed for Regulated Industries_

![bg right:50% height:700](../img/dc_dataflow.png)

---

# Why use Data Controller?

- Eliminate entire Design/Dev/Test/Promote resource cost
- Ingest 'invisible' data into SAS (silos, EUCs)
- Automatic Data Quality at source
- Showcase Lineage (SAS9)

---

# Data Controller Demo

- Editing
- SAS Logs
- Docs


---
<!-- header: ![h:4em align:right](../img/sasjs_logo.png) -->

# What is SASjs?

## An Opinionated Approach to SAS Solution Development

- Modular vs Monolithic
- Local vs Remote Development
- IDE vs GUI

Enables continuous deployment and test-driven, GIT-native development

---

# Why use SASjs?

- Maintain velocity as complexity increases
- Faster, higher quality iterations
- Rapid on-boarding 🧍🧍🧍

![ height:650px bg right:53%](../img/anakin-and-padme.jpeg)

---
<!-- header: ![h:3em align:right](../img/sasjs_logo.png) -->

# SASjs Tools
  - [@sasjs/cli](https://github.com/sasjs/cli) - automated [deployments](https://cli.sasjs.io/cbd) (CI/CD), [docs](https://cli.sasjs.io/doc) and [tests](https://cli.sasjs.io/test)
  - [@sasjs/vscode-extension](https://github.com/sasjs/adapter) - Battery Pack for VS Code
  - [@sasjs/adapter](https://adapter.sasjs.io) - connectivity between client & SAS
  - [@sasjs/core](https://github.com/sasjs/core) - '00s of macros for AppDev
  - [@sasjs/lint](https://github.com/sasjs/lint) - quality check your SAS code
  - [@sasjs/server](https://server.sasjs.io) - build apps on Base SAS

  - SASjs [Seed Apps](https://github.com/search?q=topic%3Asasjs-seed-app+org%3Asasjs+fork%3Atrue&type=repositories)

---
<!-- header: ![h:6em align:right](../img/sasjs_logo.png) -->
## SASjs Stats

![height:500px bg right:63% ](../img/sasjs_feedback.png)

- ~ 55k downloads
- ~ 20 contributors
- 35 Repositories

---

## SASjs Workflow


![height:520px bg right:75% ](https://i.imgur.com/gIYp5OG.png)

<!-- build on current platform, deploy later to new -->


---
# SASjs Core

- ~250 macros for application development
- Documentation + Tests
- Base SAS, Viya, Metadata, SASjs Server, FCMP, LUA

https://core.sasjs.io

---
# SASjs Server - Use Cases for Viya Apps

- Portal for secure / organised frontend deployment
- Create mocked services in JS, Python or R
  - Build frontend / run pipelines without SAS
- Build on Base SAS / Deploy to Viya

https://server.sasjs.io

---
# SASjs Adapter

## Authentication & Communication

* Docs: https://adapter.sasjs.io
* Demo: https://www.youtube.com/watch?v=WwGptgvSqSw&t=14s

---

# SASjs VS Code Extension

**FOSS** - VS Codium and Theia support. Key Features:

- Code Execution in all flavours of SAS
- Code Documentation (`sasjs doc`)
- Directory Synchronisation (`sasjs fs sync`)
- Linting and Formatting (`sasjs lint`)

---

# `sasjs doc`

- Doc-Site from SAS Headers
- DoxyConfig Manager
- Lineage

_Both CLI and VS Code Extension_

![ height:610px bg right:52%](../img/docpost.jpeg)

---

# `sasjs lint`


---


# AF/SCL

![bg right:60% height:640](../img/sasaf2.svg)

- AF + SCL
- Catalog Centric
- Manual Deployment

---

# Modern Apps

![bg right:60% height:350](../img/sasaf3.svg)

- JS + SAS
- GIT / DB Centric
- Continuous Integration

---

## Phase 0 - Estimate + Initial Interface

![bg right:60% height:640](../img/sasaf1.png)

1. Prepare
2. Propose
3. Produce

_Fixed Price, 2 weeks_
_Entirely Offsite_


---

# Resources

- https://sasjs.io/resources
- https://datacontroller.io
- https://github.com/sasjs
- https://slides.sasjs.io
- https://core.sasjs.io
- https://cli.sasjs.io
- https://sasapps.io
