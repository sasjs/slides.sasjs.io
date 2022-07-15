---
marp: true
theme: default
paginate: true

<!--
npx @marp-team/marp-cli msug.md -o ../msug/index.html
-->

---
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
<!-- header: ![h:5em](../img/msug.png)-->

# Building Web Apps on Desktop SAS
## Allan Bowe

![bg right:33% height:250](https://datacontroller.io/wp-content/uploads/2020/10/abow.png)

---
# 4GL Apps

![bg right:40% height:80](../img/sas-apps.svg)

- Modernise legacy AF/SCL and SAS/Intrnet
- Migrate SAS Apps from SAS 9 to Viya
- Manifest new SAS Apps & DevOps tools
- SAS App Support

---

# Projects

![bg right:55% height:670](../diagrams/contributions.svg)

---

# Demo - Data Controller

- https://sas.analytium.co.uk:5000
- https://datacontroller.io
- https://docs.datacontroller.io

---
# SASjs Framework

_Tool Box for SAS Apps & Solution Development_

- @sasjs/adapter - Connectivity
- @sasjs/cli - CI/CD and Automated Deployment
- @sasjs/core - Macro library
- @sasjs/server - Web Server & REST API for Base SAS

<!-- TRANSCRIPT
Necessity is the mother of invention!
-->

---
# SASjs Server

_A Web Server and REST API for Base SAS_

- SASjs Drive for content
- SASjs Studio for code execution
- SASjs AppStream for deployed Apps

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

# Demo - Deployment & Configuration

- https://github.com/sasjs/server
- with / without variables
- http / https


---

# Demo - SASjs Server Interfaces

- Drive (edit, execute)
- Studio (session manager: https://github.com/sasjs/server)
- REST API (run SAS code)

---
# Demo - AppStream

_Prepending these urls with "gitpod.io/" will create a temporary container instance for that repo_

- Angular - https://github.com/sasjs/angular-seed-app
- React - https://github.com/sasjs/react-seed-app
- Vanilla JS - https://github.com/sasjs/minimal-seed-app

---
# Demo - SASjs Server for Running Tests

_Tests can be written for SAS Macros, Jobs & Services._

 - https://github.com/sasjs/template_jobs
 - https://github.com/sasjs/core
 - https://cli.sasjs.io/test
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

