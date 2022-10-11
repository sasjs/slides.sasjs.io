---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

<!--
npx @marp-team/marp-cli slides/test.md -o test/index.html --html=true
-->

---

<!-- header: ![h:8em align:right](../img/sasjs-50px.png) -->

<style>
section {
  /* change default font to Arial (or similar fallbacks) */
  font-family: Arial, Helvetica, sans-serif;
}
</style>

# `sasjs test`
![ height:650px bg right:60%](../img/testmeme.jpeg)

https://slides.sasjs.io/test



---

<!-- header: ![h:4em align:right](../img/sasjs-50px.png) -->

# Why use SASjs?

- Open Source (MIT) & Actively Developed
- Faster iterations / time to value
- Work locally with your preferred tools

<!--
* MIT licence, no restrictions.  Any version of SAS
* Single command to deploy to a server, one more to run the tests. Share config between developers.
* VS Code has a plugin but the CLI can also do everything.
-->

---

# Why Write Tests?

 - Eliminate Time / Cost of Manual Testing
 - Avoid Regression from Code Changes
 - Documenting the Process


---

# Why use SASjs for Tests?

- Run each test in isolated session
- Easily rerun tests in debug mode
- Test Setup / Teardown routines
- Integration with `sasjs doc`
- Test Coverage reports

---

# What is SASjs?

1. An Opinionated Approach for SAS Solution Delivery
2. A Collection of Tools
    - [@sasjs/cli](https://github.com/sasjs/cli) - CI/CD and Automated Deployment
    - [@sasjs/core](https://github.com/sasjs/core) - Macro library
    - [@sasjs/vscode-extension](https://github.com/sasjs/adapter) - Battery Pack for VS Code
    - [@sasjs/server](https://server.sasjs.io) - Build Apps on Base SAS

<!-- optionated - working locally, git centric, server agnostic -->

---

# SASjs Developer Workflow

![height:490px bg right:70% ](https://i.imgur.com/gIYp5OG.png)

---
# CLI Pre-Requisites

<style scoped>
section img {
    border-style: solid
}
</style>
|Required|Recommended|Recommended|
|---|---|---|
|![vertical height:200 opacity:100% border-style:solid](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Node.js_logo.svg/1200px-Node.js_logo.svg.png)|![vertical height:200 opacity:100%](https://www.tmssoftware.com/images/visualstudiocodelogo.png)|![vertical height:200 opacity:100%](https://appuals.com/wp-content/uploads/2020/06/intro.jpg)

To install the CLI:  `npm i -g @sasjs/cli`

---

# SASjs Primary Artefacts

|Type|I/O|Returns|
|---|---|---|
|Job|Data Inputs / Outputs|Success / Error|
|Service|Web Inputs / Outputs|JSON / Other Content Types|
|Test|N/A|Pass / Fail Object|

Services & Tests are compiled with `%webout()` macros, for generating JSON in SASjs format.  See also: [https://cli.sasjs.io/artefacts/](https://cli.sasjs.io/artefacts/)

---

# SASjs Secondary Artefacts

These items are bundled into each Primary Artefact when listed in the program header

* SAS Macros
* SAS Includes
* Binary Files
* initProgram
* termProgram

---
## SASjs Config File

Every SASjs Project has a `sasjs/sasjsconfig.json` file, for configuration of:

 - Location of Artefacts (+ Dependencies & Init/Term programs)
 - Macro Variables
 - Target attributes / connection settings


---
# 🎯 SASjs Target 🎯

*A location on a SAS server*

Core attributes:

 - `name` > Alias for SASjs commands, eg: `sasjs deploy -t dev3`
 - `serverUrl` > Protocol + Host + Port
 - `serverType` > either `SASVIYA`, `SAS9` or `SASJS`
 - `appLoc` > Root deployment folder in SAS Drive or Metadata

---

# `sasjs cbd` Syntax

- `sasjs compile`: _Self-contained Jobs, Services, Tests_
- `sasjs build`: _Deployment pack (JSON / SAS Program)_
- `sasjs deploy`: _Send to target_

Compile/Build/Deploy project to myTarget:  `sasjs cbd -t mytarget`

![height:610 bg right:50%](../img/cbd.svg)

---
# `sasjs test` Syntax

Execute all tests (default target): `sasjs test`

Execute tests in "macros" folder: `sasjs test /macros/`

Prevent pipeline fail: `sasjs test --ignoreFail`

Execute all tests starting with "mv_" and save the output in 'myresults' folder

`sasjs test mv_ --outDirectory /somedir/myresults`

---

# Test Coverage

* Jobs
* Services
* Macros
* Standalone

Coverage is determined at file level.  We have plans for line level coverage, just need a sponsor!

---

# Resources

- https://sasjs.io/resources
- https://datacontroller.io
- https://github.com/sasjs
- https://cli.sasjs.io
- https://sasapps.io

