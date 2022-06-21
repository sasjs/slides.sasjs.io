---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

---


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
- Significantly lower server costs
- Build & test SAS apps locally

---
## SASjs Server Features

* App Stream
* Full REST API
* Multiple runtimes (SAS, JS)
* Users & Groups (server mode)

---
## SASjs Server Capabilities

* Distribute SAS Apps to ANY and ALL SAS customers
* Integrate Base SAS with third party systems
* Execute Test Suites with `sasjs test`

---
## Pre-Built Integrations

* [sasjs/core](https://github.com/sasjs/core) - macro library preconfigured
* [sasjs/cli](https://github.com/sasjs/cli) - run CLI commands
* [sasjs/vscode-extension](https://github.com/sasjs/vscode-extension) - execute SAS from VS Code
* [sasjs/adapter](https://github.com/sasjs/adapter) - connect to SAS using JavaScript
* Integrate Base SAS with third party systems
* Execute Test Suites with `sasjs test`

---
# Demo - Basic Deploy on http

SASjs server can simply be downloaded from the [releases](https://github.com/sasjs/server/releases) page on github.

Or, programmatically:

1. Grab release: `curl -L https://github.com/sasjs/server/releases/latest/download/linux.zip > linux.zip`
2. Unzip: `unzip linux.zip`
3. Launch: `./api-linux`

4GL domain has SSL redirects - so ping for IP

---
# Demo - https deploy (with certificates)

SASjs server can simply be downloaded from the [releases](https://github.com/sasjs/server/releases) page on github.


---
# Demo - Server Mode

SASjs uses Mongo DB.  Can be set up locally, but we'll use a connection string for a cloud instance.

Required configs:

MODE=server
CERT_CHAIN=fullchain.pem
PRIVATE_KEY=privkey.pem
PROTOCOL=https
DB_CONNECT=mongodb+srv://polsug:polsug@cluster0.gblpw.mongodb.net/?retryWrites=true&w=majority

There are also some secrets, but these will soon be [deprecated](https://github.com/sasjs/server/issues/213)

---
# Demo - APIs


---
# Demo - App Stream


---
# Running tests

SASjs Server can also be used as a test runner.  To illustrate, using SASjs Core:

1.  Open https://gitpod.io/github.com/sasjs/core
2.  Authenticate: `sasjs auth -t server`
3.  Deploy: `sasjs cbd -t server`
4.  Run test: `sasjs test ms -t server`


---

# Resources

- https://github.com/sasjs/server
- https://datacontroller.io
- https://server.sasjs.io
- https://sasapps.io
