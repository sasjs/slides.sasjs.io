---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

---
<!-- demo prep:
1. clear down the server
2. set up fresh dB
3. launch core env in advance:  https://gitpod.io/github.com/sasjs/core
-->

<!-- header: ![h:6em align:right](../img/4gl-logo2.png) -->

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
- Build & test SAS apps locally

---
## SASjs Server Features

- App Stream
- Full REST API
- Multiple runtimes (SAS, JS)
- Users & Groups (server mode)

---
## SASjs Server Capabilities

- Integrate Base SAS with third party systems using REST API
- Build & Distribute SAS Apps to ANY and ALL SAS customers
- Execute Test Suites with `sasjs test`

---
## Integrations

- [sasjs/core](https://github.com/sasjs/core) - macro library preconfigured
- [sasjs/cli](https://github.com/sasjs/cli) - run CLI commands including `sasjs deploy` and `sasjs test`
- [sasjs/vscode-extension](https://github.com/sasjs/vscode-extension) - execute SAS from VS Code
- [sasjs/adapter](https://github.com/sasjs/adapter) - connect to SAS using JavaScript

---
# Demo - Basic Deploy on http

SASjs server can simply be downloaded from the [releases](https://github.com/sasjs/server/releases) page on github.

Or, programmatically:

1. Grab release: `curl -L https://github.com/sasjs/server/releases/latest/download/linux.zip > linux.zip`
2. Unzip: `unzip linux.zip`
3. Launch: `./api-linux`

4GL domain has SSL redirects - so ping for IP

---
# Demo - SASjs Studio, SASjs API & SAS Drive

- Studio returns LOG and WEBOUT (no output)
- Every session is a new session
- Use APIs to load Drive
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
ACCESS_TOKEN_SECRET=secret
REFRESH_TOKEN_SECRET=secret
AUTH_CODE_SECRET=secret
SESSION_SECRET=secret
```
The secrets above will soon be [deprecated](https://github.com/sasjs/server/issues/213)

---
# Demo - APIs

Server mode brings additional capabilities:

* Authentication
* User Management
* Group Management

Demo - create user / group, add a user to a group

---
# Demo - App Stream

 - [Sonic]()
 - [Minimal Seed App](https://github.com/sasjs/minimal-seed-app/releases)
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
- Okta integration
- Python & R runtimes

_or, whatever our projects or sponsors require.._
---

# Resources

- https://github.com/sasjs/server
- https://datacontroller.io
- https://server.sasjs.io
- https://sasapps.io
