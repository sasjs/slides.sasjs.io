---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

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
<!-- demo prep:
1. clear down the server
2. set up fresh dB
3. launch sonic repo: https://gitpod.io/github.com/allanbowe/sonic
4. launch core env:  https://gitpod.io/github.com/sasjs/core


npx @marp-team/marp-cli ./slides/server.md -o ./server/index.html --html=true

-->

<!-- header: ![h:6em align:right](../img/4gl-logo2.png) -->

# SASjs Server

![bg right:65% height:120](https://www.eom.nl/wp-content/themes/ecs-eom/assets/images/theme/logo-eom.svg)

---

# About 4GL Apps

_Delivery, Enablement, & Support_

⚠️ Stop me if I go too fast! ⚠️

---
<!-- header: ![h:4em align:right](../img/4gl-logo2.png) -->

# Company Overview

 - UK Ltd, 9 years
 - SAS UK Subcontractor
 - 7 developers - 5 JavaScript, 2 SAS

Focus: **SAS Solutions**


---

# Products

- Data Controller for SAS® - for regulated industries
- Sasensei - quiz game with 5000 SAS geeks
- SASjs - DevOps Framework


---

# Why Build an Open Source SAS server?

- Deliver apps to traditional Base SAS Users
- Significantly lower running costs
- Build & test SAS apps locally (deploy globally)

---
## SASjs Server Features

- App Stream
- Full REST API
- Stored Programs
- Multiple runtimes (SAS, JS)
- Users & Groups (server mode)

---
## SASjs Server Capabilities

- Integrate Base SAS with third party systems using REST API
- Build & Distribute SAS Apps to ANY and ALL SAS customers
- Execute Test Suites with `sasjs test`

---
## Integrations

- [sasjs/cli](https://github.com/sasjs/cli) - run CLI commands including `sasjs deploy` and `sasjs test`
- [sasjs/vscode-extension](https://github.com/sasjs/vscode-extension) - execute Base SAS from VS Code
- [sasjs/adapter](https://github.com/sasjs/adapter) - connect to Base SAS using JavaScript
- [sasjs/core](https://github.com/sasjs/core) - macro library preconfigured
---
# Demo - Basic Deploy on http

SASjs server can be manually downloaded from [github releases](https://github.com/sasjs/server/releases) page.

Or, programmatically:

```
curl -L https://github.com/sasjs/server/releases/latest/download/linux.zip > linux.zip
unzip linux.zip
./api-linux
```
---
# Demo - SASjs Studio, SASjs API & SAS Drive

- Studio returns LOG and WEBOUT (no output)
- Every session is a new session
- Use APIs (and [Studio](https://core.sasjs.io/ms__createfile_8sas.html)) to load Drive
---
# Demo - https deploy (with certificates)

To avoid prompts, provide variables in a `.env` file as follows:

```
SAS_PATH=/opt/sas
PROTOCOL=https
CERT_CHAIN=fullchain.pem
PRIVATE_KEY=privkey.pem
PORT=443
```


---
# Demo - Server Mode

SASjs uses Mongo DB.  Can be set up locally, but we'll use a connection string for a cloud instance. Required configs:

```
MODE=server
DB_CONNECT=mongodb+srv://user:pass@cluster0.gblpw.mongodb.net/?retryWrites=true&w=majority
```

---
# Demo - APIs

Server mode brings additional capabilities:

- Authentication
- User Management
- Group Management

_Demo - create user / group, add a user to group_

---
# Demo - App Stream

 - [Sonic](https://github.com/allanbowe/sonic)
 - [Minimal Seed App](https://github.com/sasjs/minimal-seed-app)
 - [Data Controller](https://4gl.uk/dcdeploy)

---
# Running tests

SASjs Server can also be used as a test runner.  To illustrate, using SASjs Core:

1.  Open https://gitpod.io/github.com/sasjs/core
2.  Authenticate: `sasjs auth -t server`
3.  Deploy: `sasjs cbd -t server`
4.  Run test: `sasjs test ms -t server`

---
# Mocking Services
By default, SASjs Server runs only SAS.  A (node) JS runtime can also be selected as a primary or secondary runtime. Config:

```
NODE_PATH=/usr/bin/node
RUN_TIMES=js,sas
```

Demo - running JS in Studio, running minimal seed app with JS services

---
# Roadmap

- Permissions
- Okta / LDAP integration
- Python & R runtimes

_or, whatever our projects or sponsors request.._

---
# Resources

- https://github.com/sasjs/server
- https://datacontroller.io
- https://server.sasjs.io
- https://sasapps.io
