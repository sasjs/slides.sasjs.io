---
marp: true
paginate: true
backgroundColor: white
auto-scaling: fittingHeader

---
<!--
npx @marp-team/marp-cli slides/af.md -o af/index.html --html=true
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
<!-- header: ![h:6em align:right](../img/4gl-logo2.png) -->

# SAS AF/SCL Modernisation

![bg right:64% height:550](../img/afscreen.png)


---
<!-- header: ![h:4em align:right](../img/4gl-logo2.png) -->
# About 4GL Apps

_We help SAS customers migrate, modernise & manifest [SAS Apps](https://sasapps.io) using modern tools and a standardised development approach_

---

# Success Story #1

## Allianz Insurance, UK

_Enabled a cloud SAS migration through redevelopment of 400 user AF/SCL application used for Financial Modelling, Reporting, and Claims Triangles_

- Team: 1 backend (SAS), 2 Frontend (Angular)
- Duration: 8 months

---

# Success Story #2

## Department of Work & Pensions, UK

_Modernisation of a 10-user AF/SCL Data Management app used for ingestion, transformation / modelling, and publishing of survey / census data._

- Team: 1.5 backend (SAS), 1.5 Frontend (React + Angular)
- Duration: 6 months

---

# AF/SCL Apps

![bg right:60% height:640](../img/sasaf2.svg)

❌ AF + SCL
❌ Catalog Centric
❌ Manual Deployment

---

# Web Apps

![bg right:60% height:340](../img/sasaf3.svg)

✅ JS + SAS
✅ GIT / DB Centric
✅ Continuous Integration

---

# Project Concerns #1

|Topic|Suffering|Prognosis|
|---|---|---|
|Inertia|❌ _App worked fine for decades. Why change it?_|✅ _Vastly superior UX and lower maintenance / upgrade costs_|
|Resource Availability|❌ _We're all super busy and the developer quit in 2003. Documentation? Ha!_|✅ _Code review + carefully planned video interviews for minimal customer impact_ |


---

# Project Concerns #2

|Topic|Suffering|Prognosis|
|---|---|---|
|Scope Uncertainty|❌ _There's so much complexity, this will cost 💰💰💰 and take ⏱️⏱️⏱️_|✅  _Phase 0 estimation + regular (functional) deliveries_|
|House of Cards|❌ _Our data is sensitive, our infrastructure is brittle - systems access is difficult to obtain_|✅ _Deliver **offsite** with sample data, deploy onsite to new environment_|

---

# 4GL Apps Project Approach

- Preparation (code/doc review, exploratory interviews)
- Initial Proposal (as is, to be, rough estimates)
- Phase 0 (confirm estimates, scope, initial env setup + interface, fixed price)
- Phase 1-N (functional deliveries + docs + tests with each milestone)
- Testing & Warranty (X days over X months)
- Support / SLA Proposal (IF preferred vendor)

---
# Documentation

_Continuously delivered - NOT at the end of the project_

- [User Guide](https://sasjs.github.io/docs/#/?id=%2fuser-guide%2fuser-overview)
- [Admin Guide](https://sasjs.github.io/docs/#/admin-guide/admin-overview)
- [Developer Guide](https://sasjs.github.io/docs/#/developer-guide/developer-overview)
- [SAS Docs](https://core.sasjs.io/) (SASjsDoc)
- [JS Docs](https://adapter.sasjs.io/) (TypeDoc)

---

## Testing & Warranty

- Customer Satisfaction Insurance
- Deployment & Training
- Support - https://sasapps.io/support

---

## End Result

A user-friendly, accessible, modern UI that can:

- run on both Viya and EBI
- be maintained by generic frontend / backend developers
- be maintained by the client, or any vendor (not just 4GL Apps)

---

# Tools

- SASjs (DevOps for SAS)
- Data Controller (controlled data ingestion)
- SCL Transcoding Kit (re-use of SCL logic, where necessary)


---
# Resources

- SAS Apps [Blog Post](https://sasapps.io/modernising-legacy-sas-scl-af-applications)
- Easy AF [article](https://www.linkedin.com/pulse/easy-af-scl-modernisation-html5-sas-allan-bowe/)
- UK SAS Forum [presentation](https://drive.google.com/file/d/1RMLxFccaXYh35IGnbcFjISFmZUIdetUO/view)
- RawSAS [post](https://rawsas.com/modernising-legacy-sas-scl-af-applications/)
- Youtube [video](https://www.youtube.com/watch?v=G_M1t6hTMJQ)
